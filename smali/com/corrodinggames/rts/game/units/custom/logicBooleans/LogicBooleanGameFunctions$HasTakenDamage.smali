.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasTakenDamage;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2891
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 2902
    const-string v0, "HasTakenDamage"

    return-object v0
.end method

.method public getTime(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 2896
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bu:I

    return v0
.end method
