#ifndef ZNPCGOALVILLAGER_H
#define ZNPCGOALVILLAGER_H

#include "zNPCGoalCommon.h"

class zNPCGoalPlayerNear
{
public:
    void DoCheatPanHandle();
};

xFactoryInst* GOALCreate_Villager(S32 who, RyzMemGrow* grow, void*);

#endif
