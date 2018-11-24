#include "global.h"
#include "battle_ai.h"
#include "constants/abilities.h"
#include "battle.h"
#include "constants/battle_move_effects.h"
#include "data2.h"
#include "item.h"
#include "constants/moves.h"
#include "pokemon.h"
#include "random.h"
#include "rom_8077ABC.h"
#include "constants/species.h"
#include "util.h"
#include "ewram.h"

extern u8 gUnknown_02023A14_50;
extern u32 gUnknown_02023A14_4C;
extern u16 gBattleTypeFlags;
extern u16 gBattleWeather;
extern u8 gActiveBattler;
extern u16 gBattlerPartyIndexes[MAX_BATTLERS_COUNT];
extern u16 gCurrentMove;
extern int gBattleMoveDamage;
extern u8 gBankAttacker;
extern u8 gBankTarget;
extern u8 gAbsentBattlerFlags;
extern u8 gMoveResultFlags;
extern u16 gDynamicBasePower;
extern u16 gLastUsedMove[MAX_BATTLERS_COUNT];
extern u32 gStatuses3[MAX_BATTLERS_COUNT];
extern u16 gSideAffecting[2];
extern struct BattlePokemon gBattleMons[MAX_BATTLERS_COUNT];
extern u8 gCritMultiplier;
extern u16 gTrainerBattleOpponent;
extern u8 *BattleAIs[];

enum
{
    WEATHER_TYPE_SUN,
    WEATHER_TYPE_RAIN,
    WEATHER_TYPE_SANDSTORM,
    WEATHER_TYPE_HAIL,
};

/*
gAIScriptPtr is a pointer to the next battle AI cmd command to read.
when a command finishes processing, gAIScriptPtr is incremented by
the number of bytes that the current command had reserved for arguments
in order to read the next command correctly. refer to battle_ai_scripts.s for the
AI scripts.
*/
EWRAM_DATA u8 *gAIScriptPtr = NULL;

static void BattleAICmd_if_random_less_than(void);
static void BattleAICmd_if_random_greater_than(void);
static void BattleAICmd_if_random_equal(void);
static void BattleAICmd_if_random_not_equal(void);
static void BattleAICmd_score(void);
static void BattleAICmd_if_hp_less_than(void);
static void BattleAICmd_if_hp_more_than(void);
static void BattleAICmd_if_hp_equal(void);
static void BattleAICmd_if_hp_not_equal(void);
static void BattleAICmd_if_status(void);
static void BattleAICmd_if_not_status(void);
static void BattleAICmd_if_status2(void);
static void BattleAICmd_if_not_status2(void);
static void BattleAICmd_if_status3(void);
static void BattleAICmd_if_not_status3(void);
static void BattleAICmd_if_status4(void);
static void BattleAICmd_if_not_status4(void);
static void BattleAICmd_if_less_than(void);
static void BattleAICmd_if_more_than(void);
static void BattleAICmd_if_equal(void);
static void BattleAICmd_if_not_equal(void);
static void BattleAICmd_if_less_than_32(void);
static void BattleAICmd_if_more_than_32(void);
static void BattleAICmd_if_equal_32(void);
static void BattleAICmd_if_not_equal_32(void);
static void BattleAICmd_if_move(void);
static void BattleAICmd_if_not_move(void);
static void BattleAICmd_if_in_bytes(void);
static void BattleAICmd_if_not_in_bytes(void);
static void BattleAICmd_if_in_words(void);
static void BattleAICmd_if_not_in_words(void);
static void BattleAICmd_if_user_can_damage(void);
static void BattleAICmd_if_user_cant_damage(void);
static void BattleAICmd_get_turn_count(void);
static void BattleAICmd_get_type(void);
static void BattleAICmd_get_move_power(void);
static void BattleAICmd_is_most_powerful_move(void);
static void BattleAICmd_get_move(void);
static void BattleAICmd_if_arg_equal(void);
static void BattleAICmd_if_arg_not_equal(void);
static void BattleAICmd_if_would_go_first(void);
static void BattleAICmd_if_would_not_go_first(void);
static void BattleAICmd_nullsub_2A(void);
static void BattleAICmd_nullsub_2B(void);
static void BattleAICmd_count_alive_pokemon(void);
static void BattleAICmd_get_considered_move(void);
static void BattleAICmd_get_considered_move_effect(void);
static void BattleAICmd_get_ability(void);
static void BattleAICmd_get_highest_possible_damage(void);
static void BattleAICmd_if_damage_bonus(void);
static void BattleAICmd_nullsub_32(void);
static void BattleAICmd_nullsub_33(void);
static void BattleAICmd_if_status_in_party(void);
static void BattleAICmd_if_status_not_in_party(void);
static void BattleAICmd_get_weather(void);
static void BattleAICmd_if_effect(void);
static void BattleAICmd_if_not_effect(void);
static void BattleAICmd_if_stat_level_less_than(void);
static void BattleAICmd_if_stat_level_more_than(void);
static void BattleAICmd_if_stat_level_equal(void);
static void BattleAICmd_if_stat_level_not_equal(void);
static void BattleAICmd_if_can_faint(void);
static void BattleAICmd_if_cant_faint(void);
static void BattleAICmd_if_has_move(void);
static void BattleAICmd_if_dont_have_move(void);
static void BattleAICmd_if_move_effect(void);
static void BattleAICmd_if_not_move_effect(void);
static void BattleAICmd_if_last_move_did_damage(void);
static void BattleAICmd_if_encored(void);
static void BattleAICmd_flee(void);
static void BattleAICmd_if_random_100(void);
static void BattleAICmd_watch(void);
static void BattleAICmd_get_hold_effect(void);
static void BattleAICmd_get_gender(void);
static void BattleAICmd_is_first_turn(void);
static void BattleAICmd_get_stockpile_count(void);
static void BattleAICmd_is_double_battle(void);
static void BattleAICmd_get_used_item(void);
static void BattleAICmd_get_target_move_type_from_result(void);
static void BattleAICmd_get_move_power_from_result(void);
static void BattleAICmd_get_move_effect_from_result(void);
static void BattleAICmd_get_protect_count(void);
static void BattleAICmd_nullsub_52(void);
static void BattleAICmd_nullsub_53(void);
static void BattleAICmd_nullsub_54(void);
static void BattleAICmd_nullsub_55(void);
static void BattleAICmd_nullsub_56(void);
static void BattleAICmd_nullsub_57(void);
static void BattleAICmd_call(void);
static void BattleAICmd_jump(void);
static void BattleAICmd_end(void);
static void BattleAICmd_if_level_compare(void);
static void BattleAICmd_if_taunted(void);
static void BattleAICmd_if_not_taunted(void);
static void BattleAICmd_if_target_can_faint_user(void);
static void BattleAICmd_get_hp_percent_after_target_damage(void);
static void BattleAICmd_get_max_damage_percent(void);

typedef void (*BattleAICmdFunc)(void);

