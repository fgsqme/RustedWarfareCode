.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$EventSourceReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1325
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1342
    const-string v0, "EventSource"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1329
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 1331
    if-nez v0, :cond_0

    .line 1333
    const/4 v0, 0x0

    .line 1336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/k608;->c:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1325
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1325
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
