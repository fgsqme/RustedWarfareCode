.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public count:I

.field public incompleteBuildings:Z

.field public tag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public withinRangeSq:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2646
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 2681
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 2682
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2685
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 2686
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;->withinRangeSq:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2688
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2690
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;->incompleteBuildings:Z

    if-nez v0, :cond_2

    .line 2699
    :cond_1
    :goto_0
    return-void

    .line 2696
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInEnemyOrAllyTeam$HandleCallbackCountEnemies;->count:I

    goto :goto_0
.end method

.method public excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 2663
    const/4 v0, -0x1

    return v0
.end method

.method public onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 2669
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    return-object v0
.end method

.method public onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 2675
    const/4 v0, 0x0

    return-object v0
.end method

.method public setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 2658
    return-void
.end method
