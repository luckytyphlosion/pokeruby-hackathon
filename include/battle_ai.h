#ifndef GUARD_BATTLEAI_H
#define GUARD_BATTLEAI_H

enum
{
    TARGET,
    USER
};

// AI states
enum
{
    BATTLEAI_SETTING_UP,
    BATTLEAI_PROCESSING,
    BATTLEAI_FINISHED,
    BATTLEAI_DO_NOT_PROCESS
};

enum {
    AI_CALCDMG_UNIMPLEMENTED_VARIABLE_DAMAGE_MOVE,
    AI_CALCDMG_NORMAL_MOVE,
    AI_CALCDMG_CONSTANT_DAMAGE_MOVE,
};

enum {
    VARIABLE_DAMAGE_NO_SIMULATED_RNG,
    VARIABLE_DAMAGE_SIMULATED_RNG
};

typedef u8 (*MoveEffectFunction)(uint, uint);

struct VariableDamageEffectAndFunction
{
    /*0x00*/ u8 effect;
    /*0x01*/ u8 argType;
    /*0x04*/ MoveEffectFunction function;
};

// battle_ai
void BattleAI_SetupAIData(void);
u8 BattleAI_GetAIActionToUse(void);
void BattleAI_DoAIProcessing(void);
u8 BattleAI_GetMoveType(u16);
void sub_810745C(void);
void AIStackPushVar(u8 *);
u8 AIStackPop(void);
void BattleAI_HandleItemUseBeforeAISetup(void);
void RecordAbilityBattle(u8 a, u8 b);
u8 BattleAI_GetMoveType(u16 move);
void GetBattleMonMoveDamages(s32 *, uint);

extern const struct VariableDamageEffectAndFunction gVariableDamageEffectsAndFunctions[];

extern const uint gVariableDamageEffectsAndFunctionsArrayCount;
#endif
