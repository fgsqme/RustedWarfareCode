.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverWaterBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 823
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 845
    const-string v0, "OverWater"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->cm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    const/4 v0, 0x1

    .line 837
    :cond_0
    return v0
.end method
