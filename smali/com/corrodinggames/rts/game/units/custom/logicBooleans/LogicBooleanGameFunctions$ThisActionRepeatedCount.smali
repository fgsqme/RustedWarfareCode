.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ThisActionRepeatedCount;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3268
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 3279
    const-string v0, "ThisActionRepeatedCount"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 3272
    sget v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dQ:I

    .line 3273
    int-to-float v0, v0

    return v0
.end method
