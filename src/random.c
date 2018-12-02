#include "global.h"
#include "random.h"

// The number 1103515245 comes from the example implementation of rand and srand
// in the ISO C standard.

u32 gRngValue;

IWRAM_DATA struct StableRandomState gRNGState = {0};
static u16 StableRandom(struct StableRandomState * state);

u16 Random(void)
{
    return StableRandom(&gRNGState);
}

void SeedRng(u16 seed)
{
    // hack
    StableRandomInitialize(&gRNGState, seed, seed, 6);
}

static u16 StableRandom(struct StableRandomState * state) {
    uint p;
    if (!state->shift) {
        for (p = 0; p < 4; p++) {
            state->shift = (state->shift << 8) | STABLE_RANDOM_NEXT_LINEAR_VALUE(state);
        }
    }
    state->shift ^= state->shift >> 8;
    state->shift ^= state->shift << 9;
    state->shift ^= state->shift >> 23;

    if (state->carry >= 210) {
        state->carry -= 210;
    }

    p = state->carry + state->prev + state->current;

    if (!p || (p == 719)) {
        state->prev = STABLE_RANDOM_NEXT_LINEAR_VALUE(state);
        state->carry = STABLE_RANDOM_NEXT_LINEAR_VALUE(state);
        state->current = STABLE_RANDOM_NEXT_LINEAR_VALUE(state);
    }

    p = 210 * state->prev + state->carry;
    state->prev = state->current;
    state->current = p & 0xff;
    state->carry = p >> 8;
    STABLE_RANDOM_NEXT_LINEAR(state);
    p = state->shift >> ((state->linear >> 3) & 24);
    switch ((state->linear >> 4) & 3) {
    case 0:
        return p + state->current;
    case 1:
        return p ^ state->current;
    case 2:
        return p - state->current;
    default:
        return state->current - p;
    }
}

void StableRandomInitialize(struct StableRandomState * state, uint seed1, uint seed2, uint initialMixingCount) {
    // assuming here that uint is 32-bit
    state->shift = seed1;
    ((uint *)state)[1] = seed2;
    while (initialMixingCount--) {
        StableRandom(state);
    }
}
