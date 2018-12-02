#ifndef GUARD_RANDOM_H
#define GUARD_RANDOM_H

extern u32 gRngValue;

//Returns a 16-bit pseudorandom number
u16 Random(void);

//Returns a 32-bit pseudorandom number
#define Random32() (Random() | (Random() << 16))

//Sets the initial seed value of the pseudorandom number generator

struct StableRandomState {
    uint shift;
    u8 carry;
    u8 current;
    u8 prev;
    u8 linear;
};

void SeedRng(u16 seed);
void StableRandomInitialize(struct StableRandomState * state, uint seed1, uint seed2, uint initialMixingCount);

#define STABLE_RANDOM_NEXT_LINEAR_VALUE(s) ((s)->linear *= 73, (s)->linear += 29, (s)->linear)
#define STABLE_RANDOM_NEXT_LINEAR(s) ((s)->linear *= 73, (s)->linear += 29)

#endif // GUARD_RANDOM_H

