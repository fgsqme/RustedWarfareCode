.class public Lcom/corrodinggames/rts/game/units/d/r667;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/bp437;

.field public b:Landroid/graphics/PointF;

.field public final c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field final d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public e:F

.field public f:Lcom/corrodinggames/rts/game/units/d/q666;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 338
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 340
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 120
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    .line 121
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/el732;FZF)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 4

    .line 305
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 308
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 309
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p4

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 313
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->f(Lcom/corrodinggames/rts/game/p352;)V

    .line 315
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->s(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 317
    invoke-virtual {p0, v0, p2, p3}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)V

    .line 319
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 321
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_0

    .line 323
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 326
    :cond_0
    return-object v0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/a/w380;)Lcom/corrodinggames/rts/game/units/d/q666;
    .locals 2

    const/4 v1, 0x0

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v0

    return-object v0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/a/w380;Z)Lcom/corrodinggames/rts/game/units/d/q666;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 446
    if-eqz p2, :cond_1

    .line 6251
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 6842
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/c360;ZZ)I

    move-result v0

    .line 448
    if-lez v0, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;)Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v0

    .line 451
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->k:Z

    .line 479
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 454
    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 460
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 462
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 466
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 7251
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 466
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 468
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 470
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 472
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 479
    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 1

    .line 489
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bl()V

    .line 495
    return-void
.end method

