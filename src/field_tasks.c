//
// Created by scott on 6/22/2017.
//

#include "global.h"
#include "task.h"
#include "main.h"
#include "rom4.h"
#include "clock.h"
#include "script.h"
#include "field_special_scene.h"
#include "secret_base.h"
#include "metatile_behavior.h"
#include "fieldmap.h"
#include "field_camera.h"
#include "field_tasks.h"

void DummyPerStepCallback(u8);
void PerStepCallback_8069F64(u8);
void PerStepCallback_8069AA0(u8);
void PerStepCallback_8069864(u8);
void PerStepCallback_8069DD4(u8);
void PerStepCallback_806A07C(u8);

void (*const gUnknown_08376364[])(u8) = {
    DummyPerStepCallback,
    PerStepCallback_8069F64,
    PerStepCallback_8069AA0,
    PerStepCallback_8069864,
    PerStepCallback_8069DD4,
    EndTruckSequence,
    sub_80BCF1C,
    PerStepCallback_806A07C
};

void Task_RunPerStepCallback(u8 taskId)
{
    int idx = gTasks[taskId].data[0];
    gUnknown_08376364[idx](taskId);
}

static void RunTimeBasedEvents(s16 *taskData)
{
    switch (*taskData)
    {
        case 0:
            if (gMain.vblankCounter1 & 0x1000)
            {
                DoTimeBasedEvents();
                (*taskData)++;
            }
            break;
        case 1:
            if (!(gMain.vblankCounter1 & 0x1000))
            {
                (*taskData)--;
            }
            break;
    }
}

void Task_RunTimeBasedEvents(u8 taskId)
{
    s16 *taskData = gTasks[taskId].data;
    if (!ScriptContext2_IsEnabled())
    {
        RunTimeBasedEvents(taskData);
        sub_80540D0(taskData + 1, taskData + 2);
    }
}

void Task_MuddySlope(u8);

void SetUpFieldTasks(void)
{
    if (!FuncIsActiveTask(Task_RunPerStepCallback))
    {
        u8 taskId = CreateTask(Task_RunPerStepCallback, 0x50);
        gTasks[taskId].data[0] = 0;
    }
    if (!FuncIsActiveTask(Task_MuddySlope))
    {
        CreateTask(Task_MuddySlope, 0x50);
    }
    if (!FuncIsActiveTask(Task_RunTimeBasedEvents))
    {
        CreateTask(Task_RunTimeBasedEvents, 0x50);
    }
}

void ActivatePerStepCallback(u8 callback)
{
    s16 *dataPointer;
    s16 *dataStart;
    s16 zero;
    u8 taskId = FindTaskIdByFunc(Task_RunPerStepCallback);
    if (taskId != 0xff)
    {
        dataStart = gTasks[taskId].data;
        zero = 0;
        dataPointer = &dataStart[15];
        do
        {
            *dataPointer-- = zero;
        } while ((int)dataPointer >= (int)dataStart);
        if (callback >= ARRAY_COUNT(gUnknown_08376364))
        {
            *dataStart = 0;
        }
        else
        {
            *dataStart = callback;
        }
    }
}

void ResetFieldTasksArgs(void)
{
    u8 taskId;
    s16 *taskData;
    taskId = FindTaskIdByFunc(Task_RunPerStepCallback);
    if (taskId != 0xff)
    {
        taskData = gTasks[taskId].data;
    }
    taskId = FindTaskIdByFunc(Task_RunTimeBasedEvents);
    if (taskId != 0xff)
    {
        taskData = gTasks[taskId].data;
        taskData[1] = 0;
        taskData[2] = 0;
    }
}

const struct MetatileOffset gUnknown_08376384[][2] = {
    {{  0,  0,0x259}, {  0,  1,0x261}},
    {{  0, -1,0x259}, {  0,  0,0x261}},
    {{  0,  0,0x252}, {  1,  0,0x253}},
    {{ -1,  0,0x252}, {  0,  0,0x253}}
};

const struct MetatileOffset gUnknown_083763A4[][2] = {
    {{  0,  0,0x25A}, {  0,  1,0x262}},
    {{  0, -1,0x25A}, {  0,  0,0x262}},
    {{  0,  0,0x254}, {  1,  0,0x255}},
    {{ -1,  0,0x254}, {  0,  0,0x255}}
};

const struct MetatileOffset gUnknown_083763C4[][2] = {
    {{  0,  0,0x258}, {  0,  1,0x260}},
    {{  0, -1,0x258}, {  0,  0,0x260}},
    {{  0,  0,0x250}, {  1,  0,0x251}},
    {{ -1,  0,0x250}, {  0,  0,0x251}}
};

void DummyPerStepCallback(u8 taskId) {}

const struct MetatileOffset *sub_80695E0(const struct MetatileOffset a0[][2], s8 a1)
{
    if (sub_80576A0(a1))
    {
        return a0[0];
    }
    else if (sub_80576B4(a1))
    {
        return a0[1];
    }
    else if (sub_80576C8(a1))
    {
        return a0[2];
    }
    else if (sub_80576DC(a1))
    {
        return a0[3];
    }
    else
    {
        return NULL;
    }
}

