.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ActiveWaypointTargetReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1349
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1368
    const-string v0, "ActiveWaypointTarget"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 4

    const/4 v3, 0x0

    .line 1353
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v1

    .line 1355
    if-nez v1, :cond_0

    .line 1357
    const/4 v0, 0x0

    .line 1526
    :goto_0
    return-object v0

    .line 1523
    :cond_0
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en734;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0

    .line 1530
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 1531
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    .line 1532
    iget v2, v1, Lcom/corrodinggames/rts/game/units/en734;->e:F

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 1533
    iget v1, v1, Lcom/corrodinggames/rts/game/units/en734;->f:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 1534
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    goto :goto_0
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1349
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1349
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
