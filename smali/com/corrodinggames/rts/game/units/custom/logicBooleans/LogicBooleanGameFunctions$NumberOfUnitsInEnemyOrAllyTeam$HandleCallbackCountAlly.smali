.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public ally:Lcom/corrodinggames/rts/game/p352;

.field public count:I

.field public incompleteBuildings:Z

.field public tag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public withinRangeSq:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2706
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 2743
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->ally:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v1, :cond_1

    .line 2771
    :cond_0
    :goto_0
    return-void

    .line 2748
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->ally:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2753
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 2754
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2757
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 2758
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->withinRangeSq:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2760
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 2762
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->incompleteBuildings:Z

    if-eqz v0, :cond_0

    .line 2768
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountAlly;->count:I

    goto :goto_0
.end method

.method public excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 2725
    const/4 v0, -0x1

    return v0
.end method

.method public onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 2731
    const/4 v0, 0x0

    return-object v0
.end method

.method public onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 2737
    const/4 v0, 0x0

    return-object v0
.end method

.method public setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 2720
    return-void
.end method
