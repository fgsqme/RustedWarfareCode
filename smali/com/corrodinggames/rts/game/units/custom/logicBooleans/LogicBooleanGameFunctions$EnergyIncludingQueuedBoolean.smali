.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EnergyIncludingQueuedBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1565
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1587
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->aN()F

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1570
    const-string v0, "EnergyIncludingQueued"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 1576
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cD:F

    .line 1578
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->bh()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 1579
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    .line 1581
    add-float/2addr v0, v1

    return v0
.end method
