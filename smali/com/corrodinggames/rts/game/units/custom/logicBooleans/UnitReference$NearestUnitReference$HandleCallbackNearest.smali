.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public incompleteBuildings:Z

.field public nearest:Lcom/corrodinggames/rts/game/units/ce454;

.field public relation:Lcom/corrodinggames/rts/game/s355;

.field public tag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public withinRangeSq:F

.field public withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 921
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 930
    sget-object v0, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s355;

    return-void
.end method


# virtual methods
.method public callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 5

    .line 962
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s355;

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    if-eq v0, v1, :cond_1

    .line 964
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s355;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/s355;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    if-eq p1, p3, :cond_0

    .line 975
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 980
    :cond_2
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 981
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withinRangeSq:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 983
    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 985
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->incompleteBuildings:Z

    if-eqz v2, :cond_0

    .line 991
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v2, :cond_4

    .line 993
    if-eqz v0, :cond_4

    .line 995
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    :cond_4
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withinRangeSq:F

    .line 1004
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->nearest:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0
.end method

.method public excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 944
    const/4 v0, -0x3

    return v0
.end method

.method public onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 950
    const/4 v0, 0x0

    return-object v0
.end method

.method public onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 956
    const/4 v0, 0x0

    return-object v0
.end method

.method public setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 939
    return-void
.end method