#ifdef NONMATCHING
void sub_8069638(const struct MetatileOffset offsets[][2], s16 x, s16 y, bool32 flag)
{
    const struct MetatileOffset *offsetData = sub_80695E0(offsets, MapGridGetMetatileBehaviorAt(x, y));
    const struct MetatileOffset *offsetData2 = offsetData;
    if (offsetData != NULL)
    {
        MapGridSetMetatileIdAt(x + offsetData[0].x, y + offsetData[0].y, offsetData[0].tileId);
        if (flag)
        {
            CurrentMapDrawMetatileAt(x + offsetData[0].x, y + offsetData[0].y);
        }
        MapGridSetMetatileIdAt(x + offsetData2[1].x, y + offsetData2[1].y, offsetData2[1].tileId);
        if (flag)
        {
            CurrentMapDrawMetatileAt(x + offsetData2[1].x, y + offsetData2[1].y);
        }
    }
}
#else
__attribute__((naked))
void sub_8069638(const struct MetatileOffset offsets[][2], s16 x, s16 y, bool32 flag)
{
    asm_unified("\tpush {r4-r7,lr}\n"
                    "\tmov r7, r8\n"
                    "\tpush {r7}\n"
                    "\tadds r5, r0, 0\n"
                    "\tmov r8, r3\n"
                    "\tlsls r1, 16\n"
                    "\tasrs r6, r1, 16\n"
                    "\tlsls r2, 16\n"
                    "\tasrs r7, r2, 16\n"
                    "\tadds r0, r6, 0\n"
                    "\tadds r1, r7, 0\n"
                    "\tbl MapGridGetMetatileBehaviorAt\n"
                    "\tadds r1, r0, 0\n"
                    "\tlsls r1, 16\n"
                    "\tlsrs r1, 16\n"
                    "\tadds r0, r5, 0\n"
                    "\tbl sub_80695E0\n"
                    "\tadds r4, r0, 0\n"
                    "\tadds r5, r4, 0\n"
                    "\tcmp r4, 0\n"
                    "\tbeq _080696B6\n"
                    "\tmovs r0, 0\n"
                    "\tldrsb r0, [r4, r0]\n"
                    "\tadds r0, r6, r0\n"
                    "\tmovs r1, 0x1\n"
                    "\tldrsb r1, [r4, r1]\n"
                    "\tadds r1, r7, r1\n"
                    "\tldrh r2, [r4, 0x2]\n"
                    "\tbl MapGridSetMetatileIdAt\n"
                    "\tmov r0, r8\n"
                    "\tcmp r0, 0\n"
                    "\tbeq _0806968E\n"
                    "\tmovs r0, 0\n"
                    "\tldrsb r0, [r4, r0]\n"
                    "\tadds r0, r6, r0\n"
                    "\tmovs r1, 0x1\n"
                    "\tldrsb r1, [r4, r1]\n"
                    "\tadds r1, r7, r1\n"
                    "\tbl CurrentMapDrawMetatileAt\n"
                    "_0806968E:\n"
                    "\tmovs r0, 0x4\n"
                    "\tldrsb r0, [r5, r0]\n"
                    "\tadds r0, r6, r0\n"
                    "\tmovs r1, 0x5\n"
                    "\tldrsb r1, [r5, r1]\n"
                    "\tadds r1, r7, r1\n"
                    "\tldrh r2, [r5, 0x6]\n"
                    "\tbl MapGridSetMetatileIdAt\n"
                    "\tmov r0, r8\n"
                    "\tcmp r0, 0\n"
                    "\tbeq _080696B6\n"
                    "\tmovs r0, 0x4\n"
                    "\tldrsb r0, [r5, r0]\n"
                    "\tadds r0, r6, r0\n"
                    "\tmovs r1, 0x5\n"
                    "\tldrsb r1, [r5, r1]\n"
                    "\tadds r1, r7, r1\n"
                    "\tbl CurrentMapDrawMetatileAt\n"
                    "_080696B6:\n"
                    "\tpop {r3}\n"
                    "\tmov r8, r3\n"
                    "\tpop {r4-r7}\n"
                    "\tpop {r0}\n"
                    "\tbx r0");
}
#endif

void sub_80696C0(s16 x, s16 y, bool32 flag)
{
    sub_8069638(gUnknown_08376384, x, y, flag);
}

void sub_80696E4(s16 x, s16 y, bool32 flag)
{
    sub_8069638(gUnknown_083763A4, x, y, flag);
}

void sub_8069708(s16 x, s16 y, bool32 flag)
{
    sub_8069638(gUnknown_083763C4, x, y, flag);
}

bool8 sub_806972C(s16 x1, s16 y1, s16 x2, s16 y2)
{
    s8 metatileBehavior = MapGridGetMetatileBehaviorAt(x2, y2);
    if (sub_80576A0(metatileBehavior))
    {
        if (y1 > y2)
        {
            return FALSE;
        }
    }
    else if (sub_80576B4(metatileBehavior))
    {
        if (y1 < y2)
        {
            return FALSE;
        }
    }
    else if (sub_80576C8(metatileBehavior))
    {
        if (x1 > x2)
        {
            return FALSE;
        }
    }
    else if (sub_80576DC(metatileBehavior))
    {
        if (x1 < x2)
        {
            return FALSE;
        }
    }
    return TRUE;
}

bool8 sub_80697C8(s16 x1, s16 y1, s16 x2, s16 y2)
{
    s8 metatileBehavior = MapGridGetMetatileBehaviorAt(x1, y1);
    if (sub_80576A0(metatileBehavior))
    {
        if (y1 < y2)
        {
            return FALSE;
        }
    }
    else if (sub_80576B4(metatileBehavior))
    {
        if (y1 > y2)
        {
            return FALSE;
        }
    }
    else if (sub_80576C8(metatileBehavior))
    {
        if (x1 < x2)
        {
            return FALSE;
        }
    }
    else if (sub_80576DC(metatileBehavior))
    {
        if (x1 > x2)
        {
            return FALSE;
        }
    }
    return TRUE;
}
