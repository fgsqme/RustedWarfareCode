.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method static loadTypes()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;-><init>()V

    const-string v1, "underwater=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.underwater"

    aput-object v2, v1, v3

    const-string v2, "self.isUnderwater"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;-><init>()V

    const-string v1, "ground=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "self.gound"

    aput-object v2, v1, v3

    const-string v2, "self.ground"

    aput-object v2, v1, v4

    const-string v2, "self.isAtGroundHeight"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightValueBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightValueBoolean;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.height"

    aput-object v2, v1, v3

    const-string v2, "self.z"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;-><init>()V

    const-string v1, "flying=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HeightBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.flying"

    aput-object v2, v1, v3

    const-string v2, "self.isFlying"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MovingBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MovingBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isMoving"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.hasActiveWaypoint"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.numberOfQueuedWaypoints"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedValueBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedValueBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.speed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedBoolean;-><init>()V

    const-string v1, "atTopSpeed=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.maxspeed"

    aput-object v2, v1, v3

    const-string v2, "self.isAtTopSpeed"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$InMapBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$InMapBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isInMap"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TouchWaterBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TouchWaterBoolean;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.inwater"

    aput-object v2, v1, v3

    const-string v2, "self.isInWater"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverWaterBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverWaterBoolean;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.overwater"

    aput-object v2, v1, v3

    const-string v2, "self.isOverwater"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverLiquidBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverLiquidBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isOverLiquid"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverCliftBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverCliftBoolean;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.isOverClift"

    aput-object v2, v1, v3

    const-string v2, "self.isOverCliff"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isOverPassableTile"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;-><init>()V

    const-string v1, "type=\'LAND\'"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->createLocked()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isOverOpenLand"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TagsBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TagsBoolean;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.tags"

    aput-object v2, v1, v3

    const-string v2, "self.hasTags"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamTagBoolean;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "self.globalTeamTags"

    aput-object v2, v1, v3

    const-string v2, "self.hasGlobalTeamTags"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagDynamicBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagDynamicBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.hasFlag"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.energy"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyIncludingQueuedBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyIncludingQueuedBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.energyIncludingQueued"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;-><init>()V

    const-string v1, "full=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isEnergyFull"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;-><init>()V

    const-string v1, "empty=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isEnergyEmpty"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.transportingCount"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.transportingUnitWithTags"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$isTransportUnloading;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$isTransportUnloading;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isTransportUnloading"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$PriceCreditsBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$PriceCreditsBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.priceCredits"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HpBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HpBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.hp"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxHpBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxHpBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.maxHp"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxShieldBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxShieldBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.maxShield"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxEnergyBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxEnergyBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.maxEnergy"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$UnitIdBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$UnitIdBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.id"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamIdBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamIdBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.teamId"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamDefeatedTechBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamDefeatedTechBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.teamDefeatedTech"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamWipedOutBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamWipedOutBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.teamWipedOut"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamVictoryBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamVictoryBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.teamVictory"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$isEnergyRechargingBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$isEnergyRechargingBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isEnergyRecharging"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$PositionXBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$PositionXBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.x"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$PositionYBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$PositionYBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.y"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$RotationBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$RotationBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.dir"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxMoveSpeedBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$MaxMoveSpeedBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.maxMoveSpeed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$BuiltAmountBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$BuiltAmountBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.builtAmount"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompletedBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompletedBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.completed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ShieldBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ShieldBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.shield"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.ammo"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoBoolean;-><init>()V

    const-string v1, "empty=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isAmmoEmpty"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoIncludingQueuedBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoIncludingQueuedBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.ammoIncludingQueued"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ResourceCountBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ResourceCountBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.resource"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$QueueSize;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$QueueSize;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.queueSize"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.numberOfConnections"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.numberOfAttachedUnits"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasParent;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasParent;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.hasParent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.hasResources"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isResourceLargerThan"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$KillsBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$KillsBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.kills"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TimeAliveBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TimeAliveBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.timeAlive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$LastConvertedBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$LastConvertedBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.lastConverted"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CustomTimerBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CustomTimerBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.customTimer"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasTakenDamage;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasTakenDamage;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.hasTakenDamage"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsAttackingBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsAttackingBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isAttacking"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsReversingBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsReversingBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isReversing"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;-><init>()V

    const-string v1, "team=-1"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->createLocked()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isOnNeutralTeam"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsControlledByAI;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsControlledByAI;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "self.isControlledByAI"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "numberOfUnitsInTeam"

    aput-object v2, v1, v3

    const-string v2, "self.numberOfUnitsInTeam"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;-><init>()V

    const-string v1, "greaterThan=0, lessThan=-1"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "hasUnitInTeam"

    aput-object v2, v1, v3

    const-string v2, "self.hasUnitInTeam"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;-><init>()V

    const-string v1, "greaterThan=-1, lessThan=1"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "noUnitInTeam"

    aput-object v2, v1, v3

    const-string v2, "self.noUnitInTeam"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;-><init>()V

    const-string v1, "neutralTeam=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "numberOfUnitsInNeutralTeam"

    aput-object v2, v1, v3

    const-string v2, "self.numberOfUnitsInNeutralTeam"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;-><init>()V

    const-string v1, "aggressiveTeam=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "numberOfUnitsInAggressiveTeam"

    aput-object v2, v1, v3

    const-string v2, "self.numberOfUnitsInAggressiveTeam"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;-><init>()V

    const-string v1, "allTeams=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "numberOfUnitsInAllTeams"

    aput-object v2, v1, v3

    const-string v2, "self.numberOfUnitsInAllTeams"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam;-><init>()V

    const-string v1, "ally=false"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "numberOfUnitsInEnemyTeam"

    aput-object v2, v1, v3

    const-string v2, "self.numberOfUnitsInEnemyTeam"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam;-><init>()V

    const-string v1, "ally=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "numberOfUnitsInAllyTeam"

    aput-object v2, v1, v3

    const-string v2, "self.numberOfUnitsInAllyTeam"

    aput-object v2, v1, v4

    const-string v2, "numberOfUnitsInAllyNotOwnTeam"

    aput-object v2, v1, v5

    const-string v2, "self.numberOfUnitsInAllyNotOwnTeam"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameModeBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameModeBoolean;-><init>()V

    const-string v1, "nukesEnabled=true"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameModeBoolean;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->createLocked()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "game.nukesEnabled"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameMapWidthBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameMapWidthBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "game.mapWidth"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameMapHeightBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameMapHeightBoolean;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "game.mapHeight"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ThisActionRepeatedCount;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ThisActionRepeatedCount;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "thisActionIndex"

    aput-object v2, v1, v3

    const-string v2, "index"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions;->addBooleanType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 333
    return-void
.end method
