.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$AmmoBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1858
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1875
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1863
    const-string v0, "Ammo"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1869
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cG:I

    int-to-float v0, v0

    return v0
.end method