.method private strictfp b(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 5

    .line 781
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 783
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-wide v2, p1, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;DZ)V

    .line 786
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 790
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c360;ZZ)I
    .locals 4

    const/4 v0, 0x0

    .line 868
    .line 870
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eqz v1, :cond_4

    .line 872
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 874
    sget-object v3, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    if-eq v3, p1, :cond_1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 876
    :cond_1
    if-eqz p3, :cond_2

    .line 878
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    if-eqz v3, :cond_0

    .line 884
    :cond_2
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 886
    goto :goto_0

    :cond_3
    move v0, v1

    .line 889
    :cond_4
    if-eqz p2, :cond_a

    .line 891
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eqz v1, :cond_a

    .line 893
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 895
    sget-object v3, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    if-eq v3, p1, :cond_6

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 898
    :cond_6
    if-eqz p3, :cond_7

    .line 900
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    if-eqz v3, :cond_5

    .line 906
    :cond_7
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->k:Z

    if-nez v3, :cond_8

    .line 908
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 912
    :cond_8
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    sub-int v0, v1, v0

    :goto_3
    move v1, v0

    .line 916
    goto :goto_2

    :cond_9
    move v0, v1

    .line 920
    :cond_a
    return v0

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g604;)I
    .locals 3

    .line 848
    if-nez p1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 862
    :goto_0
    return v0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 857
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/el732;)I
    .locals 6

    const/4 v0, 0x0

    .line 801
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 804
    if-eqz v3, :cond_2

    .line 806
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 9098
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v0

    move v2, v0

    .line 807
    :goto_0
    if-ge v2, v3, :cond_1

    .line 809
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 811
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    if-eqz v5, :cond_0

    .line 813
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/d/q666;->g:Lcom/corrodinggames/rts/game/units/el732;

    .line 826
    if-ne v5, p1, :cond_0

    .line 828
    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    add-int/2addr v1, v0

    .line 807
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 834
    :cond_2
    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;FZF)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 4

    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v1

    .line 217
    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "specialAction=null on completeQueueItem for item.uIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-wide v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unitType=null on completeQueueItem for item.uIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-wide v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/el732;FZF)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;
    .locals 4

    const/4 v3, 0x0

    .line 953
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/w380;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 956
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w380;

    .line 957
    if-nez p2, :cond_1

    .line 963
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v1, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 966
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 9641
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 966
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 9645
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v2, v2, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 966
    if-ge v1, v2, :cond_2

    .line 970
    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 974
    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v0

    .line 1010
    :goto_0
    return-object v0

    .line 996
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;Z)Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_2

    .line 1001
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->b(Lcom/corrodinggames/rts/game/units/d/q666;)V

    goto :goto_0

    .line 1010
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/w380;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;
    .locals 4

    const/4 v0, 0x0

    .line 358
    new-instance v3, Lcom/corrodinggames/rts/game/units/d/q666;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/d/q666;-><init>()V

    .line 5251
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 360
    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 363
    iput-object p3, v3, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    .line 364
    iput-object p4, v3, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    .line 366
    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    if-nez v1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "item.uIndex==null??"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    const/4 v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    .line 372
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->h_()F

    move-result v1

    iput v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->b:F

    .line 376
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 378
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->P()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 380
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->S()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 384
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->f()Z

    move-result v1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    .line 386
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->g:Lcom/corrodinggames/rts/game/units/el732;

    .line 389
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/w380;->J()Z

    move-result v1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->l:Z

    .line 391
    if-nez p2, :cond_4

    .line 393
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 395
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/d/q666;->l:Z

    if-eqz v1, :cond_3

    move v1, v0

    move v2, v0

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->l:Z

    if-eqz v0, :cond_1

    .line 403
    add-int/lit8 v0, v2, 0x1

    .line 399
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(ILjava/lang/Object;)V

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 441
    :goto_2
    return-object v3

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final strictfp a(F)V
    .locals 10

    .line 544
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/r667;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 8091
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 547
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 549
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    if-eq v1, v0, :cond_2

    .line 551
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 553
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    .line 554
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s668;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/game/units/d/s668;->b(Lcom/corrodinggames/rts/game/units/d/q666;)V

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    if-eqz v1, :cond_1

    .line 560
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 564
    :cond_1
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    .line 570
    :cond_2
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->b:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ca()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float v2, v1, p1

    .line 571
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 574
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v4, :cond_10

    .line 577
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    add-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    sub-float v2, v1, v2

    .line 580
    const/4 v1, 0x1

    .line 583
    :cond_3
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    add-float/2addr v3, v2

    float-to-double v4, v3

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    sub-double v6, v4, v6

    .line 584
    const-wide/16 v4, 0x0

    .line 586
    if-eqz v1, :cond_9

    .line 588
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    sub-double/2addr v4, v6

    .line 602
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 603
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/p352;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c591;

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 605
    const/4 v3, 0x1

    .line 608
    :cond_5
    if-nez v3, :cond_a

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-lez v6, :cond_6

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v6, v7, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(Lcom/corrodinggames/rts/game/units/ce454;D)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 611
    :cond_6
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    .line 628
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 629
    if-eqz v1, :cond_7

    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 634
    :cond_7
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    .line 636
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 639
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s668;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/d/s668;->db()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 641
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 718
    :cond_8
    :goto_2
    return-void

    .line 594
    :cond_9
    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_4

    .line 596
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    div-double v4, v6, v4

    double-to-int v3, v4

    .line 597
    int-to-double v4, v3

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    mul-double/2addr v4, v6

    goto :goto_0

    .line 616
    :cond_a
    if-nez v3, :cond_b

    .line 618
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/p352;->ap:Lcom/corrodinggames/rts/game/units/custom/e/c591;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 621
    :cond_b
    const/4 v2, 0x0

    .line 622
    const/4 v1, 0x0

    goto :goto_1

    .line 646
    :cond_c
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 648
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 651
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    .line 653
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    if-gtz v1, :cond_d

    .line 9091
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-------------buildQueue empty for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 660
    const-string v1, "-------------"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 670
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 673
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s668;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/game/units/d/s668;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    goto :goto_2

    .line 664
    :cond_e
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 683
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_8

    .line 690
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 692
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 694
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    .line 696
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    .line 698
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_8

    .line 702
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 706
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto/16 :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;)V
    .locals 5

    .line 1056
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    const/4 v1, 0x0

    .line 1059
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 1061
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 11251
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1061
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v0

    .line 1065
    goto :goto_0

    .line 1067
    :cond_0
    if-eqz v1, :cond_1

    .line 1069
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/d/q666;->k:Z

    if-nez v0, :cond_2

    .line 1073
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->U()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;Z)V

    .line 1082
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    return-void

    .line 1079
    :cond_2
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->U()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 4

    const/4 v2, 0x1

    .line 1019
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/w380;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1021
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w380;

    .line 1022
    if-nez p2, :cond_2

    .line 1024
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v1, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 10641
    iget-object v1, v1, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v1, v1, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 1026
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 10645
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v2, v2, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 1026
    if-ge v1, v2, :cond_1

    .line 1030
    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->U()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;)Lcom/corrodinggames/rts/game/units/d/q666;

    .line 1051
    :cond_1
    :goto_0
    return-void

    .line 1042
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;Z)Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1046
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->U()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;Z)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FZ)V
    .locals 8

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    .line 239
    iput v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    .line 241
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/h657;

    if-eqz v0, :cond_0

    .line 243
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    .line 246
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 248
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 250
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->j(F)V

    .line 252
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->y()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 254
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    add-float/2addr v1, v3

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->y()F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3fe199999999999aL    # 0.55

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 259
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v1, v3

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    .line 262
    :cond_2
    if-eqz p3, :cond_5

    move v1, v2

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 269
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    .line 271
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v5, :cond_6

    .line 275
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/game/units/bp437;->b(FF)Lcom/corrodinggames/rts/game/units/en734;

    .line 280
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp437;->b(FF)Lcom/corrodinggames/rts/game/units/en734;

    .line 297
    :cond_4
    :goto_1
    return-void

    .line 262
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 286
    :cond_6
    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    .line 287
    iget v6, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v6

    .line 289
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_4

    .line 291
    mul-float v2, v5, v1

    sub-float v2, v3, v2

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/game/units/bp437;->b(FF)Lcom/corrodinggames/rts/game/units/en734;

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ce909;

    .line 136
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/ce909;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 148
    :cond_1
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 6

    .line 152
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 156
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 157
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 159
    new-instance v2, Lcom/corrodinggames/rts/game/units/d/q666;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/d/q666;-><init>()V

    .line 161
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/d/q666;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 163
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v3

    .line 167
    if-nez v3, :cond_0

    .line 169
    const-string v3, "Factory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no longer has the action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_1
    const-string v2, "Factory"

    const-string v3, "buildQueue has uIndex of -1, skipping"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4101
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 190
    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 4176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 4188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 199
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 5188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 200
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 209
    :cond_4
    :goto_2
    return-void

    .line 205
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    goto :goto_2
.end method

.method public final strictfp a(Z)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 748
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 765
    if-eqz p1, :cond_0

    .line 767
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->b(Lcom/corrodinggames/rts/game/units/d/q666;)V

    .line 772
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 774
    :cond_1
    return-void
.end method

.method public final strictfp a()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->N()Ljava/util/ArrayList;

    move-result-object v2

    .line 932
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 936
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/a/w380;

    if-eqz v4, :cond_0

    .line 938
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w380;

    .line 939
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/w380;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 946
    :goto_1
    return-object v0

    .line 932
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 3

    const/4 v0, 0x0

    .line 507
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    if-nez v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->b:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp437;->ca()F

    move-result v1

    .line 519
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    neg-float v0, v0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;F)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp c()V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 724
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 728
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v2

    .line 729
    if-nez v2, :cond_0

    .line 733
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->b(Lcom/corrodinggames/rts/game/units/d/q666;)V

    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 742
    :cond_1
    return-void
.end method