static const BattleAICmdFunc sBattleAICmdTable[] =
{
    BattleAICmd_if_random_less_than,         // 0x0
    BattleAICmd_if_random_greater_than,      // 0x1
    BattleAICmd_if_random_equal,             // 0x2
    BattleAICmd_if_random_not_equal,         // 0x3
    BattleAICmd_score,                       // 0x4
    BattleAICmd_if_hp_less_than,             // 0x5
    BattleAICmd_if_hp_more_than,             // 0x6
    BattleAICmd_if_hp_equal,                 // 0x7
    BattleAICmd_if_hp_not_equal,             // 0x8
    BattleAICmd_if_status,                   // 0x9
    BattleAICmd_if_not_status,               // 0xA
    BattleAICmd_if_status2,                  // 0xB
    BattleAICmd_if_not_status2,              // 0xC
    BattleAICmd_if_status3,                  // 0xD
    BattleAICmd_if_not_status3,              // 0xE
    BattleAICmd_if_status4,                  // 0xF
    BattleAICmd_if_not_status4,              // 0x10
    BattleAICmd_if_less_than,                // 0x11
    BattleAICmd_if_more_than,                // 0x12
    BattleAICmd_if_equal,                    // 0x13
    BattleAICmd_if_not_equal,                // 0x14
    BattleAICmd_if_less_than_32,             // 0x15
    BattleAICmd_if_more_than_32,             // 0x16
    BattleAICmd_if_equal_32,                 // 0x17
    BattleAICmd_if_not_equal_32,             // 0x18
    BattleAICmd_if_move,                     // 0x19
    BattleAICmd_if_not_move,                 // 0x1A
    BattleAICmd_if_in_bytes,                 // 0x1B
    BattleAICmd_if_not_in_bytes,             // 0x1C
    BattleAICmd_if_in_words,                 // 0x1D
    BattleAICmd_if_not_in_words,             // 0x1E
    BattleAICmd_if_user_can_damage,          // 0x1F
    BattleAICmd_if_user_cant_damage,         // 0x20
    BattleAICmd_get_turn_count,              // 0x21
    BattleAICmd_get_type,                    // 0x22
    BattleAICmd_get_move_power,              // 0x23
    BattleAICmd_is_most_powerful_move,       // 0x24
    BattleAICmd_get_move,                    // 0x25
    BattleAICmd_if_arg_equal,                // 0x26
    BattleAICmd_if_arg_not_equal,            // 0x27
    BattleAICmd_if_would_go_first,           // 0x28
    BattleAICmd_if_would_not_go_first,       // 0x29
    BattleAICmd_nullsub_2A,                  // 0x2A
    BattleAICmd_nullsub_2B,                  // 0x2B
    BattleAICmd_count_alive_pokemon,         // 0x2C
    BattleAICmd_get_considered_move,         // 0x2D
    BattleAICmd_get_considered_move_effect,  // 0x2E
    BattleAICmd_get_ability,                 // 0x2F
    BattleAICmd_get_highest_possible_damage, // 0x30
    BattleAICmd_if_damage_bonus,             // 0x31
    BattleAICmd_nullsub_32,                  // 0x32
    BattleAICmd_nullsub_33,                  // 0x33
    BattleAICmd_if_status_in_party,          // 0x34
    BattleAICmd_if_status_not_in_party,      // 0x35
    BattleAICmd_get_weather,                 // 0x36
    BattleAICmd_if_effect,                   // 0x37
    BattleAICmd_if_not_effect,               // 0x38
    BattleAICmd_if_stat_level_less_than,     // 0x39
    BattleAICmd_if_stat_level_more_than,     // 0x3A
    BattleAICmd_if_stat_level_equal,         // 0x3B
    BattleAICmd_if_stat_level_not_equal,     // 0x3C
    BattleAICmd_if_can_faint,                // 0x3D
    BattleAICmd_if_cant_faint,               // 0x3E
    BattleAICmd_if_has_move,                 // 0x3F
    BattleAICmd_if_dont_have_move,           // 0x40
    BattleAICmd_if_move_effect,              // 0x41
    BattleAICmd_if_not_move_effect,          // 0x42
    BattleAICmd_if_last_move_did_damage,     // 0x43
    BattleAICmd_if_encored,                  // 0x44
    BattleAICmd_flee,                        // 0x45
    BattleAICmd_if_random_100,               // 0x46
    BattleAICmd_watch,                       // 0x47
    BattleAICmd_get_hold_effect,             // 0x48
    BattleAICmd_get_gender,                  // 0x49
    BattleAICmd_is_first_turn,               // 0x4A
    BattleAICmd_get_stockpile_count,         // 0x4B
    BattleAICmd_is_double_battle,            // 0x4C
    BattleAICmd_get_used_item,               // 0x4D
    BattleAICmd_get_target_move_type_from_result,   // 0x4E
    BattleAICmd_get_move_power_from_result,  // 0x4F
    BattleAICmd_get_move_effect_from_result, // 0x50
    BattleAICmd_get_protect_count,           // 0x51
    BattleAICmd_nullsub_52,                  // 0x52
    BattleAICmd_nullsub_53,                  // 0x53
    BattleAICmd_nullsub_54,                  // 0x54
    BattleAICmd_nullsub_55,                  // 0x55
    BattleAICmd_nullsub_56,                  // 0x56
    BattleAICmd_nullsub_57,                  // 0x57
    BattleAICmd_call,                        // 0x58
    BattleAICmd_jump,                        // 0x59
    BattleAICmd_end,                         // 0x5A
    BattleAICmd_if_level_compare,            // 0x5B
    BattleAICmd_if_taunted,                  // 0x5C
    BattleAICmd_if_not_taunted,              // 0x5D
    BattleAICmd_if_target_can_faint_user,    // 0x5E
    BattleAICmd_get_hp_percent_after_target_damage, // 0x5F
    BattleAICmd_get_max_damage_percent,      // 0x60
};

#ifdef NONMATCHING
static
#endif
const u16 sDiscouragedPowerfulMoveEffects[] =
{
    EFFECT_EXPLOSION,
    EFFECT_DREAM_EATER,
    EFFECT_RAZOR_WIND,
    EFFECT_SKY_ATTACK,
    EFFECT_RECHARGE,
    EFFECT_SKULL_BASH,
    EFFECT_SOLARBEAM,
    EFFECT_SPIT_UP,
    EFFECT_FOCUS_PUNCH,
    EFFECT_SUPERPOWER,
    EFFECT_ERUPTION,
    EFFECT_OVERHEAT,
    0xFFFF
};
    

// if the AI is a Link battle, safari, battle tower, or ereader, it will ignore considering item uses.
void BattleAI_HandleItemUseBeforeAISetup(void)
{
    s32 i;
    u8 *data;

    MEMSET_ALT(AI_BATTLE_HISTORY, 0, sizeof(struct BattleHistory), i, data);

    if ((gBattleTypeFlags & BATTLE_TYPE_TRAINER)
     && gTrainerBattleOpponent != 0x400
     && !(gBattleTypeFlags & (BATTLE_TYPE_LINK | BATTLE_TYPE_SAFARI | BATTLE_TYPE_BATTLE_TOWER | BATTLE_TYPE_EREADER_TRAINER)))
    {
        for (i = 0; i < MAX_TRAINER_ITEMS; i++)
        {
            if (gTrainers[gTrainerBattleOpponent].items[i] != 0)
            {
                AI_BATTLE_HISTORY->trainerItems[AI_BATTLE_HISTORY->numItems] = gTrainers[gTrainerBattleOpponent].items[i];
                AI_BATTLE_HISTORY->numItems++;
            }
        }
    }

    BattleAI_SetupAIData();
}

void BattleAI_SetupAIData(void)
{
    s32 i;
    u8 limitations;
    u8 *data;

    // clear AI data and set default move score to 100. strange that they didn't use memset here.
    MEMSET_ALT(AI_THINKING_STRUCT, 0, sizeof(struct AI_ThinkingStruct), i, data);

    for (i = 0; i < MAX_MON_MOVES; i++)
        AI_THINKING_STRUCT->score[i] = 100;

    limitations = CheckMoveLimitations(gActiveBattler, 0, 0xFF);

    // do not consider moves the AI cannot select
    // also, roll simulated RNG for moves that have a degree of
    // randomness.
    for (i = 0; i < MAX_MON_MOVES; i++)
    {
        if (gBitTable[i] & limitations)
            AI_THINKING_STRUCT->score[i] = 0;

        AI_THINKING_STRUCT->simulatedRNG[i] = 100 - (Random() % 16);
        AI_THINKING_STRUCT->targetSimulatedRNG[i] = 100 - (Random() % 16);
        AI_THINKING_STRUCT->simulatedMoveRNG[i] = Random();
        AI_THINKING_STRUCT->targetSimulatedMoveRNG[i] = Random();
    }

    // clear AI stack.
    AI_STACK->size = 0;
    gBankAttacker = gActiveBattler;

    if (gBattleTypeFlags & BATTLE_TYPE_DOUBLE)
    {
        gBankTarget = Random() & 2; // just pick somebody to target.

        if (gAbsentBattlerFlags & gBitTable[gBankTarget])
            gBankTarget ^= 2;
    }
    else
        gBankTarget = gActiveBattler ^ 1;

    // special AI flag cases.
    if (gBattleTypeFlags & BATTLE_TYPE_SAFARI)
        AI_THINKING_STRUCT->aiFlags = 0x40000000;
    else if (gBattleTypeFlags & BATTLE_TYPE_ROAMER)
        AI_THINKING_STRUCT->aiFlags = 0x20000000;
    else if (gBattleTypeFlags & BATTLE_TYPE_FIRST_BATTLE)
        AI_THINKING_STRUCT->aiFlags = 0x80000000;
#ifdef GERMAN
    else if (gBattleTypeFlags & (BATTLE_TYPE_EREADER_TRAINER | BATTLE_TYPE_BATTLE_TOWER) || gTrainerBattleOpponent == 0x400)
        AI_THINKING_STRUCT->aiFlags = 7;
#endif
    else // otherwise, just set aiFlags to whatever flags the trainer has set in their data.
        AI_THINKING_STRUCT->aiFlags = gTrainers[gTrainerBattleOpponent].aiFlags;
#if DEBUG
    if (gUnknown_02023A14_50 & 1)
        AI_THINKING_STRUCT->aiFlags = gUnknown_02023A14_4C;
#endif
}

