.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsControlledByAI;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2959
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 2985
    const-string v0, "IsControlledByAI"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 2970
    const/4 v0, 0x0

    .line 2971
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v1, :cond_0

    .line 2973
    const/4 v0, 0x1

    .line 2979
    :cond_0
    return v0
.end method
