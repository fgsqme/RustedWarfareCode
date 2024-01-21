.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ThisActionTargetReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1292
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1319
    const-string v0, "ThisActionTarget"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 4

    const/4 v3, 0x0

    .line 1296
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1297
    if-eqz v0, :cond_0

    .line 1313
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dO:Landroid/graphics/PointF;

    .line 1303
    if-eqz v1, :cond_1

    .line 1305
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 1306
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    .line 1307
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 1308
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 1309
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    goto :goto_0

    .line 1313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1292
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1292
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
