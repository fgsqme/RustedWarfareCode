.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoIncludingQueuedBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2785
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 2808
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2790
    const-string v0, "AmmoIncludingQueued"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 2796
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cG:I

    .line 2798
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->bh()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 2800
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    .line 2802
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method
