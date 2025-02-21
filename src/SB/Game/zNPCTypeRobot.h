#ifndef ZNPCTYPEROBOT_H
#define ZNPCTYPEROBOT_H

#include "xPad.h"
#include "xModel.h"

#include "zNPCTypeCommon.h"
#include "zNPCSupport.h"
#include "zNPCGlyph.h"
#include "zNPCHazard.h"

typedef struct zNPCRobot;

struct NPCArena
{
    S32 flg_arena;
    xVec3 pos_arena;
    F32 rad_arena;
    zMovePoint* nav_arena;
    zMovePoint* nav_refer_dest;
    zMovePoint* nav_refer_curr;

    void SetHome(zNPCCommon* npc, xVec3* pos, F32 rad);
    void SetHome(zNPCCommon* npc, zMovePoint* nav);
    S32 Cycle(zNPCCommon* npc, S32 peek);
    S32 NeedToCycle(zNPCCommon* npc);
    F32 DstSqFromHome(xVec3* pos, xVec3* delt);
    F32 PctFromHome(xVec3* pos);
    S32 IncludesPos(xVec3* pos, F32 rad_thresh, xVec3* vec);
    F32 Radius(F32 unk);
    xVec3* Pos();
    S32 IncludesPlayer(F32 rad_thresh, xVec3* vec);
    S32 IsReady();
    void DBG_Draw(zNPCCommon*);
};

struct NPCLaser
{
    RwRaster* rast_laser;
    F32 radius[2];
    F32 uv_scroll[2];
    RwRGBA rgba[2];
    F32 uv_base[2];

    void ColorSet(const RwRGBA*, const RwRGBA*);
};

struct NPCBattle
{
    zNPCRobot* members[5];
    void JoinBattle(zNPCRobot*);
    void LeaveBattle(zNPCRobot*);
};

struct zNPCRobot : zNPCCommon
{
    S32 hitpoints;
    F32 tmr_safetime;
    NPCArena arena;
    NPCBattle* inf_battle;
    S32 idx_neckBone;
    F32 tmr_stunned;
    NPCGlyph* glyf_stun;
    S32 cnt_nextemit;
    xVec3 vel_bunnyhop;
    zNPCLassoInfo raw_lassoinfo;
    xEntDrive raw_drvdata;

    zNPCRobot(S32);

    S32 LaunchProjectile(en_npchaz haztyp, F32 spd_proj, F32 dst_minRange,
                           en_mdlvert idx_mvtx, F32 tym_predictMax, F32 hyt_offset);
    void ShowerConfetti(xVec3* pos);
    F32 MoveTowardsArena(F32 dt, F32 speed);
    void CornerOfArena(xVec3* pos_corner, F32 dst);
    F32 FaceAntiPlayer(F32 dt, F32 spd_turn);
    F32 FacePos(xVec3* pos, F32 dt, F32 spd_turn);
    void TurnThemHeads();
    void InflictPain(S32 numHitPoints, S32 giveCreditToPlayer);
    void LassoNotify(en_LASSO_EVENT event);
    void SyncStunGlyph(F32 tmr_remain, F32 height);
    void AddStunThrow(xPsyche* psy,
                      S32 (*eval_evilpat)(xGoal*, void*, en_trantype*, F32, void*),
                      S32 (*eval_stunned)(xGoal*, void*, en_trantype*, F32, void*),
                      S32 (*eval_patcarry)(xGoal*, void*, en_trantype*, F32, void*),
                      S32 (*eval_patthrow)(xGoal*, void*, en_trantype*, F32, void*));
    void AddLassoing(xPsyche*, int (*)(xGoal*, void*, en_trantype*, float, void*),
                     int (*)(xGoal*, void*, en_trantype*, float, void*),
                     int (*)(xGoal*, void*, en_trantype*, float, void*),
                     int (*)(xGoal*, void*, en_trantype*, float, void*),
                     int (*)(xGoal*, void*, en_trantype*, float, void*));
    void AddDamage(xPsyche*, int (*)(xGoal*, void*, en_trantype*, float, void*),
                   int (*)(xGoal*, void*, en_trantype*, float, void*),
                   int (*)(xGoal*, void*, en_trantype*, float, void*),
                   int (*)(xGoal*, void*, en_trantype*, float, void*),
                   int (*)(xGoal*, void*, en_trantype*, float, void*));
    void AddSpawning(xPsyche*, int (*)(xGoal*, void*, en_trantype*, float, void*),
                     int (*)(xGoal*, void*, en_trantype*, float, void*));
    void AddMiscTypical(xPsyche*, int (*)(xGoal*, void*, en_trantype*, float, void*),
                        int (*)(xGoal*, void*, en_trantype*, float, void*),
                        int (*)(xGoal*, void*, en_trantype*, float, void*));
    void CheckFalling();
    void DoAliveStuff(F32 dt);
    S32 IsWounded();
    S32 IsDead();

