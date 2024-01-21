.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompletedBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 933
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 955
    const-string v0, "isComplete"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 3

    .line 939
    const/4 v0, 0x0

    .line 941
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 943
    const/4 v0, 0x1

    .line 949
    :cond_0
    return v0
.end method