u8 BattleAI_GetAIActionToUse(void)
{
    u8 currentMoveArray[MAX_MON_MOVES];
    u8 consideredMoveArray[MAX_MON_MOVES];
    u8 numOfBestMoves;
    s32 i;

    sub_810745C();
    while (AI_THINKING_STRUCT->aiFlags != 0)
    {
        if (AI_THINKING_STRUCT->aiFlags & 1)
        {
            AI_THINKING_STRUCT->aiState = BATTLEAI_SETTING_UP;
            BattleAI_DoAIProcessing();
        }
        AI_THINKING_STRUCT->aiFlags >>= 1;
        AI_THINKING_STRUCT->aiLogicId++;
        AI_THINKING_STRUCT->movesetIndex = 0;
    }

    // special flee or watch cases for safari.
    if (AI_THINKING_STRUCT->aiAction & (AI_ACTION_FLEE)) // flee
        return 4;
    if (AI_THINKING_STRUCT->aiAction & (AI_ACTION_WATCH)) // watch
        return 5;

    numOfBestMoves = 1;
    currentMoveArray[0] = AI_THINKING_STRUCT->score[0];
    consideredMoveArray[0] = 0;

    for (i = 1; i < MAX_MON_MOVES; i++)
    {
        if (currentMoveArray[0] < AI_THINKING_STRUCT->score[i])
        {
            numOfBestMoves = 1;
            currentMoveArray[0] = AI_THINKING_STRUCT->score[i];
            consideredMoveArray[0] = i;
        }
        if (currentMoveArray[0] == AI_THINKING_STRUCT->score[i])
        {
            currentMoveArray[numOfBestMoves] = AI_THINKING_STRUCT->score[i];
            consideredMoveArray[numOfBestMoves++] = i;
        }
    }

    return consideredMoveArray[Random() % numOfBestMoves]; // break any ties that exist.
}

void BattleAI_DoAIProcessing(void)
{
    while (AI_THINKING_STRUCT->aiState != BATTLEAI_FINISHED)
    {
        switch (AI_THINKING_STRUCT->aiState)
        {
        case BATTLEAI_DO_NOT_PROCESS: //Needed to match.
            break;
        case BATTLEAI_SETTING_UP:
            gAIScriptPtr = BattleAIs[AI_THINKING_STRUCT->aiLogicId]; // set the AI ptr.
            if (gBattleMons[gBankAttacker].pp[AI_THINKING_STRUCT->movesetIndex] == 0)
            {
                AI_THINKING_STRUCT->moveConsidered = MOVE_NONE; // don't consider a move you have 0 PP for, idiot.
            }
            else
            {
                AI_THINKING_STRUCT->moveConsidered = gBattleMons[gBankAttacker].moves[AI_THINKING_STRUCT->movesetIndex];
            }
            AI_THINKING_STRUCT->aiState++;
            break;
        case BATTLEAI_PROCESSING:
            if (AI_THINKING_STRUCT->moveConsidered != MOVE_NONE)
                sBattleAICmdTable[*gAIScriptPtr](); // run AI command.
            else
            {
                AI_THINKING_STRUCT->score[AI_THINKING_STRUCT->movesetIndex] = 0; // definitely do not consider any move that has 0 PP.
                AI_THINKING_STRUCT->aiAction |= AI_ACTION_DONE;
            }
            if (AI_THINKING_STRUCT->aiAction & AI_ACTION_DONE)
            {
                AI_THINKING_STRUCT->movesetIndex++;
                if (AI_THINKING_STRUCT->movesetIndex < MAX_MON_MOVES && (AI_THINKING_STRUCT->aiAction & AI_ACTION_DO_NOT_ATTACK) == 0)
                    AI_THINKING_STRUCT->aiState = BATTLEAI_SETTING_UP; // as long as their are more moves to process, keep setting this to setup state.
                else
                    AI_THINKING_STRUCT->aiState++; // done processing.
                AI_THINKING_STRUCT->aiAction &= (AI_ACTION_FLEE | AI_ACTION_WATCH | AI_ACTION_DO_NOT_ATTACK |
                AI_ACTION_UNK5 | AI_ACTION_UNK6 | AI_ACTION_UNK7 | AI_ACTION_UNK8); // disable AI_ACTION_DONE.
            }
            break;
        }
    }
}

void sub_810745C(void)
{
    s32 i;

    for (i = 0; i < 8; i++)
    {
        if (AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i] == 0)
        {
            AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i] = gLastUsedMove[gBankTarget];
            return;
        }
    }
}

void unref_sub_81074A0(u8 a)
{
    s32 i;

    for (i = 0; i < 8; i++)
        AI_BATTLE_HISTORY->usedMoves[a / 2][i] = 0;
}

void RecordAbilityBattle(u8 a, u8 b)
{
    if (GetBattlerSide(a) == 0)
        AI_BATTLE_HISTORY->abilities[GetBattlerPosition(a) & 1] = b;
}

void RecordItemBattle(u8 a, u8 b)
{
    if (GetBattlerSide(a) == 0)
        AI_BATTLE_HISTORY->itemEffects[GetBattlerPosition(a) & 1] = b;
}

