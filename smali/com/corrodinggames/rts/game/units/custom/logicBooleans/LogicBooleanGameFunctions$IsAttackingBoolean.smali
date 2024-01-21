.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsAttackingBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2909
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 2929
    const-string v0, "Attacking"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 2914
    const/4 v0, 0x0

    .line 2915
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2917
    const/4 v0, 0x1

    .line 2923
    :cond_0
    return v0
.end method
