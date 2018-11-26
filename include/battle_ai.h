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
    VARIABLE_DAMAGE_SIMULATED_RNG,
    VARIABLE_DAMAGE_HP_BASED
};

typedef u8 (*MoveEffectFunction)(struct BattlePokemon *, struct BattlePokemon *);
typedef u8 (*RNGMoveEffectFunction)(struct BattlePokemon *, uint simulatedRNG);
typedef u8 (*HPBasedMoveEffectFunction)(s16, s16);

struct VariableDamageEffectAndFunction
{
    /*0x00*/ u8 effect;
    /*0x01*/ u8 argType;
    /*0x04*/
    union {
        MoveEffectFunction function;
        RNGMoveEffectFunction rngFunction;
        HPBasedMoveEffectFunction hpBasedFunction;
    } functions;
};

struct AIDamageCalcSimulatedRNGs
{
    /*0x00*/ u16 simulatedMoveRNGs[4]; // MAX_MON_MOVES
    /*0x08*/ u8 simulatedRNGs[4]; // MAX_MON_MOVES
    /*0x0c*/
};

// battle_ai
void BattleAI_SetupAIData(void);
u8 BattleAI_GetAIActionToUse(void);
void BattleAI_DoAIProcessing(void);
u8 BattleAI_GetMoveType(u16 move, struct BattlePokemon * attacker);
void sub_810745C(void);
void AIStackPushVar(u8 *);
u8 AIStackPop(void);
void BattleAI_HandleItemUseBeforeAISetup(void);
void RecordAbilityBattle(u8 a, u8 b);
void AI_GetBattleMonMoveDamages(s32 *, uint);
void GetBattleMonMoveDamages_WithHPArgs(s32 * damages, uint sideAttacking, uint attacker, uint target, struct AIDamageCalcSimulatedRNGs * simulatedRNGStruct, uint hpArgsProvided, s16 attackerHP, s16 targetHP);

extern const struct VariableDamageEffectAndFunction gVariableDamageEffectsAndFunctions[];

extern const uint gVariableDamageEffectsAndFunctionsArrayCount;

extern const u16 gDiscouragedPowerfulMoveEffects[];

#define SIDE_ATTACKING_CALLED_FROM_SWITCH 2

#endif
