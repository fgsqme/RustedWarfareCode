.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;
.source "SourceFile"


# instance fields
.field movementType:Lcom/corrodinggames/rts/game/units/cg456;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 897
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;-><init>()V

    .line 899
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->movementType:Lcom/corrodinggames/rts/game/units/cg456;

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 928
    const-string v0, "OverLand"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 4

    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 914
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->movementType:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    const/4 v0, 0x1

    .line 922
    :cond_0
    return v0
.end method

.method public type(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 904
    const-string v0, "isOverPassableTile()"

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/cg456;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$OverPassableTileBoolean;->movementType:Lcom/corrodinggames/rts/game/units/cg456;

    .line 905
    return-void
.end method
