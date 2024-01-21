.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedValueBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 575
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 551
    const-string v0, "Speed"

    return-object v0
.end method

.method public getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 3

    const/4 v2, 0x0

    .line 558
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->ce:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cf:F

    invoke-static {v2, v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v0

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->ch:F

    .line 566
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    neg-float v0, v0

    goto :goto_0
.end method
