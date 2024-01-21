.class public final Lcom/corrodinggames/rts/gameFramework/b/h855;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/ad833;


# instance fields
.field protected final a:Lcom/corrodinggames/rts/gameFramework/b/p863;

.field protected final b:Lcom/corrodinggames/rts/gameFramework/b/d851;

.field private c:Ljava/util/Map;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:Lcom/corrodinggames/rts/gameFramework/b/b849;

.field private i:Lcom/corrodinggames/rts/gameFramework/b/l859;

.field private j:Lcom/corrodinggames/rts/gameFramework/b/an843;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->e:[F

    .line 85
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/l859;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/l859;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->i:Lcom/corrodinggames/rts/gameFramework/b/l859;

    .line 90
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h855;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 91
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/i856;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/b/i856;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h855;)V

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/r865;)V

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/j857;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/b/j857;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h855;)V

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/s866;)V

    .line 103
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/d851;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/d851;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->b:Lcom/corrodinggames/rts/gameFramework/b/d851;

    .line 104
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/b849;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/b849;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->h:Lcom/corrodinggames/rts/gameFramework/b/b849;

    .line 105
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->d:[F

    .line 106
    return-void
.end method

.method private g()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->c()V

    .line 476
    return-void
.end method

.method private h()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->d()V

    .line 491
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/b/c850;
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 344
    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->f()V

    .line 350
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->g()V

    .line 352
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/g854;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/g854;-><init>(Landroid/graphics/Bitmap;)V

    .line 2143
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 354
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z

    .line 2159
    iget-boolean v1, p2, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    .line 356
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->k:Z

    .line 358
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(II)V

    .line 360
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->h()V

    .line 380
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/b/an843;)Lcom/corrodinggames/rts/gameFramework/b/c850;
    .locals 3

    .line 273
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->j:Lcom/corrodinggames/rts/gameFramework/b/an843;

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    .line 278
    instance-of v1, p3, Lcom/corrodinggames/rts/gameFramework/b/n861;

    if-eqz v1, :cond_0

    .line 279
    check-cast p3, Lcom/corrodinggames/rts/gameFramework/b/n861;

    .line 280
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/k858;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/b/k858;-><init>(Lcom/corrodinggames/rts/gameFramework/b/h855;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/n861;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/p863;Lcom/corrodinggames/rts/gameFramework/b/o862;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    .line 289
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->e()V

    .line 139
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac832;)V
    .locals 6

    .line 446
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac832;)V

    .line 447
    return-void
.end method

.method public final a(FFFLcom/corrodinggames/rts/gameFramework/b/ac832;)V
    .locals 6

    .line 427
    iget-object v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac832;->c:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->i:Lcom/corrodinggames/rts/gameFramework/b/l859;

    .line 4047
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/l859;->a:F

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->i:Lcom/corrodinggames/rts/gameFramework/b/l859;

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(FFFLcom/corrodinggames/rts/gameFramework/b/ac832;Lcom/corrodinggames/rts/gameFramework/b/m860;)V

    .line 442
    return-void

    .line 5045
    :cond_0
    iget v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac832;->a:F

    .line 431
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->i:Lcom/corrodinggames/rts/gameFramework/b/l859;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    div-float/2addr v0, v2

    .line 5047
    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/l859;->a:F

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .line 539
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->f:I

    .line 540
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->g:I

    .line 544
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(II)V

    .line 545
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(IIII)V

    .line 660
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 321
    if-eqz v0, :cond_0

    .line 323
    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->k()V

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 331
    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Landroid/graphics/Bitmap;)V

    .line 336
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->c(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 665
    return-void
.end method

.method public final a([FIILcom/corrodinggames/rts/gameFramework/b/ac832;)V
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->h:Lcom/corrodinggames/rts/gameFramework/b/b849;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a([FIILcom/corrodinggames/rts/gameFramework/b/ac832;Lcom/corrodinggames/rts/gameFramework/b/m860;)V

    .line 670
    return-void
.end method

.method public final b()Lcom/corrodinggames/rts/gameFramework/b/p863;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->a:Lcom/corrodinggames/rts/gameFramework/b/p863;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->b()V

    .line 526
    return-void
.end method

.method public final d()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 571
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->i()V

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 574
    return-void
.end method

.method public final e()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 580
    const/4 v2, 0x0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->j:I

    goto :goto_0

    .line 582
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/h855;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 607
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->j:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->k:Z

    if-nez v2, :cond_0

    .line 609
    const-string v2, "Removing unused opengl texture"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->i()V

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 615
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 632
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 633
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->d()V

    .line 634
    return-void
.end method