    // vTable (xNPCBasic)

    void Init(xEntAsset* asset);
    void Reset();
    void Process(xScene* xscn, F32 dt);
    void NewTime(xScene* xscn, F32 dt);
    S32 SysEvent(xBase* from, xBase* to, U32 toEvent, F32* toParam, xBase* toParamWidget,
                   S32* handled);
    void CollideReview();
    U8 PhysicsFlags() const;
    U8 ColPenFlags() const;
    U8 ColChkFlags() const;

    // vTable (zNPCCommon)

    S32 NPCMessage(NPCMsg* mail);
    void RenderExtra();
    void RenderExtraPostParticles();
    void ParseINI();
    void ParseLinks();
    void ParseProps();
    void SelfSetup();
    void SelfDestroy();
    S32 IsHealthy();
    S32 IsAlive();
    void Damage(en_NPC_DAMAGE_TYPE damtype, xBase* who, xVec3* vec_hit);
    S32 Respawn(xVec3* pos, zMovePoint* mvptFirst, zMovePoint* mvptSpawnRef);
    void DuploOwner(zNPCCommon* duper);
    S32 SetCarryState(en_NPC_CARRY_STATE stat);
    void Stun(F32 stuntime);
    F32 GenShadCacheRad();
    xEntDrive* PRIV_GetDriverData();
    zNPCLassoInfo* PRIV_GetLassoData();
    S32 LassoSetup();

    F32 FacePlayer(F32 dt, F32 spd_turn);

    // vTable (zNPCRobot)
    virtual S32 RoboHandleMail(NPCMsg* mail);
    virtual S32 IsDying();
    virtual void LassoModelIndex(S32* idxgrab, S32* idxhold);
};

struct zNPCFodder : zNPCRobot
{
    zNPCFodder(S32 myType);
    void Stun(F32 stuntime);
    U32 AnimPick(S32 gid, en_NPC_GOAL_SPOT gspot, xGoal* rawgoal);
    void SelfSetup();
    void ParseINI();
    void Init(xEntAsset* asset);
    zNPCLassoInfo* PRIV_GetLassoData();
    void LassoModelIndex(S32* idxgrab, S32* idxhold);
};

struct zNPCFodBomb : zNPCRobot
{
    NPCBlinker blinker;

    zNPCFodBomb(S32 myType);
};

struct zNPCFodBzzt : zNPCRobot
{
    RwRGBA rgba_discoLight;
    F32 tmr_discoLight;
    xVec3 pos_discoLight;
    F32 uv_discoLight[2];

    zNPCFodBzzt(S32 myType);
};

struct zNPCChomper : zNPCRobot
{
    S32 cnt_spurt;
    S32 cnt_skipEmit;

    zNPCChomper(S32 myType);
};

struct zNPCCritter : zNPCRobot
{
    zNPCCritter(S32 myType);
};

struct zNPCHammer : zNPCRobot
{
    zNPCHammer(S32 myType);
};

struct zNPCTarTar : zNPCRobot
{
    zNPCTarTar(S32 myType);
};

struct zNPCGlove : zNPCRobot
{
    zNPCGlove(S32 myType);
};

