.class public final Lcom/corrodinggames/rts/game/units/custom/a/g492;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

.field public b:Lcom/corrodinggames/rts/game/units/custom/v619;

.field public c:Lcom/corrodinggames/rts/game/units/custom/a/e490;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/a/d489;Lcom/corrodinggames/rts/game/units/custom/v619;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e490;->b:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    .line 40
    const-string v0, ""

    .line 41
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 49
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    .line 55
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->b:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 57
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->b:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aN:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/a/e490;->a:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    if-ne v0, v3, :cond_3

    .line 69
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/a/e490;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    .line 80
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e490;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    .line 91
    :goto_2
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->I:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e490;->e:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    .line 100
    :cond_3
    return-void

    .line 86
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/e490;->d:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_2

    if-eq p2, v4, :cond_0

    if-ne p2, v2, :cond_2

    .line 235
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a custom unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    move v0, v1

    .line 275
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 243
    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_5

    if-eq p2, v4, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 249
    :cond_3
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-nez v0, :cond_4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a custom unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 257
    goto :goto_0

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 263
    :cond_6
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-nez v0, :cond_7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a custom unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 271
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 275
    goto/16 :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 712
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->O:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->P:Z

    return v0
.end method

.method public final G()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->I:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->I:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 706
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->K:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->L:Z

    return v0
.end method

.method public final M()I
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aA:I

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aD:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aE:Z

    return v0
.end method

.method public final P()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->c()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    goto :goto_0
.end method

.method public final S()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->s:Lcom/corrodinggames/rts/game/units/custom/h605;

    return-object v0
.end method

.method public final T()Lcom/corrodinggames/rts/game/units/custom/a/e490;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->o:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 540
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->i:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->i:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a()Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 882
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 863
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/p352;)Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->x:Z

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 350
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->w:Z

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->x:Z

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/4 v1, 0x0

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 149
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->N:Z

    if-nez v2, :cond_0

    .line 1251
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 151
    invoke-virtual {v0, v2, p2}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_2

    .line 181
    if-eqz p2, :cond_1

    .line 1870
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->o:Z

    .line 181
    if-eqz v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 218
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->M:Z

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 5

    const/16 v0, 0x270f

    const/4 v4, 0x0

    .line 375
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aI:Z

    if-eqz v1, :cond_6

    .line 377
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3469
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 3471
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3472
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v0

    .line 3474
    :cond_0
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 3477
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3478
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v0

    .line 3481
    :cond_1
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 3484
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 3485
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v0

    .line 3489
    :cond_2
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-lez v2, :cond_3

    .line 3492
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    div-int/2addr v2, v3

    .line 3493
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v0

    .line 3497
    :cond_3
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3499
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v2

    .line 3500
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v0

    .line 3503
    :cond_4
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3505
    const/4 v0, 0x0

    .line 380
    :cond_5
    :goto_0
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 490
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 331
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 333
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w380;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 4050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 674
    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 3

    .line 501
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getTypeOrNull(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_2

    .line 511
    if-nez v0, :cond_5

    .line 513
    const-string v0, ""

    .line 519
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v1, :cond_4

    .line 524
    if-nez v0, :cond_6

    .line 526
    const-string v0, ""

    .line 532
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :cond_4
    return-object v0

    .line 515
    :cond_5
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_6
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aG:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    .line 551
    const/4 v0, 0x0

    .line 553
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->i:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->i:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getTypeOrNull(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_2

    .line 563
    if-nez v0, :cond_5

    .line 565
    const-string v0, ""

    .line 571
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v1, :cond_4

    .line 578
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getUnitReferenceOrNull(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_7

    .line 581
    if-nez v0, :cond_6

    .line 583
    const-string v0, ""

    .line 593
    :cond_3
    :goto_1
    invoke-static {v1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_4
    :goto_2
    return-object v0

    .line 567
    :cond_5
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_6
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 600
    :cond_7
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getUnitOrSharedUnit(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_4

    .line 603
    if-nez v0, :cond_9

    .line 605
    const-string v0, ""

    .line 614
    :cond_8
    :goto_3
    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 607
    :cond_9
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final f()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x1

    .line 723
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 224
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w380;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->b:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x0

    .line 686
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->b:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    const/4 v0, 0x0

    .line 812
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->az:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final h_()F
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->S:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 639
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 641
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->S:F

    goto :goto_0
.end method

.method public final i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->getUnitOrSharedUnit(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 842
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 480
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/w380;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ay:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final j(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->A:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->A:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->C:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->C:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->E:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->E:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_2
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w380;->j(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->G:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x0

    .line 743
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v1, :cond_0

    .line 754
    :goto_0
    return v0

    .line 748
    :cond_0
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-nez v1, :cond_1

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ai_isHighPriority non customUnit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0
.end method

.method public final o(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 311
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 313
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_1

    .line 2870
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->o:Z

    .line 315
    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w380;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/w380;->v()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
