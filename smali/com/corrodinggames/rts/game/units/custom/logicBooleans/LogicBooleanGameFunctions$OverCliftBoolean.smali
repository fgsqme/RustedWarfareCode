.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverCliftBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 873
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 893
    const-string v0, "OverClift"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->cl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const/4 v0, 0x1

    .line 887
    :cond_0
    return v0
.end method