struct zNPCMonsoon : zNPCRobot
{
    zNPCMonsoon(S32 myType);
};

struct zNPCSleepy : zNPCRobot
{
    S32 flg_sleepy;
    NPCHazard* haz_patriot;
    F32 tmr_nextPatriot;
    RwRGBA rgba_coneColor;
    F32 tmr_angry;
    F32 tmr_emitzeez;
    F32 cnt_grpzeez;

    zNPCSleepy(S32 myType);
};

struct zNPCArfDog : zNPCRobot
{
    NPCBlinker blinkHead;
    NPCBlinker blinkTail;

    zNPCArfDog(S32 myType);
};

struct zNPCArfArf : zNPCRobot
{
    S32 flg_puppy[5];
    zNPCArfDog* pup_kennel[5];

    zNPCArfArf(S32 myType);
    zMovePoint* GetTelepoint(S32 unk);
};

struct zNPCChuck : zNPCRobot
{
    xVec3 dir_attack;

    zNPCChuck(S32 myType);
};

enum en_tubestat
{
    TUBE_STAT_UNKNOWN,
    TUBE_STAT_DUCKLING,
    TUBE_STAT_ATTACK,
    TUBE_STAT_LASSO,
    TUBE_STAT_DYING,
    TUBE_STAT_DEAD,
    TUBE_STAT_BORN,
    TUBE_STAT_NOMORE,
    TUBE_STAT_FORCE = 0x7fffffff
};

struct zNPCTubeSlave;

struct TubeNotice : xPSYNote
{
    zNPCCommon* npc;

    TubeNotice();

    virtual void Notice(en_psynote note, xGoal* goal, void*);
};

struct zNPCTubelet : zNPCRobot
{
    en_tubestat tubestat;
    zNPCTubeSlave* tub_paul;
    zNPCTubeSlave* tub_mary;
    F32 bonkSpinRate;
    F32 tmr_restoreHealth;
    S32 pete_attack_last;
    TubeNotice psynote;

    zNPCTubelet(S32 myType);
};

enum en_tubespot
{
    ROBO_TUBE_PETE,
    ROBO_TUBE_PAUL,
    ROBO_TUBE_MARY,
    ROBO_TUBE_NOMORE,
    ROBO_TUBE_FORCE = 0x7fffffff
};

struct zNPCTubeSlave : zNPCRobot
{
    en_tubespot tubespot;
    zNPCTubelet* tub_pete;

    zNPCTubeSlave(S32 myType);
};

struct zNPCSlick : zNPCRobot
{
    F32 rad_shield;
    F32 tmr_repairShield;
    F32 tmr_invuln;
    F32 alf_shieldCurrent;
    F32 alf_shieldDesired;

    zNPCSlick(S32 myType);

    void YouOwnSlipFX();
    void BUpdate(xVec3* pos);
    void RopePopsShield();
    void ShieldUpdate(F32 dt);
    void Damage(en_NPC_DAMAGE_TYPE dmg_type, xBase* who, xVec3* vec_hit);
    void Process(xScene* xscn, F32 dt);
    U32 AnimPick(S32 gid, en_NPC_GOAL_SPOT gspot, xGoal* rawgoal);
    void SelfSetup();
    void ParseINI();
    void Reset();
    void Init(xEntAsset* asset);
    void LassoModelIndex(S32* idxgrab, S32* idxhold);
};

void ZNPC_Robot_Startup();
void ZNPC_Robot_Shutdown();
void zNPCRobot_ScenePrepare();
void zNPCRobot_SceneFinish();
void zNPCRobot_ScenePostInit();
xFactoryInst* ZNPC_Create_Robot(S32 who, RyzMemGrow* grow, void*);
void ZNPC_Destroy_Robot(xFactoryInst* inst);
void ROBO_KillEffects();
void zNPCFodBzzt_ResetDanceParty();
void ROBO_InitEffects();
S32 DUMY_grul_returnToIdle(xGoal*, void*, en_trantype*, F32, void*);
S32 xEntIsEnabled(xEnt* ent);

#endif
