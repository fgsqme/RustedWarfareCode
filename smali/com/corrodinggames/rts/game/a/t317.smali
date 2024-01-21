.class public final Lcom/corrodinggames/rts/game/a/t317;
.super Lcom/corrodinggames/rts/game/a/u318;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Lcom/corrodinggames/rts/game/units/ce454;

.field public E:Lcom/corrodinggames/rts/game/units/cg456;

.field a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/corrodinggames/rts/game/units/bp437;

.field h:Z

.field i:I

.field j:I

.field k:Lcom/corrodinggames/rts/game/a/v319;

.field public l:F

.field m:F

.field public n:F

.field public o:F

.field p:F

.field public q:Z

.field public r:Z

.field s:Z

.field t:F

.field public u:F

.field public v:Z

.field w:Lcom/corrodinggames/rts/game/units/ce454;

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;)V
    .locals 4

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    .line 90
    iput v3, p0, Lcom/corrodinggames/rts/game/a/t317;->l:F

    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->m:F

    .line 93
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    .line 95
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    .line 97
    iput v3, p0, Lcom/corrodinggames/rts/game/a/t317;->p:F

    .line 100
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    .line 101
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t317;->r:Z

    .line 103
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t317;->s:Z

    .line 105
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->t:F

    .line 106
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->u:F

    .line 585
    const/16 v0, -0x270f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->C:I

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->D:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1313
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->E:Lcom/corrodinggames/rts/game/units/cg456;

    .line 335
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Z)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/t317;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 341
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    .line 342
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/a/a296;Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/a/t317;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/corrodinggames/rts/game/a/t317;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/game/a/t317;-><init>(Lcom/corrodinggames/rts/game/a/a296;Z)V

    .line 59
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t317;->a:Z

    .line 60
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    .line 61
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t317;->d:Z

    .line 62
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/a/t317;->e:Z

    .line 64
    iput-object p1, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    .line 65
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 68
    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 71
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/t317;->d()V

    .line 74
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 5

    .line 1443
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1445
    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v2, v0, v3, v4}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1447
    :cond_1
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/ci458;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    const/4 v0, 0x1

    .line 1453
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FF)Z
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->E:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(FF)Z
    .locals 3

    .line 1419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1421
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2, v0, p1, p2}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    const/4 v0, 0x0

    .line 1426
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1322
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    if-eqz v0, :cond_0

    .line 1326
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    .line 1383
    :goto_0
    return-object v0

    .line 1330
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1337
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    .line 1338
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 1344
    :goto_1
    if-eqz v0, :cond_3

    .line 1346
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    .line 1349
    :cond_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    if-eqz v0, :cond_6

    .line 1352
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1354
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    .line 1355
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v4, :cond_b

    move v0, v1

    :goto_3
    move v2, v0

    .line 1359
    goto :goto_2

    .line 1360
    :cond_4
    if-eqz v2, :cond_5

    .line 1362
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    .line 1365
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    .line 1370
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1372
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    .line 1373
    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v4, :cond_7

    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v4, :cond_a

    :cond_7
    move v0, v1

    :goto_5
    move v2, v0

    .line 1377
    goto :goto_4

    .line 1379
    :cond_8
    if-eqz v2, :cond_9

    .line 1381
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    .line 1383
    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    const/4 v5, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/high16 v8, 0x43480000    # 200.0f

    .line 533
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(F)V

    .line 535
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t317;->f()V

    .line 537
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/t317;->j()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->E:Lcom/corrodinggames/rts/game/units/cg456;

    .line 539
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    if-nez v0, :cond_7

    .line 15430
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 15431
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    int-to-float v0, v0

    const v2, 0x45bb8000    # 6000.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/a/t317;->C:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 15433
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->D:Lcom/corrodinggames/rts/game/units/ce454;

    .line 14442
    :goto_0
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 543
    :goto_1
    if-eqz v2, :cond_7

    .line 15452
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 15454
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aa()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 15455
    if-eqz v0, :cond_0

    .line 547
    :goto_2
    if-nez v0, :cond_7

    .line 550
    invoke-direct {p0, v2, v5}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 552
    const-string v0, "fighting attacker"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    .line 554
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 555
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 16088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v1

    .line 16467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 16469
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16474
    if-eqz v2, :cond_2

    .line 16476
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v4, v0, v2}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16482
    :cond_2
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 15435
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 14447
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 15460
    goto :goto_2

    .line 558
    :cond_6
    iget v0, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v1, v0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FFZ)V

    .line 582
    :cond_7
    :goto_4
    return-void

    .line 565
    :cond_8
    const-string v0, "flight from attacker"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    .line 16496
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16497
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 16498
    iget v1, p0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 16505
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    double-to-float v1, v4

    .line 16506
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 16508
    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 16509
    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 16512
    if-eqz v2, :cond_9

    .line 16517
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v1, v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v1

    .line 16519
    invoke-static {v9, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    .line 16521
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    neg-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 16522
    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 569
    :cond_9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 570
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    .line 571
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    .line 573
    iput v8, p0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    goto :goto_4
.end method

.method protected final a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 348
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/t317;->j()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->E:Lcom/corrodinggames/rts/game/units/cg456;

    .line 349
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t317;->i:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 150
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t317;->j:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 157
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->s:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 177
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 178
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 180
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_1

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 191
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->a:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 195
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 196
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->d:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 197
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->e:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 198
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 206
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t317;->A:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 210
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 5

    const/4 v0, 0x0

    .line 218
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    .line 3182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 219
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->i:I

    .line 4182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 220
    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->j:I

    .line 223
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/t317;->h()V

    .line 5182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 226
    :goto_0
    if-ge v1, v2, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 226
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6170
    :cond_1
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 240
    if-lez v1, :cond_2

    .line 6176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 245
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 7176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 247
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/t317;->s:Z

    .line 250
    :cond_3
    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 7188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 252
    iput v2, p0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    .line 255
    :cond_4
    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    .line 258
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 260
    :goto_1
    if-ge v0, v2, :cond_6

    .line 262
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_5

    .line 265
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_6
    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    .line 9176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    .line 276
    :cond_7
    const/4 v0, 0x6

    if-lt v1, v0, :cond_8

    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 280
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->a:Z

    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 282
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 283
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->d:Z

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->e:Z

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    .line 287
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    .line 290
    :cond_8
    const/4 v0, 0x7

    if-lt v1, v0, :cond_9

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 292
    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 300
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    if-nez v0, :cond_d

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 306
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/h/h762;

    if-eqz v2, :cond_a

    .line 308
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-ne v2, p0, :cond_b

    .line 310
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    .line 312
    :cond_b
    if-eqz v0, :cond_c

    .line 314
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 324
    :cond_d
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 325
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->a:Z

    return v0
.end method

.method public final b(F)V
    .locals 18

    .line 593
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 596
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->x:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->x:F

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 602
    if-eqz v2, :cond_0

    .line 604
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/t317;->C:I

    iget v5, v2, Lcom/corrodinggames/rts/game/units/bp437;->bu:I

    if-ge v4, v5, :cond_0

    .line 606
    iget v4, v2, Lcom/corrodinggames/rts/game/units/bp437;->bu:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/t317;->C:I

    .line 607
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->D:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->f()V

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 618
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->l:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->l:F

    .line 632
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->y:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->y:F

    .line 633
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 634
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->p:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->p:F

    .line 636
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->r:Z

    if-nez v2, :cond_6

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 640
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 642
    const/16 v2, 0xc8

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->y:F

    .line 17356
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 17358
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v3, v5, :cond_3

    .line 17361
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->A:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v3, v5, :cond_3

    .line 17363
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_3

    move-object v3, v2

    .line 17365
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 17367
    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/bp437;->bO:Z

    if-nez v5, :cond_3

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/bp437;->bP:Z

    if-nez v5, :cond_3

    .line 17369
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-nez v5, :cond_3

    .line 17371
    invoke-static {v3}, Lcom/corrodinggames/rts/game/a/a296;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17374
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    if-eqz v5, :cond_5

    .line 17376
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v2

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v2, v5, :cond_3

    .line 17389
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-virtual {v2, v3, v5, v7}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_3

    .line 17391
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_1

    .line 17383
    :cond_5
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v2

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v2, v5, :cond_3

    goto :goto_2

    .line 650
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    if-eqz v2, :cond_13

    .line 653
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    if-nez v2, :cond_c

    .line 655
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    .line 657
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_c

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    if-nez v2, :cond_b

    .line 17788
    const/high16 v2, -0x40800000    # -1.0f

    .line 17789
    const/4 v4, 0x0

    .line 17791
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 17793
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v5, :cond_4f

    .line 17795
    check-cast v2, Lcom/corrodinggames/rts/game/a/v319;

    .line 17797
    iget v5, v2, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget v8, v2, Lcom/corrodinggames/rts/game/a/v319;->T:F

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8}, Lcom/corrodinggames/rts/game/a/t317;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 17802
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-virtual {v2, v5, v8}, Lcom/corrodinggames/rts/game/a/v319;->a(FF)F

    move-result v5

    .line 17804
    if-eqz v4, :cond_9

    cmpg-float v8, v5, v3

    if-gez v8, :cond_4f

    :cond_9
    move v3, v5

    :goto_4
    move-object v4, v2

    .line 17810
    goto :goto_3

    .line 661
    :cond_a
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    .line 664
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_11

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v2

    .line 668
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/t317;->b(FF)Z

    move-result v3

    if-nez v3, :cond_10

    .line 670
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    .line 672
    const-string v2, "random move: bad target"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    .line 694
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_13

    .line 696
    const/high16 v2, 0x44480000    # 800.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 698
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 21088
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v4

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 701
    const/4 v3, 0x1

    .line 705
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/t317;->b(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v6

    const v7, 0x46e1c800    # 28900.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_e

    .line 707
    const/4 v3, 0x0

    .line 710
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ah()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 712
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v6

    if-nez v6, :cond_f

    .line 714
    const/4 v3, 0x0

    .line 718
    :cond_f
    if-eqz v3, :cond_d

    .line 720
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_6

    .line 676
    :cond_10
    const/high16 v3, 0x457a0000    # 4000.0f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    .line 678
    iget v3, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 679
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    .line 681
    const-string v2, "random move"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto :goto_5

    .line 688
    :cond_11
    const-string v2, "random move: no linked base"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto :goto_5

    .line 725
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    if-eqz v2, :cond_1b

    .line 727
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    .line 737
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    if-eqz v2, :cond_30

    .line 21963
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 21967
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    if-nez v2, :cond_1c

    .line 21969
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->l:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    .line 21971
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    .line 21972
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    .line 22159
    :cond_14
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    if-eqz v2, :cond_17

    .line 22165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 22167
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->g()V

    .line 22170
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 22172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_16

    .line 22174
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->g()V

    .line 22177
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    const v3, 0x462be000    # 11000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    .line 22179
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->g()V

    .line 746
    :cond_17
    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->A:I

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->g()V

    .line 752
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    if-eqz v2, :cond_1a

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-eqz v2, :cond_1a

    .line 756
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->g()V

    .line 761
    :cond_1a
    return-void

    .line 731
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->b(FF)V

    goto/16 :goto_7

    .line 21980
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    .line 21981
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->r:Z

    if-nez v2, :cond_1e

    .line 21986
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->Z()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    .line 21988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 21990
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    .line 21995
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_14

    .line 21997
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    if-eqz v2, :cond_29

    .line 21999
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->u:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->u:F

    .line 22001
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->r:Z

    if-nez v2, :cond_24

    .line 22003
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->t:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->t:F

    .line 22004
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->t:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_28

    .line 22006
    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->t:F

    .line 22193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 22194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 22196
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v2

    .line 22197
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-static {v5, v6, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v3

    .line 22199
    const/4 v4, 0x0

    const/16 v7, 0x64

    invoke-static {v4, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v4

    const/16 v7, 0x50

    if-ge v4, v7, :cond_4e

    .line 22201
    const/16 v4, -0x6e

    const/16 v7, 0x6e

    invoke-static {v4, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    move v4, v2

    .line 22204
    :goto_a
    float-to-double v2, v3

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 22205
    const/16 v3, 0x2d0

    if-ge v2, v3, :cond_1f

    .line 22207
    const/16 v2, 0x2d0

    .line 22210
    :cond_1f
    const/16 v3, 0x32

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v3

    int-to-float v3, v3

    .line 22212
    const/4 v7, 0x0

    const/16 v8, 0x64

    invoke-static {v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v7

    const/16 v8, 0x50

    if-ge v7, v8, :cond_4d

    const/high16 v7, 0x43e10000    # 450.0f

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4d

    .line 22214
    const/16 v3, 0x1c2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    int-to-float v2, v2

    .line 22218
    :goto_b
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    .line 22219
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v4

    mul-float/2addr v2, v4

    add-float v4, v6, v2

    .line 22222
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/t317;->b(FF)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 22228
    const/4 v2, 0x0

    move v5, v2

    .line 22232
    :goto_c
    const/4 v2, 0x0

    .line 22233
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move v6, v2

    move v8, v7

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 22238
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v7

    sget-object v10, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v7, v10, :cond_20

    .line 22240
    const/4 v6, 0x1

    .line 22242
    :cond_20
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v2

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v7, :cond_4b

    .line 22244
    const/4 v2, 0x1

    :goto_e
    move v8, v2

    .line 22246
    goto :goto_d

    .line 22248
    :cond_21
    if-eqz v6, :cond_4a

    .line 22250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v2, v2, Lcom/corrodinggames/rts/game/a/a296;->aJ:I

    if-nez v2, :cond_49

    .line 22252
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/t317;->c(FF)Z

    move-result v2

    if-nez v2, :cond_49

    .line 22254
    const/4 v5, 0x0

    move v9, v5

    .line 22258
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 22260
    const/4 v2, 0x0

    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    const/16 v5, 0x62

    if-ge v2, v5, :cond_48

    .line 22262
    const/4 v2, 0x0

    .line 22267
    :goto_10
    if-eqz v8, :cond_47

    .line 22269
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/t317;->c(FF)Z

    move-result v5

    if-nez v5, :cond_46

    .line 22271
    const/4 v2, 0x0

    move v8, v2

    .line 22275
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 22279
    const/4 v8, 0x0

    .line 22284
    :cond_22
    :goto_12
    if-eqz v8, :cond_28

    .line 22286
    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 22287
    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    .line 22288
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 22290
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->r:Z

    .line 22293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 22296
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v4

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v4, v5, :cond_23

    .line 22298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    invoke-virtual {v4, v2, v5, v6}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v4

    if-nez v4, :cond_23

    .line 22300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 22037
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 22041
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/t317;->b(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v2

    const v5, 0x46e1c800    # 28900.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_45

    .line 22043
    const/4 v2, 0x1

    :goto_15
    move v3, v2

    .line 22045
    goto :goto_14

    .line 22047
    :cond_25
    if-nez v3, :cond_26

    .line 22049
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    .line 22052
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 22054
    iget v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->bu:I

    iget v4, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    add-int/lit16 v4, v4, -0x3e8

    if-le v2, v4, :cond_27

    .line 22056
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    .line 22058
    const-string v2, "Not staging due to damage"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto :goto_16

    .line 22065
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->u:F

    const v3, 0x4684d000    # 17000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    .line 22067
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    .line 22069
    const-string v2, "attacking target"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 22078
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->o:F

    .line 22080
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    .line 22082
    const/high16 v2, 0x44480000    # 800.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 22084
    const/4 v2, 0x0

    .line 22086
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 22089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 22094
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 22095
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v9, :cond_2a

    .line 22097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v4, v2, v9}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 22099
    const/4 v4, 0x0

    .line 22102
    :goto_18
    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/game/units/ci458;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 22104
    const/4 v4, 0x0

    .line 22109
    :cond_2a
    if-eqz v4, :cond_2b

    .line 22111
    const/4 v3, 0x1

    .line 22114
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v2, v3

    move v3, v2

    .line 22118
    goto :goto_17

    .line 22120
    :cond_2c
    if-nez v3, :cond_2d

    .line 22122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->q:Z

    .line 22124
    const-string v2, "cannot reach main target"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 22129
    :cond_2d
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 25088
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v3

    .line 25786
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 25788
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_19

    .line 22135
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    const/16 v4, 0x50

    if-ge v2, v4, :cond_2f

    .line 22138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FFZ)V

    .line 22148
    :goto_1a
    const-string v2, "attacking main target"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 22144
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    .line 25873
    new-instance v4, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 25874
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/en734;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 25875
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    goto :goto_1a

    .line 26826
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/a/v319;->V:Z

    if-eqz v2, :cond_32

    .line 26828
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->d()V

    .line 26831
    :cond_32
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_34

    .line 26833
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->e:Z

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    if-nez v2, :cond_38

    .line 26835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->cw:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/bp437;->cx:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_33

    .line 26837
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    .line 26840
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_33

    .line 26842
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 26847
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_34

    .line 26849
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/t317;->d()V

    .line 26902
    :cond_34
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_17

    .line 26906
    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x2

    if-ge v2, v3, :cond_43

    .line 26909
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_37

    .line 26911
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/v319;->b()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 26912
    if-eqz v3, :cond_43

    .line 26917
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 26919
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    .line 26921
    const/high16 v4, 0x43fa0000    # 500.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/t317;->p:F

    .line 26922
    const/high16 v4, 0x44fa0000    # 2000.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/t317;->n:F

    .line 26924
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    if-nez v4, :cond_35

    .line 26926
    iget v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 26927
    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    .line 26930
    :cond_35
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_36

    .line 26932
    const/high16 v3, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 26935
    :cond_36
    const-string v3, "defending base"

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    .line 26906
    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 26855
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->cw:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/bp437;->cx:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_39

    .line 26857
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    .line 26860
    :cond_39
    const/4 v2, 0x0

    .line 26862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/a/v319;->t:Z

    if-nez v3, :cond_3a

    .line 26864
    const/4 v2, 0x1

    .line 26867
    :cond_3a
    if-nez v2, :cond_34

    .line 26872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 27557
    const/high16 v6, -0x40800000    # -1.0f

    .line 27558
    const/4 v5, 0x0

    .line 27560
    iget-object v8, v2, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v9, v5

    move v10, v6

    :cond_3b
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/a/ab298;

    .line 27562
    instance-of v6, v5, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v6, :cond_44

    move-object v8, v5

    .line 27564
    check-cast v8, Lcom/corrodinggames/rts/game/a/v319;

    .line 27565
    invoke-virtual {v8, v3, v4}, Lcom/corrodinggames/rts/game/a/v319;->a(FF)F

    move-result v11

    .line 28204
    iget v5, v8, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v6, v8, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 28206
    const/4 v5, 0x1

    .line 27567
    :goto_1e
    if-eqz v5, :cond_3b

    .line 27571
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/a/v319;->t:Z

    if-nez v5, :cond_3b

    .line 27576
    if-eqz v9, :cond_3c

    cmpg-float v5, v11, v10

    if-gez v5, :cond_44

    :cond_3c
    move-object v5, v8

    move v6, v11

    :goto_1f
    move-object v9, v5

    move v10, v6

    .line 27582
    goto :goto_1d

    .line 28209
    :cond_3d
    const/high16 v5, -0x3ccc0000    # -180.0f

    move v12, v5

    :goto_20
    const/high16 v5, 0x43340000    # 180.0f

    cmpg-float v5, v12, v5

    if-gez v5, :cond_3f

    .line 28211
    iget v5, v8, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v6

    iget v14, v8, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    .line 28212
    iget v15, v8, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v16

    iget v0, v8, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    move/from16 v17, v0

    .line 28214
    mul-float/2addr v6, v14

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    mul-float v6, v16, v17

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v14

    add-float/2addr v6, v15

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 28216
    const/4 v5, 0x1

    goto :goto_1e

    .line 28209
    :cond_3e
    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v12

    move v12, v5

    goto :goto_20

    .line 28220
    :cond_3f
    const/4 v5, 0x0

    goto :goto_1e

    .line 26873
    :cond_40
    if-eqz v9, :cond_41

    .line 26875
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    .line 26878
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_34

    .line 26880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v2

    .line 26881
    iget v3, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 26882
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    .line 26884
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_42

    .line 26886
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/t317;->z:F

    .line 26889
    :cond_42
    const-string v2, "moving to new base"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->b:Ljava/lang/String;

    goto/16 :goto_1b

    .line 26941
    :cond_43
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/t317;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_17

    .line 26943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/t317;->f:Z

    .line 26944
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/t317;->w:Lcom/corrodinggames/rts/game/units/ce454;

    goto/16 :goto_9

    :cond_44
    move-object v5, v9

    move v6, v10

    goto/16 :goto_1f

    :cond_45
    move v2, v3

    goto/16 :goto_15

    :cond_46
    move v8, v2

    goto/16 :goto_11

    :cond_47
    move v8, v2

    goto/16 :goto_12

    :cond_48
    move v2, v9

    goto/16 :goto_10

    :cond_49
    move v9, v5

    goto/16 :goto_f

    :cond_4a
    move v2, v5

    goto/16 :goto_10

    :cond_4b
    move v2, v8

    goto/16 :goto_e

    :cond_4c
    const/4 v2, 0x1

    move v5, v2

    goto/16 :goto_c

    :cond_4d
    move v2, v3

    goto/16 :goto_b

    :cond_4e
    move v4, v2

    goto/16 :goto_a

    :cond_4f
    move-object v2, v4

    goto/16 :goto_4

    :cond_50
    move v4, v5

    goto/16 :goto_18
.end method

.method public final b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .line 418
    iget v0, p0, Lcom/corrodinggames/rts/game/a/t317;->A:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t317;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 420
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1476
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/t317;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 1483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    .line 1485
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t317;->g:Lcom/corrodinggames/rts/game/units/bp437;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/a296;->a(FF)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    .line 1548
    :goto_0
    return-void

    :cond_0
    move-object v0, v5

    move v6, v4

    .line 1495
    :goto_1
    const/4 v1, 0x7

    if-ge v6, v1, :cond_9

    .line 1497
    const/4 v1, 0x3

    if-le v6, v1, :cond_5

    const/4 v1, 0x1

    move v3, v1

    .line 1499
    :goto_2
    if-nez v0, :cond_7

    .line 1502
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 1504
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_1

    .line 1506
    check-cast v0, Lcom/corrodinggames/rts/game/a/v319;

    .line 1508
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    sget-object v7, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    if-ne v2, v7, :cond_1

    .line 30536
    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 1508
    const/4 v7, 0x2

    if-gt v2, v7, :cond_2

    if-eqz v3, :cond_1

    .line 1511
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v2, v2, Lcom/corrodinggames/rts/game/a/a296;->aB:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v7, v4

    .line 1513
    :goto_4
    const/16 v2, 0xa

    if-ge v7, v2, :cond_6

    .line 1515
    if-nez v1, :cond_4

    .line 1517
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v2

    .line 1518
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v9, v10}, Lcom/corrodinggames/rts/game/a/t317;->b(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v1, v2

    .line 1513
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_4

    :cond_5
    move v3, v4

    .line 1497
    goto :goto_2

    .line 1525
    :cond_6
    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 1495
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move-object v0, v1

    move v6, v2

    goto :goto_1

    .line 1540
    :cond_9
    if-nez v0, :cond_a

    .line 1542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/t317;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a296;->V()Landroid/graphics/PointF;

    move-result-object v0

    .line 1543
    iput-object v5, p0, Lcom/corrodinggames/rts/game/a/t317;->k:Lcom/corrodinggames/rts/game/a/v319;

    .line 1546
    :cond_a
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/corrodinggames/rts/game/a/t317;->S:F

    .line 1547
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/a/t317;->T:F

    goto :goto_0
.end method
