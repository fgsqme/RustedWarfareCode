.class public final Lcom/corrodinggames/rts/gameFramework/e934;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/corrodinggames/rts/game/p352;

.field public j:Lcom/corrodinggames/rts/game/units/en734;

.field public k:Lcom/corrodinggames/rts/game/units/a/c360;

.field public l:Landroid/graphics/PointF;

.field public m:Lcom/corrodinggames/rts/game/units/ce454;

.field public n:Lcom/corrodinggames/rts/game/units/a384;

.field public o:Landroid/graphics/PointF;

.field public p:Z

.field public q:Lcom/corrodinggames/rts/game/p352;

.field public r:S

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public y:Z

.field final z:Lcom/corrodinggames/rts/gameFramework/c904;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/c904;)V
    .locals 2

    const/4 v1, 0x0

    .line 261
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->z:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->e:Z

    .line 273
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->f:Z

    .line 275
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    .line 277
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->h:Z

    .line 285
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 292
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->p:Z

    .line 317
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 318
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 321
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 333
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->y:Z

    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/p352;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1458
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return v0

    .line 1462
    :cond_1
    invoke-virtual {p2, p1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->r:S

    iget v3, p2, Lcom/corrodinggames/rts/game/p352;->l:I

    shl-int v3, v1, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1469
    goto :goto_0
.end method

.method private strictfp j()V
    .locals 4

    .line 950
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/ah801;->b(JZ)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 961
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 964
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 968
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 969
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 972
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-eqz v0, :cond_2

    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 982
    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final strictfp a(FF)V
    .locals 1

    .line 848
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 849
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/en734;->a(FF)V

    .line 850
    return-void
.end method

.method public final strictfp a(FFLcom/corrodinggames/rts/game/units/el732;I)V
    .locals 1

    .line 883
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 884
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/en734;->a(FFLcom/corrodinggames/rts/game/units/el732;I)V

    .line 885
    return-void
.end method

.method public final strictfp a(FFZ)V
    .locals 1

    .line 866
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 867
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/en734;->b(FF)V

    .line 868
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    iput-boolean p3, v0, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    .line 869
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c360;Landroid/graphics/PointF;)V
    .locals 1

    .line 931
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 932
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->m:Lcom/corrodinggames/rts/game/units/ce454;

    .line 934
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 3

    .line 799
    if-nez p1, :cond_0

    .line 801
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v1, :cond_1

    .line 814
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v1, :cond_1

    .line 816
    const-string v0, "CommandController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning AI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gave an order to unit with team:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v0, ""

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 821
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->cz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    const-string v0, "CommandController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning AI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gave an order to unit with canNotBeGivenOrdersByPlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 836
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 860
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 861
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 862
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 535
    monitor-enter p0

    :try_start_0
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 539
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 541
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->e:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 547
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 549
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 553
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 554
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 557
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 561
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->p:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 567
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 569
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-virtual {p1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 539
    goto :goto_0

    :cond_3
    move v0, v2

    .line 553
    goto :goto_1

    .line 571
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 573
    invoke-virtual {p1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    goto :goto_3

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_a

    move v0, v4

    :goto_4
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_6

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/p352;)V

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    if-eqz v0, :cond_b

    move v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 585
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 588
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 590
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->m:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 595
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 14037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 595
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 600
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 605
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->r:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 611
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 612
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    if-eqz v0, :cond_8

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 616
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 618
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->u:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 620
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 625
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    move v1, v2

    .line 627
    :goto_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d925;

    .line 14214
    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/d925;->b:J

    invoke-virtual {p1, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 14215
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->c:F

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 14216
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->d:F

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 14217
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->e:F

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 14218
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->f:F

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 14220
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->g:I

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 14221
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->h:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 14223
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    if-eqz v3, :cond_c

    move v3, v4

    :goto_7
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 14225
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    if-eqz v3, :cond_9

    .line 14227
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 627
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_a
    move v0, v2

    .line 577
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 584
    goto/16 :goto_5

    :cond_c
    move v3, v2

    .line 14223
    goto :goto_7

    .line 639
    :cond_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 643
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    monitor-exit p0

    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 6

    const/4 v1, 0x0

    .line 652
    const-string v0, "c"

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 15170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 654
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/io/IOException;

    const-string v1, "team==null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15176
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 663
    if-eqz v0, :cond_1

    .line 665
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 16176
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 668
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->e:Z

    .line 17176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 669
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    .line 17182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 674
    const-class v0, Lcom/corrodinggames/rts/game/units/a384;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a384;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    .line 18176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 677
    if-eqz v0, :cond_2

    .line 679
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    .line 680
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    .line 18188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 680
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    .line 19188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 681
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 20176
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 684
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->p:Z

    .line 20182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v0, v1

    .line 688
    :goto_0
    if-ge v0, v2, :cond_3

    .line 691
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 20261
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21101
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 695
    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 21176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 698
    if-eqz v0, :cond_4

    .line 700
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->e()Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 22101
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 705
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 22176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 709
    if-eqz v0, :cond_5

    .line 711
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    .line 712
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    .line 22188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 712
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 713
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    .line 23188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 713
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23328
    :cond_5
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->m:Lcom/corrodinggames/rts/game/units/ce454;

    .line 24101
    :cond_6
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 720
    const/16 v2, 0x21

    if-lt v0, v2, :cond_7

    .line 24229
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 25101
    :cond_7
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 726
    const/16 v2, 0x25

    if-lt v0, v2, :cond_8

    .line 25176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 728
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->f:Z

    .line 26101
    :cond_8
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 731
    const/16 v2, 0x34

    if-lt v0, v2, :cond_9

    .line 26550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 734
    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->r:S

    .line 27101
    :cond_9
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 738
    const/16 v2, 0x35

    if-lt v0, v2, :cond_b

    .line 27176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 741
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    .line 742
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    if-eqz v0, :cond_a

    .line 28170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 28188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 746
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    .line 29188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 749
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->u:F

    .line 30182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 751
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    .line 31182
    :cond_a
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    move v0, v1

    .line 762
    :goto_1
    if-ge v0, v2, :cond_b

    .line 764
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/d925;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/d925;-><init>()V

    .line 766
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/d925;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 768
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32101
    :cond_b
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 774
    const/16 v1, 0x50

    if-lt v0, v1, :cond_c

    .line 32176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 776
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->h:Z

    .line 780
    :cond_c
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 782
    return-void
.end method

.method public final strictfp a()Z
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d925;

    .line 340
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 352
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 354
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/e934;->y:Z

    .line 357
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    .line 9075
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/am806;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/am806;-><init>(Lcom/corrodinggames/rts/gameFramework/al805;)V

    .line 9076
    const/4 v0, -0x1

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/am806;->e:I

    .line 9078
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/am806;->b:Z

    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 361
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v1

    .line 367
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v2

    .line 370
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 9263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 370
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 10263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 371
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 11263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 372
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v6, :cond_2

    .line 453
    :cond_1
    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    .line 12258
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v6, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>(I)V

    .line 12260
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 12261
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 12262
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->addAll(Ljava/util/Collection;)Z

    .line 12266
    :goto_1
    invoke-static {v8, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;FFZ)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 12267
    if-eqz v3, :cond_3

    .line 12271
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 12273
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 12275
    invoke-static {v8, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;ZZ)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v3

    .line 12277
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 12759
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 12766
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bU()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    .line 12772
    :goto_3
    iget-object v9, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v9, v10, v11}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 12773
    iget-object v9, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v9, v9, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 12774
    iget-object v10, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v10, v10, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 12776
    iget-object v11, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v12

    invoke-virtual {v11, v12, v9, v10}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 12778
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v11

    invoke-virtual {v6, v11, v9, v10}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v6

    if-nez v6, :cond_5

    move v3, v4

    .line 382
    :cond_5
    if-nez v3, :cond_4

    .line 387
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->e:Z

    if-eqz v3, :cond_6

    .line 394
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v3

    if-nez v3, :cond_4

    .line 409
    :cond_6
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 13263
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 409
    sget-object v6, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v3, v6, :cond_7

    .line 411
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 13327
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 411
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/bp437;->j(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v3

    .line 417
    :goto_4
    new-instance v9, Lcom/corrodinggames/rts/gameFramework/d925;

    invoke-direct {v9}, Lcom/corrodinggames/rts/gameFramework/d925;-><init>()V

    .line 420
    iget-wide v10, v0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    iput-wide v10, v9, Lcom/corrodinggames/rts/gameFramework/d925;->b:J

    .line 421
    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iput v6, v9, Lcom/corrodinggames/rts/gameFramework/d925;->c:F

    .line 422
    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iput v6, v9, Lcom/corrodinggames/rts/gameFramework/d925;->d:F

    .line 424
    iput v1, v9, Lcom/corrodinggames/rts/gameFramework/d925;->e:F

    .line 425
    iput v2, v9, Lcom/corrodinggames/rts/gameFramework/d925;->f:F

    .line 427
    iget v6, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v6, v9, Lcom/corrodinggames/rts/gameFramework/d925;->g:I

    .line 428
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v6

    iput-object v6, v9, Lcom/corrodinggames/rts/gameFramework/d925;->h:Lcom/corrodinggames/rts/game/units/cg456;

    move v6, v5

    .line 433
    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(FFIZZZ)Lcom/corrodinggames/rts/gameFramework/k/j1098;

    move-result-object v0

    iput-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 435
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    const/high16 v3, 0x42f00000    # 120.0f

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 437
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->s:F

    .line 439
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->u:Z

    .line 442
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v5

    goto/16 :goto_3
.end method

.method public final strictfp b(FF)V
    .locals 1

    .line 854
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 855
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/en734;->b(FF)V

    .line 856
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 889
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 890
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 891
    return-void
.end method

.method public final strictfp c()I
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp c(FF)V
    .locals 2

    .line 901
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 902
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 32406
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 32407
    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->j:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 32408
    iput p1, v0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 32409
    iput p2, v0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 903
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 895
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 896
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 897
    return-void
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 907
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 909
    return-void
.end method

.method public final strictfp d()Z
    .locals 2

    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/e934;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 476
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/gameFramework/e934;
    .locals 3

    .line 488
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 489
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 491
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>([B)V

    .line 492
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->z:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/e934;-><init>(Lcom/corrodinggames/rts/gameFramework/c904;)V

    .line 493
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    .line 494
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 499
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 914
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 915
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 916
    return-void
.end method

.method public final strictfp f()V
    .locals 7

    const/4 v6, 0x0

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 512
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->A:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 516
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 13475
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_1

    .line 13477
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    .line 13478
    iput-object v6, v0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 13481
    :cond_1
    iput-object v6, v0, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    .line 529
    :cond_2
    return-void
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 920
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/en734;->f(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 922
    return-void
.end method

.method public final strictfp g()V
    .locals 4

    .line 987
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 991
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v2

    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/units/a/s376;Z)V

    goto :goto_0

    .line 995
    :cond_0
    return-void
.end method

.method public final strictfp h()V
    .locals 13

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1001
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 1003
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->a:Z

    if-nez v0, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/e934;->j()V

    .line 1033
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    if-eqz v0, :cond_11

    .line 1036
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCommand: changeStepRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1040
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    const-string v2, "command"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(FLjava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    if-eqz v0, :cond_10

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "system action:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1048
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    if-ne v0, v3, :cond_3

    .line 1050
    const-string v0, "new DebugDesyncDetector"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1052
    new-instance v0, Lcom/corrodinggames/rts/game/units/g754;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/g754;-><init>()V

    .line 1053
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_0

    .line 1059
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 1061
    const-string v0, "new DebugDesyncDetector (stress test)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lcom/corrodinggames/rts/game/units/g754;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/g754;-><init>()V

    .line 1064
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/g754;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1065
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/g754;->a:Z

    goto :goto_0

    .line 1070
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_8

    .line 1072
    const-string v0, "team surrender"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_5

    .line 1076
    const-string v0, "team not found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1080
    :cond_5
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_6

    .line 1082
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' has surrendered"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 1085
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/p352;->H:Z

    .line 1089
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1091
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne v3, v4, :cond_7

    .line 1093
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_7

    .line 1095
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1096
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Z)V

    goto :goto_1

    .line 1105
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_9

    .line 1107
    const-string v0, "queue quick resync"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1109
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P:Z

    goto/16 :goto_0

    .line 1114
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    if-ne v0, v12, :cond_f

    .line 1116
    const-string v0, "system command spawn"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 33263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1118
    sget-object v2, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 34095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 1118
    if-nez v0, :cond_b

    .line 1120
    :cond_a
    const-string v0, "system command spawn - failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1124
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 34102
    iget v5, v0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    .line 1126
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 35095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 1129
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v7, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v7, :cond_30

    .line 1131
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2, v1, v1}, Lcom/corrodinggames/rts/game/p352;->a(ZZ)I

    move-result v2

    if-nez v2, :cond_30

    move v2, v3

    .line 1138
    :goto_2
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 1140
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1141
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_e

    .line 1145
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/ce454;->f(Lcom/corrodinggames/rts/game/p352;)V

    .line 1152
    :goto_3
    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/game/units/ce454;->s(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1154
    if-eq v5, v3, :cond_c

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 1156
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/bp437;->a(I)V

    .line 1159
    :cond_c
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cs()V

    .line 1161
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 1163
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1165
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ba()V

    .line 1167
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1169
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1174
    :cond_d
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1177
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    sget-object v3, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v3, :cond_0

    .line 1179
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    if-eqz v2, :cond_0

    .line 1183
    iget v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v6, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V

    .line 1184
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    goto/16 :goto_0

    .line 1149
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/ce454;->f(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_3

    .line 1193
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCommand: unknown system action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1200
    :cond_10
    const-string v0, "issueCommand: Null System action"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1205
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_12

    .line 1207
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/corrodinggames/rts/game/p352;->ab:J

    .line 1208
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v2, v0, Lcom/corrodinggames/rts/game/p352;->ac:I

    .line 1212
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_19

    .line 1218
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v4

    move-object v5, v4

    .line 1219
    :cond_13
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1222
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    if-eq v8, v9, :cond_16

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-direct {p0, v8, v9}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 1224
    if-nez v2, :cond_15

    .line 1226
    const-string v2, ""

    .line 1233
    :goto_5
    if-nez v5, :cond_14

    move-object v5, v0

    .line 1238
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object v2, v0

    goto :goto_4

    .line 1230
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 1242
    :cond_16
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cz()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1244
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Warning unit: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " has canNotBeGivenOrdersByPlayer set"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    .line 1245
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1250
    :cond_17
    if-eqz v2, :cond_19

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Player("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget v7, v7, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " cannot control units: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 1254
    if-eqz v5, :cond_19

    .line 1256
    const-string v0, ""

    .line 1257
    iget-object v2, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v2, :cond_18

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " targetUnitTeamId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " targetUnitTeamName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1262
    :cond_18
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    .line 1271
    :cond_19
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->p:Z

    if-eqz v0, :cond_1a

    .line 1273
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1275
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 1277
    iput-object v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_6

    .line 1282
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_27

    .line 1284
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->a()V

    .line 1287
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/al805;->a()Lcom/corrodinggames/rts/gameFramework/am806;

    move-result-object v5

    .line 1290
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->x:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iput-object v0, v5, Lcom/corrodinggames/rts/gameFramework/am806;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move v4, v1

    .line 1294
    :goto_7
    if-gt v4, v3, :cond_22

    .line 1296
    if-ne v4, v3, :cond_1c

    move v2, v3

    .line 1297
    :goto_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1301
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->ag:Z

    if-ne v7, v2, :cond_1b

    .line 1303
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->f:Z

    if-eqz v7, :cond_1d

    .line 1305
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->au()V

    goto :goto_9

    :cond_1c
    move v2, v1

    .line 1296
    goto :goto_8

    .line 1309
    :cond_1d
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->e:Z

    if-nez v7, :cond_1e

    .line 1311
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    goto :goto_9

    .line 1313
    :cond_1e
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->h:Z

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v7, :cond_1b

    .line 1315
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aq()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v7

    .line 1317
    if-eqz v7, :cond_1b

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/game/units/en734;->a(Lcom/corrodinggames/rts/game/units/en734;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 35263
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1319
    sget-object v9, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v8, v9, :cond_1f

    .line 36263
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1319
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v7, v8, :cond_1b

    .line 1321
    :cond_1f
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 37263
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1321
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v7, v8, :cond_20

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 38263
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1321
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v7, v8, :cond_1b

    .line 1323
    :cond_20
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ar()V

    goto :goto_9

    .line 1294
    :cond_21
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 1336
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1339
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    sget v2, Lcom/corrodinggames/rts/gameFramework/c904;->e:I

    if-ge v2, v12, :cond_24

    move v2, v3

    :goto_b
    invoke-virtual {v0, v6, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/en734;Z)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1341
    const-string v2, ""

    .line 1342
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    if-eqz v6, :cond_23

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Player("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget v6, v6, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1347
    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "isValidNewWaypoint==false on: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    move v2, v1

    .line 1339
    goto :goto_b

    .line 1352
    :cond_25
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/units/en734;)Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v2

    .line 1355
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/game/units/en734;)V

    .line 1359
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/en734;)V

    goto :goto_a

    .line 1363
    :cond_26
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/am806;->a()V

    goto/16 :goto_0

    .line 1371
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1373
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1375
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v2

    .line 1377
    if-nez v2, :cond_29

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find specialAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 39037
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 1384
    :cond_29
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!isAvailable specialAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 40037
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 1386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (action being skipped)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    .line 1388
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/c904;->a:Z

    if-eqz v0, :cond_28

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Command source:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1395
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/units/a/s376;)V

    .line 1397
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1399
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/e934;->m:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_c

    .line 1407
    :cond_2b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/j367;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/j367;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_2c

    .line 1412
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_2d

    .line 1414
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1416
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(FFLcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/a/j367;)V

    .line 1428
    :cond_2c
    :goto_d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    if-eqz v0, :cond_2e

    .line 1430
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1432
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->R:Lcom/corrodinggames/rts/game/units/a384;

    goto :goto_e

    .line 1421
    :cond_2d
    const-string v0, "PingMapAction failed: game.playerTeam==null or this.team==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 1437
    :cond_2e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1441
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v2, :cond_2f

    .line 1443
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 1444
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/e934;->o:Landroid/graphics/PointF;

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/game/units/d/s668;->a(Landroid/graphics/PointF;)V

    goto :goto_f

    :cond_30
    move v2, v1

    goto/16 :goto_2
.end method

.method public final strictfp i()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1479
    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/e934;->r:S

    move v0, v1

    .line 1480
    :goto_0
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v3, :cond_1

    .line 1482
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 1483
    if-eqz v3, :cond_0

    .line 1485
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1487
    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->r:S

    shl-int v4, v2, v0

    or-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Lcom/corrodinggames/rts/gameFramework/e934;->r:S

    .line 1480
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1498
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1500
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v0

    const/16 v3, 0x7f

    if-ge v0, v3, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 40263
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1504
    sget-object v3, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v3, :cond_2

    .line 1506
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 41095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 1507
    if-eqz v0, :cond_2

    .line 1509
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1510
    if-eqz v3, :cond_2

    instance-of v3, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v3, :cond_2

    .line 1512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rejecting non OrderableUnit build order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1533
    :goto_1
    return v1

    .line 1520
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_3

    .line 1522
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/en734;->n:Z

    if-eqz v0, :cond_3

    .line 1524
    const-string v0, "Rejecting waypoint with addedByAction true"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1533
    goto :goto_1
.end method
