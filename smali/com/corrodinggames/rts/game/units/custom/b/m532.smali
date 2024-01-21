.class public final Lcom/corrodinggames/rts/game/units/custom/b/m532;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/m532;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/m532;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/m532;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a:Lcom/corrodinggames/rts/game/units/custom/b/m532;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;
    .locals 4

    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 904
    if-nez v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-object v0

    .line 908
    :cond_1
    iget-short v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 910
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-le v3, v2, :cond_0

    .line 914
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;S)Lcom/corrodinggames/rts/game/units/custom/b/n533;
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 891
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-gt v1, p1, :cond_0

    .line 893
    const/4 v0, 0x0

    .line 895
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/gameFramework/utility/p1351;)V
    .locals 8

    .line 987
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 989
    if-eqz v0, :cond_2

    .line 991
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 993
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_0

    .line 10464
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 996
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/corrodinggames/rts/game/units/custom/b/n533;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1013
    iget-object v2, v4, Lcom/corrodinggames/rts/game/units/custom/b/n533;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    .line 1020
    if-eqz v2, :cond_1

    move-object v2, v0

    .line 1022
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 11251
    iget-object v6, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1022
    new-instance v7, Lcom/corrodinggames/rts/game/units/a/g364;

    invoke-direct {v7, v1, v2, v6}, Lcom/corrodinggames/rts/game/units/a/g364;-><init>(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 1023
    invoke-virtual {p1, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1036
    :cond_2
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 171
    const-string v0, "attachment_"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 178
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a:Lcom/corrodinggames/rts/game/units/custom/b/m532;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/b/a520;)V

    .line 181
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string v4, "attachment_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 188
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/custom/b/n533;-><init>()V

    .line 5215
    const-string v6, "x"

    invoke-virtual {p1, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->c:F

    .line 5216
    const-string v6, "y"

    invoke-virtual {p1, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->d:F

    .line 5218
    const-string v6, "height"

    iget v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->e:F

    .line 5220
    const-string v6, "lockDir"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->i:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->i:Z

    .line 5226
    const-string v6, "redirectDamageToParent"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->j:Z

    .line 5227
    const-string v6, "redirectDamageToParent_shieldOnly"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->k:Z

    .line 5229
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->j:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->k:Z

    if-eqz v6, :cond_0

    .line 5231
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] redirectDamageToParent_shieldOnly requires redirectDamageToParent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5234
    :cond_0
    const-string v6, "canBeAttackedAndDamaged"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->l:Z

    .line 5237
    const-string v6, "isUnselectable"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->m:Z

    .line 5239
    const-string v6, "isUnselectableAsTarget"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->n:Z

    .line 5243
    const-string v6, "isVisible"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->o:Z

    .line 5245
    const-string v6, "showMiniHp"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->p:Z

    .line 5246
    const-string v6, "hideHp"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->q:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->q:Z

    .line 5250
    const-string v6, "showAllActionsFrom"

    invoke-virtual {p1, p0, v0, v6, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v6

    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5252
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5254
    iput-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5257
    :cond_1
    const-string v6, "idleDir"

    invoke-virtual {p1, v0, v6, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 5258
    const-string v7, "idleDirReversing"

    invoke-virtual {p1, v0, v7, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    .line 5261
    if-eqz v6, :cond_2

    .line 5264
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->f:F

    .line 5265
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->g:F

    .line 5268
    :cond_2
    if-eqz v7, :cond_3

    .line 5272
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->g:F

    .line 5280
    :goto_1
    const-string v6, "resetRotationWhenNotAttacking"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->h:Z

    .line 5283
    const-string v6, "rotateWithParent"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->r:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->r:Z

    .line 5284
    const-string v6, "lockLegMovement"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->s:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->s:Z

    .line 5285
    const-string v6, "freezeLegMovement"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->t:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->t:Z

    .line 5288
    const-string v6, "lockRotation"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->u:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->u:Z

    .line 5290
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->u:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->h:Z

    if-eqz v6, :cond_4

    .line 5292
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] Cannot use lockRotation and resetRotationWhenIdle at same time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5276
    :cond_3
    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->f:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->g:F

    goto :goto_1

    .line 5296
    :cond_4
    const-string v6, "keepAliveWhenParentDies"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->v:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->v:Z

    .line 5298
    const-string v6, "onCreateSpawnUnitOf"

    invoke-virtual {p1, v0, v6, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6108
    const-string v7, "onCreateSpawnUnitOf"

    invoke-static {p0, v6, v0, v7, v10}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v6

    .line 5298
    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->w:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 5300
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->w:Lcom/corrodinggames/rts/game/units/custom/ci576;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5302
    iput-object v9, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->w:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 5305
    :cond_5
    const-string v6, "createIncompleteIfParentIs"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->x:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->x:Z

    .line 5309
    const-string v6, "onConvertKeepExistingUnitInSameSlot"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->y:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->y:Z

    .line 5311
    const-string v6, "onParentTeamChangeKeepCurrentTeam"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->z:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->z:Z

    .line 5313
    const-string v6, "setDrawLayerOnBottom"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->B:Z

    .line 5314
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->B:Z

    if-eqz v6, :cond_6

    .line 5316
    iput-boolean v2, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->A:Z

    .line 5319
    :cond_6
    const-string v6, "setDrawLayerOnTop"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->A:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->A:Z

    .line 5321
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->A:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->B:Z

    if-eqz v6, :cond_7

    .line 5323
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] Cannot use setDrawLayerOnTop and setDrawLayerOnBottom at same time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5326
    :cond_7
    const-string v6, "addTransportedUnits"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->D:Z

    .line 5328
    const-string v6, "unloadInCurrentPosition"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->E:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->E:Z

    .line 5331
    const-string v6, "smoothlyBlendPositionWhenExistingUnitAdded"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->F:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->F:Z

    .line 5333
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->F:Z

    if-eqz v6, :cond_9

    .line 5335
    const/high16 v6, 0x43fa0000    # 500.0f

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->G:F

    .line 5343
    :goto_2
    const-string v6, "deattachIfWantingToMove"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->H:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->H:Z

    .line 5345
    const-string v6, "hidden"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->I:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->I:Z

    .line 5349
    const-string v6, "prioritizeParentsMainTarget"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->J:Z

    .line 5350
    const-string v6, "onlyAttackParentsMainTarget"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->K:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->K:Z

    .line 5351
    const-string v6, "alwaysAllowedToAttackParentsMainTarget"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->L:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->L:Z

    .line 5353
    const-string v6, "canAttack"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->M:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->M:Z

    .line 5355
    const-string v6, "keepWaypointsNeedingMovement"

    iget-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->O:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->O:Z

    .line 5357
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->D:Z

    if-eqz v0, :cond_8

    .line 5359
    iput-boolean v10, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->aB:Z

    .line 194
    :cond_8
    iput-object v4, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->b:Ljava/lang/String;

    .line 195
    iput-short v1, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 196
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 201
    goto/16 :goto_0

    .line 5340
    :cond_9
    const/4 v6, 0x0

    iput v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/n533;->G:F

    goto/16 :goto_2

    .line 209
    :cond_a
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 4

    const/4 v0, 0x1

    .line 934
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 936
    iget-short v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 938
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-gt v3, v2, :cond_1

    if-eqz p2, :cond_1

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setAttachedUnitLookup: slot:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " larger than max slot size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 941
    const/4 v0, 0x0

    .line 975
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v1, :cond_2

    .line 947
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 949
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 951
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 954
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->D:F

    .line 957
    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 963
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-gt v3, v2, :cond_5

    .line 965
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 972
    :cond_5
    invoke-virtual {v1, v2, p2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static strictfp i(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 6

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 666
    if-nez v0, :cond_1

    .line 700
    :cond_0
    return-void

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 9098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 674
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 676
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 678
    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 685
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bg()V

    .line 686
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 690
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->v:Z

    if-nez v1, :cond_2

    .line 692
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bN()V

    .line 674
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 726
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 10098
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 731
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v4, v5

    move v6, v0

    :goto_0
    if-ltz v6, :cond_5

    .line 733
    aget-object v0, v7, v6

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 735
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->w:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v0, :cond_7

    .line 737
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 741
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->y:Z

    if-nez v2, :cond_7

    .line 747
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bN()V

    .line 751
    :cond_0
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 753
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->w:Lcom/corrodinggames/rts/game/units/custom/ci576;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v8, v2, p1, v3}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/ce454;Z)V

    .line 755
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreateSpawnUnitOf: created an extra "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " units"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move v2, v3

    .line 759
    :goto_1
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 761
    invoke-virtual {v8, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    .line 759
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 765
    :cond_1
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 767
    const-string v0, "onCreateSpawnUnitOf: Warning no units created"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move v0, v4

    .line 731
    :goto_2
    add-int/lit8 v1, v6, -0x1

    move v4, v0

    move v6, v1

    goto :goto_0

    .line 772
    :cond_2
    invoke-virtual {v8, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 775
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v2, :cond_3

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateSpawnUnitOf: Warning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not an orderable unit type, cannot attach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    move v0, v4

    goto :goto_2

    .line 783
    :cond_3
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 785
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 788
    const/16 v2, -0x270f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->cS:I

    .line 791
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->x:Z

    if-eqz v1, :cond_4

    .line 793
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->p(F)V

    .line 794
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->cp:F

    :cond_4
    move v0, v3

    .line 800
    goto :goto_2

    .line 813
    :cond_5
    if-eqz v4, :cond_6

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V

    .line 820
    :cond_6
    return-void

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 0

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V

    .line 370
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 5

    .line 828
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 830
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 833
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 835
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 880
    :cond_0
    return-void

    .line 839
    :cond_1
    if-eqz v3, :cond_0

    .line 848
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 850
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 852
    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 856
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bN()V

    .line 858
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 848
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_3
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 870
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 871
    if-eqz v0, :cond_4

    .line 873
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 868
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 15

    .line 375
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 377
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 379
    iget-object v6, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 381
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v2, :cond_1

    .line 656
    :cond_0
    return-void

    .line 387
    :cond_1
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aB:Z

    if-eqz v1, :cond_4

    .line 7098
    iget-object v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 391
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v4, v1, :cond_4

    .line 393
    aget-object v1, v7, v4

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 395
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->D:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v2, :cond_3

    .line 397
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 399
    if-nez v2, :cond_3

    .line 402
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 404
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v3, :cond_2

    move-object v3, v2

    .line 406
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 414
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 391
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 427
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 428
    if-eqz v1, :cond_0

    .line 433
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->D:F

    sub-float v7, v2, v3

    .line 434
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move-object/from16 v0, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->D:F

    .line 8098
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 437
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_0

    .line 439
    aget-object v2, v8, v4

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 443
    if-eqz v2, :cond_5

    .line 448
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-eqz v1, :cond_6

    .line 450
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->bg()V

    .line 451
    const/4 v1, 0x0

    aput-object v1, v8, v4

    .line 437
    :cond_5
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 455
    :cond_6
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_10

    .line 457
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_7

    .line 459
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 461
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 475
    :cond_7
    :goto_3
    invoke-virtual {v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 479
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    .line 480
    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v9

    .line 482
    iget v10, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->d:F

    iget v11, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->c:F

    .line 483
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->d:F

    iget v13, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->c:F

    .line 485
    move-object/from16 v0, p1

    iget v14, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    mul-float/2addr v10, v1

    mul-float/2addr v11, v9

    sub-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 486
    mul-float/2addr v1, v13

    mul-float/2addr v9, v12

    add-float/2addr v1, v9

    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    add-float/2addr v1, v9

    .line 487
    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v11, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->e:F

    add-float/2addr v9, v11

    .line 490
    iget v11, v2, Lcom/corrodinggames/rts/game/units/bp437;->cS:I

    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->G:F

    float-to-int v12, v12

    invoke-static {v11, v12}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(II)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 495
    iget v11, v2, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v12, v2, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    sub-float/2addr v10, v12

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    iput v10, v2, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 496
    iget v10, v2, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v11, v2, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    sub-float/2addr v1, v11

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v11

    add-float/2addr v1, v10

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 497
    iget v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    iget v10, v2, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    sub-float/2addr v9, v10

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    add-float/2addr v1, v9

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    .line 513
    :goto_4
    iget v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->co:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v9

    if-gez v1, :cond_8

    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->x:Z

    if-eqz v1, :cond_8

    .line 515
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/game/units/bp437;->p(F)V

    .line 516
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->cp:F

    .line 521
    :cond_8
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->A:Z

    if-eqz v1, :cond_12

    .line 523
    iget v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->eo:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eo:I

    if-gt v1, v9, :cond_a

    .line 525
    const/4 v1, 0x0

    .line 526
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v9, :cond_9

    move-object v1, v2

    .line 528
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    .line 531
    :cond_9
    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eo:I

    iput v9, v2, Lcom/corrodinggames/rts/game/units/bp437;->eo:I

    .line 532
    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ep:I

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v1, v9

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->ep:I

    .line 548
    :cond_a
    :goto_5
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ck:Z

    if-eqz v1, :cond_13

    .line 550
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget v9, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->g:F

    add-float/2addr v1, v9

    .line 557
    :goto_6
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->bq()Z

    move-result v9

    if-nez v9, :cond_b

    .line 559
    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->u:Z

    if-eqz v9, :cond_14

    .line 561
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/game/units/bp437;->h(F)V

    .line 584
    :cond_b
    :goto_7
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->K:Z

    if-eqz v1, :cond_c

    .line 587
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    .line 588
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->U:F

    .line 592
    :cond_c
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->L:Z

    if-eqz v1, :cond_d

    .line 594
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_d

    .line 597
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    .line 603
    :cond_d
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->J:Z

    if-eqz v1, :cond_f

    .line 605
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_f

    .line 607
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    if-eq v1, v9, :cond_f

    .line 609
    const/4 v1, 0x0

    .line 611
    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->L:Z

    if-eqz v9, :cond_e

    .line 613
    const/4 v1, 0x1

    .line 616
    :cond_e
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v2, v9, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 619
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    .line 620
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->U:F

    .line 636
    :cond_f
    instance-of v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v1, :cond_5

    .line 638
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 640
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->s:Z

    if-eqz v1, :cond_5

    .line 643
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    .line 644
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    .line 645
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v1, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dT:F

    goto/16 :goto_2

    .line 466
    :cond_10
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p1

    if-eq v1, v0, :cond_7

    .line 470
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    goto/16 :goto_3

    .line 503
    :cond_11
    iput v10, v2, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 504
    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 505
    iput v9, v2, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    goto/16 :goto_4

    .line 536
    :cond_12
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->B:Z

    if-eqz v1, :cond_a

    .line 538
    iget v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->eo:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eo:I

    if-lt v1, v9, :cond_a

    .line 540
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eo:I

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->eo:I

    .line 541
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ep:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/corrodinggames/rts/game/units/bp437;->ep:I

    goto/16 :goto_5

    .line 554
    :cond_13
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget v9, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->f:F

    add-float/2addr v1, v9

    goto/16 :goto_6

    .line 566
    :cond_14
    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->r:Z

    if-eqz v9, :cond_15

    .line 568
    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/game/units/bp437;->i(F)V

    .line 571
    :cond_15
    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/custom/b/n533;->h:Z

    if-eqz v9, :cond_b

    .line 573
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v9, :cond_b

    .line 575
    move/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(FF)F

    goto/16 :goto_7
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 0

    .line 706
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->i(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 709
    return-void
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 0

    .line 715
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->i(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 718
    return-void
.end method