static void BattleAICmd_if_random_less_than(void)
{
    if (Random() % 256 < gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_random_greater_than(void)
{
    if (Random() % 256 > gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_random_equal(void)
{
    if (Random() % 256 == gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_random_not_equal(void)
{
    if (Random() % 256 != gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_score(void)
{
    AI_THINKING_STRUCT->score[AI_THINKING_STRUCT->movesetIndex] += gAIScriptPtr[1]; // add the result to the array of the move consider's score.

    if (AI_THINKING_STRUCT->score[AI_THINKING_STRUCT->movesetIndex] < 0) // if the score is negative, flatten it to 0.
        AI_THINKING_STRUCT->score[AI_THINKING_STRUCT->movesetIndex] = 0;

    gAIScriptPtr += 2; // AI return.
}

static void BattleAICmd_if_hp_less_than(void)
{
    u16 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if ((u32)(100 * gBattleMons[index].hp / gBattleMons[index].maxHP) < gAIScriptPtr[2])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    else
        gAIScriptPtr += 7;
}

static void BattleAICmd_if_hp_more_than(void)
{
    u16 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if ((u32)(100 * gBattleMons[index].hp / gBattleMons[index].maxHP) > gAIScriptPtr[2])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    else
        gAIScriptPtr += 7;
}

static void BattleAICmd_if_hp_equal(void)
{
    u16 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if ((u32)(100 * gBattleMons[index].hp / gBattleMons[index].maxHP) == gAIScriptPtr[2])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    else
        gAIScriptPtr += 7;
}

static void BattleAICmd_if_hp_not_equal(void)
{
    u16 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if ((u32)(100 * gBattleMons[index].hp / gBattleMons[index].maxHP) != gAIScriptPtr[2])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    else
        gAIScriptPtr += 7;
}

static void BattleAICmd_if_status(void)
{
    u16 index;
    u32 arg;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg = T1_READ_32(gAIScriptPtr + 2);

    if ((gBattleMons[index].status1 & arg) != 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_not_status(void)
{
    u16 index;
    u32 arg;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg = T1_READ_32(gAIScriptPtr + 2);

    if ((gBattleMons[index].status1 & arg) == 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_status2(void)
{
    u16 index;
    u32 arg;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg = T1_READ_32(gAIScriptPtr + 2);

    if ((gBattleMons[index].status2 & arg) != 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_not_status2(void)
{
    u16 index;
    u32 arg;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg = T1_READ_32(gAIScriptPtr + 2);

    if ((gBattleMons[index].status2 & arg) == 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_status3(void)
{
    u16 index;
    u32 arg;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg = T1_READ_32(gAIScriptPtr + 2);

    if ((gStatuses3[index] & arg) != 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_not_status3(void)
{
    u16 index;
    u32 arg;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg = T1_READ_32(gAIScriptPtr + 2);

    if ((gStatuses3[index] & arg) == 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_status4(void)
{
    u16 index;
    u32 arg1, arg2;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg1 = GetBattlerPosition(index) & 1;
    arg2 = T1_READ_32(gAIScriptPtr + 2);

    if ((gSideAffecting[arg1] & arg2) != 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_not_status4(void)
{
    u16 index;
    u32 arg1, arg2;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    arg1 = GetBattlerPosition(index) & 1;
    arg2 = T1_READ_32(gAIScriptPtr + 2);

    if ((gSideAffecting[arg1] & arg2) == 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
    else
        gAIScriptPtr += 10;
}

static void BattleAICmd_if_less_than(void)
{
    if (AI_THINKING_STRUCT->funcResult < gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_more_than(void)
{
    if (AI_THINKING_STRUCT->funcResult > gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_equal(void)
{
    if (AI_THINKING_STRUCT->funcResult == gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_not_equal(void)
{
    if (AI_THINKING_STRUCT->funcResult != gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_less_than_32(void)
{
    u8 *temp = T1_READ_PTR(gAIScriptPtr + 1);

    if (AI_THINKING_STRUCT->funcResult < *temp)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
    else
        gAIScriptPtr += 9;
}

static void BattleAICmd_if_more_than_32(void)
{
    u8 *temp = T1_READ_PTR(gAIScriptPtr + 1);

    if (AI_THINKING_STRUCT->funcResult > *temp)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
    else
        gAIScriptPtr += 9;
}

static void BattleAICmd_if_equal_32(void)
{
    u8 *temp = T1_READ_PTR(gAIScriptPtr + 1);

    if (AI_THINKING_STRUCT->funcResult == *temp)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
    else
        gAIScriptPtr += 9;
}

static void BattleAICmd_if_not_equal_32(void)
{
    u8 *temp = T1_READ_PTR(gAIScriptPtr + 1);

    if (AI_THINKING_STRUCT->funcResult != *temp)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
    else
        gAIScriptPtr += 9;
}

static void BattleAICmd_if_move(void)
{
    u16 move = T1_READ_16(gAIScriptPtr + 1);

    if (AI_THINKING_STRUCT->moveConsidered == move)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    else
        gAIScriptPtr += 7;
}

static void BattleAICmd_if_not_move(void)
{
    u16 move = T1_READ_16(gAIScriptPtr + 1);

    if (AI_THINKING_STRUCT->moveConsidered != move)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    else
        gAIScriptPtr += 7;
}

static void BattleAICmd_if_in_bytes(void)
{
    u8 *ptr = T1_READ_PTR(gAIScriptPtr + 1);

    while (*ptr != 0xFF)
    {
        if (AI_THINKING_STRUCT->funcResult == *ptr)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
            return;
        }
        ptr++;
    }
    gAIScriptPtr += 9;
}

static void BattleAICmd_if_not_in_bytes(void)
{
    u8 *ptr = T1_READ_PTR(gAIScriptPtr + 1);

    while (*ptr != 0xFF)
    {
        if (AI_THINKING_STRUCT->funcResult == *ptr)
        {
            gAIScriptPtr += 9;
            return;
        }
        ptr++;
    }
    gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
}

static void BattleAICmd_if_in_words(void)
{
    u16 *ptr = (u16 *)T1_READ_PTR(gAIScriptPtr + 1);

    while (*ptr != 0xFFFF)
    {
        if (AI_THINKING_STRUCT->funcResult == *ptr)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
            return;
        }
        ptr++;
    }
    gAIScriptPtr += 9;
}

static void BattleAICmd_if_not_in_words(void)
{
    u16 *ptr = (u16 *)T1_READ_PTR(gAIScriptPtr + 1);

    while (*ptr != 0xFFFF)
    {
        if (AI_THINKING_STRUCT->funcResult == *ptr)
        {
            gAIScriptPtr += 9;
            return;
        }
        ptr++;
    }
    gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 5);
}

static void BattleAICmd_if_user_can_damage(void)
{
    s32 i;

    for (i = 0; i < MAX_MON_MOVES; i++)
    {
        if (gBattleMons[gBankAttacker].moves[i] != 0
            && gBattleMoves[gBattleMons[gBankAttacker].moves[i]].power != 0)
            break;
    }
    if (i == MAX_MON_MOVES)
        gAIScriptPtr += 5;
    else
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
}

static void BattleAICmd_if_user_cant_damage(void)
{
    s32 i;

    for (i = 0; i < MAX_MON_MOVES; i++)
    {
        if (gBattleMons[gBankAttacker].moves[i] != 0
         && gBattleMoves[gBattleMons[gBankAttacker].moves[i]].power != 0)
            break;
    }
    if (i != MAX_MON_MOVES)
        gAIScriptPtr += 5;
    else
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
}

static void BattleAICmd_get_turn_count(void)
{
    AI_THINKING_STRUCT->funcResult = gBattleResults.battleTurnCounter;
    gAIScriptPtr += 1;
}

static void BattleAICmd_get_type(void)
{
    switch (gAIScriptPtr[1])
    {
    case 1: // player primary type
        AI_THINKING_STRUCT->funcResult = gBattleMons[gBankAttacker].type1;
        break;
    case 0: // enemy primary type
        AI_THINKING_STRUCT->funcResult = gBattleMons[gBankTarget].type1;
        break;
    case 3: // player secondary type
        AI_THINKING_STRUCT->funcResult = gBattleMons[gBankAttacker].type2;
        break;
    case 2: // enemy secondary type
        AI_THINKING_STRUCT->funcResult = gBattleMons[gBankTarget].type2;
        break;
    case 4: // type of move being pointed to
        AI_THINKING_STRUCT->funcResult = BattleAI_GetMoveType(AI_THINKING_STRUCT->moveConsidered, gBankAttacker);
        break;
    }
    gAIScriptPtr += 2;
}

static void BattleAICmd_get_move_power(void)
{
    AI_THINKING_STRUCT->funcResult = gBattleMoves[AI_THINKING_STRUCT->moveConsidered].power;
    gAIScriptPtr += 1;
}

static void BattleAICmd_is_most_powerful_move(void)
{
    int i;
    s32 damages[MAX_MON_MOVES];
    // regular move is 1.
    u8 encouragedMoveEffect = TRUE;

    for (i = 0; sDiscouragedPowerfulMoveEffects[i] != 0xFFFF; i++) {
        if (gBattleMoves[AI_THINKING_STRUCT->moveConsidered].effect == sDiscouragedPowerfulMoveEffects[i]) {
            encouragedMoveEffect = FALSE;
            break;
        }
    }
    
    if (gBattleMoves[AI_THINKING_STRUCT->moveConsidered].power == 1) {
        encouragedMoveEffect = FALSE;

        for (i = 0; i < gVariableDamageEffectsAndFunctionsArrayCount; i++) {
            if (gVariableDamageEffectsAndFunctions[i].effect == gBattleMoves[AI_THINKING_STRUCT->moveConsidered].effect) {
                encouragedMoveEffect = TRUE;
                break;
            }
        }
    }
    
    if (encouragedMoveEffect)
    {
        GetBattleMonMoveDamages(damages, USER);

        for (i = 0; i < MAX_MON_MOVES; i++)
            if (damages[i] > damages[AI_THINKING_STRUCT->movesetIndex])
                break;
    
        if (i == MAX_MON_MOVES)
            AI_THINKING_STRUCT->funcResult = 2;
        else
            AI_THINKING_STRUCT->funcResult = 1;
    }
    else
    {
        AI_THINKING_STRUCT->funcResult = 0;
    }

    gAIScriptPtr += 1;
}

static void BattleAICmd_get_move(void)
{
    if (gAIScriptPtr[1] == USER)
        AI_THINKING_STRUCT->funcResult = gLastUsedMove[gBankAttacker];
    else
        AI_THINKING_STRUCT->funcResult = gLastUsedMove[gBankTarget];

    gAIScriptPtr += 2;
}

static void BattleAICmd_if_arg_equal(void)
{
    if (gAIScriptPtr[1] == AI_THINKING_STRUCT->funcResult)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_arg_not_equal(void)
{
    if (gAIScriptPtr[1] != AI_THINKING_STRUCT->funcResult)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_would_go_first(void)
{
    if (GetWhoStrikesFirst(gBankAttacker, gBankTarget, TRUE) == gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_would_not_go_first(void)
{
    if (GetWhoStrikesFirst(gBankAttacker, gBankTarget, TRUE) != gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_nullsub_2A(void)
{
}

static void BattleAICmd_nullsub_2B(void)
{
}

static void BattleAICmd_count_alive_pokemon(void)
{
    struct Pokemon *party;
    int i;
    u8 index;
    u8 var, var2;

    AI_THINKING_STRUCT->funcResult = 0;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if (GetBattlerSide(index) == 0)
        party = gPlayerParty;
    else
        party = gEnemyParty;

    if (gBattleTypeFlags & BATTLE_TYPE_DOUBLE)
    {
        u32 status;
        var = gBattlerPartyIndexes[index];
        status = GetBattlerPosition(index) ^ 2;
        var2 = gBattlerPartyIndexes[GetBattlerAtPosition(status)];
    }
    else
    {
        var = gBattlerPartyIndexes[index];
        var2 = gBattlerPartyIndexes[index];
    }

    for (i = 0; i < 6; i++)
    {
        if (i != var && i != var2
         && GetMonData(&party[i], MON_DATA_HP) != 0
         && GetMonData(&party[i], MON_DATA_SPECIES2) != SPECIES_NONE
         && GetMonData(&party[i], MON_DATA_SPECIES2) != SPECIES_EGG)
        {
            AI_THINKING_STRUCT->funcResult++;
        }
    }

    gAIScriptPtr += 2;
}

static void BattleAICmd_get_considered_move(void)
{
    AI_THINKING_STRUCT->funcResult = AI_THINKING_STRUCT->moveConsidered;
    gAIScriptPtr += 1;
}

static void BattleAICmd_get_considered_move_effect(void)
{
    AI_THINKING_STRUCT->funcResult = gBattleMoves[AI_THINKING_STRUCT->moveConsidered].effect;
    gAIScriptPtr += 1;
}

static void BattleAICmd_get_ability(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if (GetBattlerSide(index) == TARGET)
    {
        u16 side = GetBattlerPosition(index) & 1;

        if (AI_BATTLE_HISTORY->abilities[side] != 0)
        {
            AI_THINKING_STRUCT->funcResult = AI_BATTLE_HISTORY->abilities[side];
            gAIScriptPtr += 2;
            return;
        }

        // abilities that prevent fleeing.
        if (gBattleMons[index].ability == ABILITY_SHADOW_TAG
        || gBattleMons[index].ability == ABILITY_MAGNET_PULL
        || gBattleMons[index].ability == ABILITY_ARENA_TRAP)
        {
            AI_THINKING_STRUCT->funcResult = gBattleMons[index].ability;
            gAIScriptPtr += 2;
            return;
        }

        if (gBaseStats[gBattleMons[index].species].ability1 != ABILITY_NONE)
        {
            if (gBaseStats[gBattleMons[index].species].ability2 != ABILITY_NONE)
            {
                // AI has no knowledge of opponent, so it guesses which ability.
                if (Random() % 2)
                {
                    AI_THINKING_STRUCT->funcResult = gBaseStats[gBattleMons[index].species].ability1;
                }
                else
                {
                    AI_THINKING_STRUCT->funcResult = gBaseStats[gBattleMons[index].species].ability2;
                }
            }
            else
            {
                AI_THINKING_STRUCT->funcResult = gBaseStats[gBattleMons[index].species].ability1; // it's definitely ability 1.
            }
        }
        else
        {
            AI_THINKING_STRUCT->funcResult = gBaseStats[gBattleMons[index].species].ability2; // AI cant actually reach this part since every mon has at least 1 ability.
        }
    }
    else
    {
        // The AI knows its own ability.
        AI_THINKING_STRUCT->funcResult = gBattleMons[index].ability;
    }
    gAIScriptPtr += 2;
}

// unused, not updated
static void BattleAICmd_get_highest_possible_damage(void)
{
    s32 i;

    gDynamicBasePower = 0;
    gBattleStruct->dynamicMoveType = 0;
    gBattleStruct->dmgMultiplier = 1;
    gMoveResultFlags = 0;
    gCritMultiplier = 1;
    AI_THINKING_STRUCT->funcResult = 0;

    for (i = 0; i < MAX_MON_MOVES; i++)
    {
        gBattleMoveDamage = 40;
        gCurrentMove = gBattleMons[gBankAttacker].moves[i];

        if (gCurrentMove)
        {
            TypeCalc(gCurrentMove, gBankAttacker, gBankTarget);

            // reduce by 1/3.
            if (gBattleMoveDamage == 120)
                gBattleMoveDamage = 80;
            if (gBattleMoveDamage == 240)
                gBattleMoveDamage = 160;
            if (gBattleMoveDamage == 30)
                gBattleMoveDamage = 20;
            if (gBattleMoveDamage == 15)
                gBattleMoveDamage = 10;

            if (gMoveResultFlags & 8) // if it's a status move, it wont do anything.
                gBattleMoveDamage = 0;

            if (AI_THINKING_STRUCT->funcResult < gBattleMoveDamage)
                AI_THINKING_STRUCT->funcResult = gBattleMoveDamage;
        }
    }
    gAIScriptPtr += 1;
}

static void BattleAICmd_if_damage_bonus(void)
{
    u8 damageVar;

    gDynamicBasePower = 0;
    gBattleStruct->dynamicMoveType = 0;
    gBattleStruct->dmgMultiplier = 1;
    gMoveResultFlags = 0;
    gCritMultiplier = 1;

    gBattleMoveDamage = 40;
    gCurrentMove = AI_THINKING_STRUCT->moveConsidered;

    // variable move type calculations done in TypeCalc
    TypeCalc(gCurrentMove, gBankAttacker, gBankTarget);

    if (gBattleMoveDamage == 120)
        gBattleMoveDamage = 80;
    if (gBattleMoveDamage == 240)
        gBattleMoveDamage = 160;
    if (gBattleMoveDamage == 30)
        gBattleMoveDamage = 20;
    if (gBattleMoveDamage == 15)
        gBattleMoveDamage = 10;

    if (gMoveResultFlags & 8)
        gBattleMoveDamage = 0;

    // store gBattleMoveDamage in a u8 variable because gAIScriptPtr[1] is a u8.
    damageVar = gBattleMoveDamage;

    if (damageVar == gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_nullsub_32(void)
{
}

static void BattleAICmd_nullsub_33(void)
{
}

static void BattleAICmd_if_status_in_party(void)
{
    struct Pokemon *party;
    struct Pokemon *partyPtr;
    int i;
    u32 statusToCompareTo;

    // for whatever reason, game freak put the party pointer into 2 variables instead of 1. it's possible at some point the switch encompassed the whole function and used each respective variable creating largely duplicate code.
    switch (gAIScriptPtr[1])
    {
    case 1:
        party = partyPtr = gEnemyParty;
        break;
    default:
        party = partyPtr = gPlayerParty;
        break;
    }

    statusToCompareTo = T1_READ_32(gAIScriptPtr + 2);

    for (i = 0; i < 6; i++)
    {
        u16 species = GetMonData(&party[i], MON_DATA_SPECIES);
        u16 hp = GetMonData(&party[i], MON_DATA_HP);
        u32 status = GetMonData(&party[i], MON_DATA_STATUS);

        if (species != SPECIES_NONE && species != SPECIES_EGG && hp != 0 && status == statusToCompareTo)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6); // WHAT. why is this being merged into the above switch
            return;
        }
    }

    gAIScriptPtr += 10;
}

// bugged, doesnt return properly. also unused
static void BattleAICmd_if_status_not_in_party(void)
{
    struct Pokemon *party;
    struct Pokemon *partyPtr;
    int i;
    u32 statusToCompareTo;

    switch (gAIScriptPtr[1])
    {
    case 1:
        party = partyPtr = gEnemyParty;
        break;
    default:
        party = partyPtr = gPlayerParty;
        break;
    }

    statusToCompareTo = T1_READ_32(gAIScriptPtr + 2);

    for (i = 0; i < 6; i++)
    {
        u16 species = GetMonData(&party[i], MON_DATA_SPECIES);
        u16 hp = GetMonData(&party[i], MON_DATA_HP);
        u32 status = GetMonData(&party[i], MON_DATA_STATUS);

        // everytime the status is found, the AI's logic jumps further and further past its intended destination. this results in a broken AI macro and is probably why it is unused.
        if (species != SPECIES_NONE && species != SPECIES_EGG && hp != 0 && status == statusToCompareTo)
            gAIScriptPtr += 10; // doesnt return?
    }
    gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 6);
}

static void BattleAICmd_get_weather(void)
{
    if (gBattleWeather & WEATHER_RAIN_ANY)
        AI_THINKING_STRUCT->funcResult = WEATHER_TYPE_RAIN;
    if (gBattleWeather & WEATHER_SANDSTORM_ANY)
        AI_THINKING_STRUCT->funcResult = WEATHER_TYPE_SANDSTORM;
    if (gBattleWeather & WEATHER_SUN_ANY)
        AI_THINKING_STRUCT->funcResult = WEATHER_TYPE_SUN;
    if (gBattleWeather & WEATHER_HAIL)
        AI_THINKING_STRUCT->funcResult = WEATHER_TYPE_HAIL;

    gAIScriptPtr += 1;
}

static void BattleAICmd_if_effect(void)
{
    if (gBattleMoves[AI_THINKING_STRUCT->moveConsidered].effect == gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_not_effect(void)
{
    if (gBattleMoves[AI_THINKING_STRUCT->moveConsidered].effect != gAIScriptPtr[1])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
    else
        gAIScriptPtr += 6;
}

static void BattleAICmd_if_stat_level_less_than(void)
{
    u32 party;

    if (gAIScriptPtr[1] == USER)
        party = gBankAttacker;
    else
        party = gBankTarget;

    if (gBattleMons[party].statStages[gAIScriptPtr[2]] < gAIScriptPtr[3])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
    else
        gAIScriptPtr += 8;
}

static void BattleAICmd_if_stat_level_more_than(void)
{
    u32 party;

    if (gAIScriptPtr[1] == USER)
        party = gBankAttacker;
    else
        party = gBankTarget;

    if (gBattleMons[party].statStages[gAIScriptPtr[2]] > gAIScriptPtr[3])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
    else
        gAIScriptPtr += 8;
}

static void BattleAICmd_if_stat_level_equal(void)
{
    u32 party;

    if (gAIScriptPtr[1] == USER)
        party = gBankAttacker;
    else
        party = gBankTarget;

    if (gBattleMons[party].statStages[gAIScriptPtr[2]] == gAIScriptPtr[3])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
    else
        gAIScriptPtr += 8;
}

static void BattleAICmd_if_stat_level_not_equal(void)
{
    u32 party;

    if (gAIScriptPtr[1] == USER)
        party = gBankAttacker;
    else
        party = gBankTarget;

    if (gBattleMons[party].statStages[gAIScriptPtr[2]] != gAIScriptPtr[3])
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
    else
        gAIScriptPtr += 8;
}

static void BattleAICmd_if_can_faint(void)
{
    u8 moveEffectDamageType;
    uint noDrawbackMoveEffect = TRUE;
    uint j;
    const struct BattleMove * currentMoveInfoPtr = &gBattleMoves[AI_THINKING_STRUCT->moveConsidered];

    if (gBattleMoves[AI_THINKING_STRUCT->moveConsidered].power == 0)
    {
        gAIScriptPtr += 5;
        return;
    }

    // Kappa
    if (currentMoveInfoPtr->effect != EFFECT_EXPLOSION) {
        for (j = 0; sDiscouragedPowerfulMoveEffects[j] != 0xFFFF; j++) {
            if (currentMoveInfoPtr->effect == sDiscouragedPowerfulMoveEffects[j]) {
                noDrawbackMoveEffect = FALSE;
                break;
            }
        }
    }
    
    if (!noDrawbackMoveEffect) {
        gAIScriptPtr += 5;
        return;
    }

    gCurrentMove = AI_THINKING_STRUCT->moveConsidered;
    moveEffectDamageType = AI_CalcDmg(gBankAttacker, gBankTarget, AI_THINKING_STRUCT->simulatedMoveRNG[AI_THINKING_STRUCT->movesetIndex]);
    
    // TypeCalc also has side effects
    if (moveEffectDamageType == AI_CALCDMG_UNIMPLEMENTED_VARIABLE_DAMAGE_MOVE
    || TypeCalc(gCurrentMove, gBankAttacker, gBankTarget) & MOVE_RESULT_MISSED) {
        gAIScriptPtr += 5;
        return;
    }

    if (moveEffectDamageType != AI_CALCDMG_CONSTANT_DAMAGE_MOVE) {
        gBattleMoveDamage = gBattleMoveDamage * AI_THINKING_STRUCT->simulatedRNG[AI_THINKING_STRUCT->movesetIndex] / 100;
        if (gBattleMoveDamage == 0) {
            gBattleMoveDamage = 1;
        }
    }

    // moves always do at least 1 damage.

    if (gBattleMons[gBankTarget].hp <= gBattleMoveDamage)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
    else
        gAIScriptPtr += 5;
}

// this is unused so it has not been updated
static void BattleAICmd_if_cant_faint(void)
{
    if (gBattleMoves[AI_THINKING_STRUCT->moveConsidered].power < 2)
    {
        gAIScriptPtr += 5;
        return;
    }

    gDynamicBasePower = 0;
    gBattleStruct->dynamicMoveType = 0;
    gBattleStruct->dmgMultiplier = 1;
    gMoveResultFlags = 0;
    gCritMultiplier = 1;
    gCurrentMove = AI_THINKING_STRUCT->moveConsidered;
    AI_CalcDmg(gBankAttacker, gBankTarget, AI_THINKING_STRUCT->simulatedMoveRNG[AI_THINKING_STRUCT->movesetIndex]);
    TypeCalc(gCurrentMove, gBankAttacker, gBankTarget);

    gBattleMoveDamage = gBattleMoveDamage * AI_THINKING_STRUCT->simulatedRNG[AI_THINKING_STRUCT->movesetIndex] / 100;

    // this macro is missing the damage 0 = 1 assumption.

    if (gBattleMons[gBankTarget].hp > gBattleMoveDamage)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
    else
        gAIScriptPtr += 5;
}

static void BattleAICmd_if_has_move(void)
{
    int i;
    u16 *temp_ptr = (u16 *)(gAIScriptPtr + 2);

    switch (gAIScriptPtr[1])
    {
    case 1:
    case 3:
        for (i = 0; i < MAX_MON_MOVES; i++)
        {
            if (gBattleMons[gBankAttacker].moves[i] == *temp_ptr)
                break;
        }
        if (i == MAX_MON_MOVES)
            gAIScriptPtr += 8;
        else
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
        break;
    case 0:
    case 2:
        for (i = 0; i < 8; i++)
        {
            if (AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i] == *temp_ptr)
                break;
        }
        if (i == 8)
            gAIScriptPtr += 8;
         else
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
        break;
    }
}

static void BattleAICmd_if_dont_have_move(void)
{
    int i;
    u16 *temp_ptr = (u16 *)(gAIScriptPtr + 2);

    switch (gAIScriptPtr[1])
    {
    case 1:
    case 3:
        for (i = 0; i < MAX_MON_MOVES; i++)
        {
            if (gBattleMons[gBankAttacker].moves[i] == *temp_ptr)
                break;
        }
        if (i != MAX_MON_MOVES)
            gAIScriptPtr += 8;
        else
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
        break;
    case 0:
    case 2:
        for (i = 0; i < 8; i++)
        {
            if (AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i] == *temp_ptr)
                break;
        }
        if (i != 8)
            gAIScriptPtr += 8;
        else
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 4);
        break;
    }
}

static void BattleAICmd_if_move_effect(void)
{
    int i;

    switch (gAIScriptPtr[1])
    {
    case 1:
    case 3:
        for (i = 0; i < MAX_MON_MOVES; i++)
        {
            if (gBattleMons[gBankAttacker].moves[i] != 0 && gBattleMoves[gBattleMons[gBankAttacker].moves[i]].effect == gAIScriptPtr[2])
                break;
        }
        if (i != MAX_MON_MOVES)
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
        else
            gAIScriptPtr += 7;
        break;
    case 0:
    case 2:
        for (i = 0; i < 8; i++)
        {
            if (gBattleMons[gBankAttacker].moves[i] != 0 && gBattleMoves[AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i]].effect == gAIScriptPtr[2])
                break;
        }
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
    }
}

static void BattleAICmd_if_not_move_effect(void)
{
    int i;

    switch (gAIScriptPtr[1])
    {
    case 1:
    case 3:
        for (i = 0; i < MAX_MON_MOVES; i++)
        {
            if (gBattleMons[gBankAttacker].moves[i] != 0 && gBattleMoves[gBattleMons[gBankAttacker].moves[i]].effect == gAIScriptPtr[2])
                break;
        }
        if (i != MAX_MON_MOVES)
            gAIScriptPtr += 7;
        else
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
        break;
    case 0:
    case 2:
        for (i = 0; i < 8; i++)
        {
            if (AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i] != 0 && gBattleMoves[AI_BATTLE_HISTORY->usedMoves[gBankTarget >> 1][i]].effect == gAIScriptPtr[2])
                break;
        }
        gAIScriptPtr += 7;
    }
}

static void BattleAICmd_if_last_move_did_damage(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if (gAIScriptPtr[2] == 0)
    {
        if (gDisableStructs[index].disabledMove == 0)
        {
            gAIScriptPtr += 7;
            return;
        }
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
        return;
    }
    else if (gAIScriptPtr[2] != 1) // ignore the macro if its not 0 or 1.
    {
        gAIScriptPtr += 7;
        return;
    }
    else if (gDisableStructs[index].encoredMove != 0)
    {
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 3);
        return;
    }
    gAIScriptPtr += 7;
}

static void BattleAICmd_if_encored(void)
{
    switch (gAIScriptPtr[1])
    {
    case 0: // _08109348
        if (gDisableStructs[gActiveBattler].disabledMove == AI_THINKING_STRUCT->moveConsidered)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
            return;
        }
        gAIScriptPtr += 6;
        return;
    case 1: // _08109370
        if (gDisableStructs[gActiveBattler].encoredMove == AI_THINKING_STRUCT->moveConsidered)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
            return;
        }
        gAIScriptPtr += 6;
        return;
    default:
        gAIScriptPtr += 6;
        return;
    }
}

static void BattleAICmd_flee(void)
{
    AI_THINKING_STRUCT->aiAction |= (AI_ACTION_DONE | AI_ACTION_FLEE | AI_ACTION_DO_NOT_ATTACK); // what matters is AI_ACTION_FLEE being enabled.
}

static void BattleAICmd_if_random_100(void)
{
    u8 safariFleeRate = gBattleStruct->safariFleeRate * 5; // safari flee rate, from 0-20

    if ((u8)(Random() % 100) < safariFleeRate)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
    else
        gAIScriptPtr += 5;
}

static void BattleAICmd_watch(void)
{
    AI_THINKING_STRUCT->aiAction |= (AI_ACTION_DONE | AI_ACTION_WATCH | AI_ACTION_DO_NOT_ATTACK); // what matters is AI_ACTION_WATCH being enabled.
}

static void BattleAICmd_get_hold_effect(void)
{
    u8 index;
    u16 side;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    if (GetBattlerSide(index) == 0)
    {
        side = (GetBattlerPosition(index) & 1);
        AI_THINKING_STRUCT->funcResult = AI_BATTLE_HISTORY->itemEffects[side];
    }
    else
        AI_THINKING_STRUCT->funcResult = ItemId_GetHoldEffect(gBattleMons[index].item);

    gAIScriptPtr += 2;
}

static void BattleAICmd_get_gender(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    AI_THINKING_STRUCT->funcResult = GetGenderFromSpeciesAndPersonality(gBattleMons[index].species, gBattleMons[index].personality);

    gAIScriptPtr += 2;
}

static void BattleAICmd_is_first_turn(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    AI_THINKING_STRUCT->funcResult = gDisableStructs[index].isFirstTurn;

    gAIScriptPtr += 2;
}

static void BattleAICmd_get_stockpile_count(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    AI_THINKING_STRUCT->funcResult = gDisableStructs[index].stockpileCounter;

    gAIScriptPtr += 2;
}

static void BattleAICmd_is_double_battle(void)
{
    AI_THINKING_STRUCT->funcResult = gBattleTypeFlags & BATTLE_TYPE_DOUBLE;

    gAIScriptPtr += 1;
}

static void BattleAICmd_get_used_item(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    AI_THINKING_STRUCT->funcResult = AI_ARRAY_160CC(index);

    gAIScriptPtr += 2;
}

static void BattleAICmd_get_target_move_type_from_result(void)
{
    AI_THINKING_STRUCT->funcResult = BattleAI_GetMoveType(AI_THINKING_STRUCT->funcResult, gBankTarget);

    gAIScriptPtr += 1;
}

u8 BattleAI_GetMoveType(u16 move, uint bankAttacker)
{
    u8 type;

    if (gBattleMoves[move].effect == EFFECT_HIDDEN_POWER) {
        type = (((((gBattleMons[bankAttacker].hpIV & 1)) |
            ((gBattleMons[bankAttacker].attackIV & 1) << 1) |
            ((gBattleMons[bankAttacker].defenseIV & 1) << 2) |
            ((gBattleMons[bankAttacker].speedIV & 1) << 3) |
            ((gBattleMons[bankAttacker].spAttackIV & 1) << 4) |
            ((gBattleMons[bankAttacker].spDefenseIV & 1) << 5)) * 15) / 63) + 1;
        if (type >= TYPE_MYSTERY) {
            type++;
        }
    } else if (gBattleMoves[move].effect == EFFECT_WEATHER_BALL) {
        if (gBattleWeather & WEATHER_RAIN_ANY)
            type = TYPE_WATER | 0x80;
        else if (gBattleWeather & WEATHER_SANDSTORM_ANY)
            type = TYPE_ROCK | 0x80;
        else if (gBattleWeather & WEATHER_SUN_ANY)
            type = TYPE_FIRE | 0x80;
        else if (gBattleWeather & WEATHER_HAIL)
            type = TYPE_ICE | 0x80;
        else
            type = TYPE_NORMAL | 0x80;
    } else {
        type = gBattleMoves[move].type;  
    }

    return type;
}

// only used to check if it does damage (i.e. power != 0)
static void BattleAICmd_get_move_power_from_result(void)
{
    AI_THINKING_STRUCT->funcResult = gBattleMoves[AI_THINKING_STRUCT->funcResult].power;

    gAIScriptPtr += 1;
}

static void BattleAICmd_get_move_effect_from_result(void)
{
    AI_THINKING_STRUCT->funcResult = gBattleMoves[AI_THINKING_STRUCT->funcResult].effect;

    gAIScriptPtr += 1;
}

static void BattleAICmd_get_protect_count(void)
{
    u8 index;

    if (gAIScriptPtr[1] == USER)
        index = gBankAttacker;
    else
        index = gBankTarget;

    AI_THINKING_STRUCT->funcResult = gDisableStructs[index].protectUses;

    gAIScriptPtr += 2;
}

static void BattleAICmd_nullsub_52(void)
{
}

static void BattleAICmd_nullsub_53(void)
{
}

static void BattleAICmd_nullsub_54(void)
{
}

static void BattleAICmd_nullsub_55(void)
{
}

static void BattleAICmd_nullsub_56(void)
{
}

static void BattleAICmd_nullsub_57(void)
{
}

static void BattleAICmd_call(void)
{
    AIStackPushVar(gAIScriptPtr + 5);
    gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
}

static void BattleAICmd_jump(void)
{
    gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
}

static void BattleAICmd_end(void)
{
    if (AIStackPop() == FALSE)
        AI_THINKING_STRUCT->aiAction |= AI_ACTION_DONE;
}

static void BattleAICmd_if_level_compare(void)
{
    switch (gAIScriptPtr[1])
    {
    case 0: // greater than
        if (gBattleMons[gBankAttacker].level > gBattleMons[gBankTarget].level)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
            return;
        }
        gAIScriptPtr += 6;
        return;
    case 1: // less than
        if (gBattleMons[gBankAttacker].level < gBattleMons[gBankTarget].level)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
            return;
        }
        gAIScriptPtr += 6;
        return;
    case 2: // equal
        if (gBattleMons[gBankAttacker].level == gBattleMons[gBankTarget].level)
        {
            gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 2);
            return;
        }
        gAIScriptPtr += 6;
        return;
    }
}

static void BattleAICmd_if_taunted(void)
{
    if (gDisableStructs[gBankTarget].tauntTimer1 != 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
    else
        gAIScriptPtr += 5;
}

static void BattleAICmd_if_not_taunted(void)
{
    if (gDisableStructs[gBankTarget].tauntTimer1 == 0)
        gAIScriptPtr = T1_READ_PTR(gAIScriptPtr + 1);
    else
        gAIScriptPtr += 5;
}

static void BattleAICmd_if_target_can_faint_user(void)
{
    s32 damages[MAX_MON_MOVES];
    uint i;

    GetBattleMonMoveDamages(damages, TARGET);

    for (i = 0; i < MAX_MON_MOVES; i++) {
        if (gBattleMons[gBankAttacker].hp <= damages[i]) {
            break;
        }
    }

    AI_THINKING_STRUCT->funcResult = (i != MAX_MON_MOVES);
    gAIScriptPtr += 1;
}

void GetBattleMonMoveDamages(s32 * damages, uint sideAttacking)
{
    uint i, j;
    uint encouragedMoveEffect = TRUE;
    u16 * simulatedMoveRNG;
    u8 * simulatedRNG;
    uint attacker, target;
    u8 limitations;

    if (sideAttacking == USER) {
        attacker = gBankAttacker;
        target = gBankTarget;
        simulatedMoveRNG = AI_THINKING_STRUCT->simulatedMoveRNG;
        simulatedRNG = AI_THINKING_STRUCT->simulatedRNG;
    } else {
        attacker = gBankTarget;
        target = gBankAttacker;
        simulatedMoveRNG = AI_THINKING_STRUCT->targetSimulatedMoveRNG;
        simulatedRNG = AI_THINKING_STRUCT->targetSimulatedRNG;
    }

    limitations = CheckMoveLimitations(attacker, 0, 0xFF);

    for (i = 0; i < MAX_MON_MOVES; i++)
    {
        u16 currentMove = gBattleMons[attacker].moves[i];
        const struct BattleMove * currentMoveInfoPtr = &gBattleMoves[currentMove];
         

        if (currentMove && currentMoveInfoPtr->power > 0 && !(limitations & gBitTable[i])) {
            encouragedMoveEffect = TRUE;
            for (j = 0; sDiscouragedPowerfulMoveEffects[j] != 0xFFFF; j++) {
                if (currentMoveInfoPtr->effect == sDiscouragedPowerfulMoveEffects[j]) {
                    encouragedMoveEffect = FALSE;
                    break;
                }
            }

            if (encouragedMoveEffect) {
                u8 moveEffectDamageType;
                
                gCurrentMove = currentMove;
                moveEffectDamageType = AI_CalcDmg(attacker, target, simulatedMoveRNG[i]);

                if (moveEffectDamageType != AI_CALCDMG_UNIMPLEMENTED_VARIABLE_DAMAGE_MOVE
                && !(TypeCalc(gCurrentMove, attacker, target) & MOVE_RESULT_MISSED)) {
                    if (moveEffectDamageType != AI_CALCDMG_CONSTANT_DAMAGE_MOVE) {
                        damages[i] = (gBattleMoveDamage * simulatedRNG[i]) / 100;
                        // moves always do at least 1 damage.
                        if (damages[i] == 0) {
                            damages[i] = 1;
                        }
                    } else {
                        damages[i] = gBattleMoveDamage;
                    }
                } else {
                    damages[i] = 0;
                }
            } else {
                damages[i] = 0;
            }
        } else {
            damages[i] = 0;
        }
    }
}

static void BattleAICmd_get_hp_percent_after_target_damage(void)
{
    s32 damages[MAX_MON_MOVES];
    uint i;
    s32 lowestHPLeft = 0;
    s32 tempHPLeft;

    GetBattleMonMoveDamages(damages, TARGET);

    for (i = 0; i < MAX_MON_MOVES; i++) {
        tempHPLeft = gBattleMons[gBankAttacker].hp - damages[i];
        
        if (tempHPLeft < lowestHPLeft) {
            lowestHPLeft = tempHPLeft;
        }
    }

    if (lowestHPLeft < 0) {
        lowestHPLeft = 0;
    }

    AI_THINKING_STRUCT->funcResult = (u32)(lowestHPLeft) * 100 / gBattleMons[gBankAttacker].maxHP;
    gAIScriptPtr += 1;
}

static void BattleAICmd_get_max_damage_percent(void)
{
    s32 damages[MAX_MON_MOVES];
    uint i;
    s32 maxDamage;
    uint bankAttacker;
    
    GetBattleMonMoveDamages(damages, gAIScriptPtr[1]);

    maxDamage = damages[0];

    for (i = 1; i < MAX_MON_MOVES; i++) {
        if (damages[i] > maxDamage) {
            maxDamage = damages[i];
        }
    }

    if (maxDamage > gBattleMons[bankAttacker].hp) {
        maxDamage = gBattleMons[bankAttacker].hp;
    }

    AI_THINKING_STRUCT->funcResult = (u32)(maxDamage) * 100 / gBattleMons[bankAttacker].maxHP;
    gAIScriptPtr += 2;
}

void AIStackPushVar(u8 *var)
{
    AI_STACK->ptr[AI_STACK->size++] = var;
}

// unused
void AIStackPushAIPtr(void)
{
    AI_STACK->ptr[AI_STACK->size++] = gAIScriptPtr;
}

bool8 AIStackPop(void)
{
    if (AI_STACK->size != 0)
    {
        --AI_STACK->size;
        gAIScriptPtr = AI_STACK->ptr[AI_STACK->size];
        return TRUE;
    }
    else
        return FALSE;
}
