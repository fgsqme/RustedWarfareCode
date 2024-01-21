.class public final Lcom/corrodinggames/rts/gameFramework/m/o1269;
.super Lcom/corrodinggames/rts/gameFramework/m/ff1249;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/l1266;

.field b:Lcom/corrodinggames/rts/gameFramework/m/l1266;

.field c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field d:I

.field final e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field final f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

.field final g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

.field final h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

.field final i:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

.field final j:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

.field public final k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

.field public l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/ff1249;-><init>()V

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/h1262;-><init>(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->b:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 53
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    const-class v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    .line 55
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    const-class v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    const-class v1, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->i:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    const-class v1, Lcom/corrodinggames/rts/gameFramework/m/cl1174;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->j:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    .line 306
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/cn1176;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 307
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 570
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->m:Z

    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->i:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->j:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 505
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 507
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a:I

    if-lt v1, v2, :cond_0

    .line 509
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm1175;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o1269;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a(Lcom/corrodinggames/rts/gameFramework/m/cm1175;)Z

    .line 511
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    aget-object v0, v0, v1

    .line 513
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->a:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    .line 514
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 516
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 403
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 405
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a:I

    if-lt v1, v2, :cond_0

    .line 407
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm1175;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o1269;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a(Lcom/corrodinggames/rts/gameFramework/m/cm1175;)Z

    .line 409
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    aget-object v0, v0, v1

    .line 411
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->a:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    .line 412
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 413
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 414
    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 415
    const/4 v2, 0x2

    aput-object p4, v1, v2

    .line 416
    const/4 v2, 0x3

    aput-object p5, v1, v2

    .line 417
    const/4 v2, 0x4

    aput-object p6, v1, v2

    .line 418
    const/4 v2, 0x5

    aput-object p7, v1, v2

    .line 419
    const/4 v2, 0x6

    aput-object p8, v1, v2

    .line 420
    const/4 v2, 0x7

    aput-object p9, v1, v2

    .line 424
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 427
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 484
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 486
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a:I

    if-lt v1, v2, :cond_0

    .line 488
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm1175;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o1269;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a(Lcom/corrodinggames/rts/gameFramework/m/cm1175;)Z

    .line 490
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    aget-object v0, v0, v1

    .line 492
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->a:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    .line 493
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 494
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 495
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 497
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 499
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 461
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 463
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a:I

    if-lt v1, v2, :cond_0

    .line 465
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm1175;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o1269;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a(Lcom/corrodinggames/rts/gameFramework/m/cm1175;)Z

    .line 467
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    aget-object v0, v0, v1

    .line 469
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->a:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    .line 470
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 471
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 472
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 473
    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 474
    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 476
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 478
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    .line 2142
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    goto :goto_0

    .line 112
    :cond_0
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 114
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    .line 115
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1040
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->Y:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 1041
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 1043
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 1112
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->af:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 1113
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 1114
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 1116
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 1049
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->Z:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 1050
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 1051
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 1052
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->e:F

    .line 1056
    return-void
.end method

.method public final a(FFFF)V
    .locals 10

    const/4 v6, 0x0

    .line 605
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->d:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 606
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 782
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 788
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->w:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 789
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 790
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 791
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->e:F

    .line 792
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->f:F

    .line 793
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    .line 794
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Region$Op;)V
    .locals 10

    const/4 v7, 0x0

    .line 600
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->c:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v6, p5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 601
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 763
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 767
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->t:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .locals 10

    const/4 v5, 0x0

    .line 861
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 865
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->F:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 866
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_0
.end method

.method public final a(I)V
    .locals 10

    const/4 v3, 0x0

    .line 777
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->v:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 778
    return-void
.end method

.method public final a(III)V
    .locals 10

    const/4 v5, 0x0

    .line 906
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->K:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 907
    return-void
.end method

.method public final a(IIII)V
    .locals 10

    const/4 v6, 0x0

    .line 610
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->e:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 611
    return-void
.end method

.method public final a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 772
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->u:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1189
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->ap:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    return-void
.end method

.method public final a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 2

    .line 1004
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/DrawFilter;)V
    .locals 10

    const/4 v3, 0x0

    .line 1142
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->aj:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1143
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 10

    const/4 v3, 0x0

    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->i:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 651
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->j:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 652
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 10

    const/4 v3, 0x0

    .line 826
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    .line 830
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->A:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 831
    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v4, 0x0

    .line 835
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 839
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->B:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 840
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 10

    const/4 v3, 0x0

    .line 856
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->E:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 857
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v4, 0x0

    .line 844
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 845
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->C:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 846
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v4, 0x0

    .line 850
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 851
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->D:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 852
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 10

    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 622
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->g:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 623
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 921
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 925
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->M:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)V
    .locals 10

    const/4 v4, 0x0

    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 616
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->f:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 617
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 10

    const/4 v3, 0x0

    .line 633
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 634
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->i:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 635
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 10

    const/4 v6, 0x0

    .line 940
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 941
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 945
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->O:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 946
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 10

    const/4 v7, 0x0

    .line 661
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 662
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 666
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->l:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 667
    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v4, 0x0

    .line 816
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 817
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 821
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->z:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 822
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .locals 10

    const/4 v4, 0x0

    .line 627
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 628
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->h:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 629
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 10

    const/4 v3, 0x0

    .line 1132
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->ah:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1133
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V
    .locals 3

    .line 671
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    .line 680
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->m:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 681
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 682
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p4, v1, v2

    .line 684
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 685
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 687
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II[FI[IILandroid/graphics/Paint;)V
    .locals 11

    .line 754
    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v10

    .line 758
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->s:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 759
    return-void

    :cond_0
    move-object/from16 v10, p8

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 6

    .line 691
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->i:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 692
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 696
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->n:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 702
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 703
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 707
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->o:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6

    .line 712
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->g:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 713
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 714
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 718
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->p:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V
    .locals 1

    .line 1169
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->an:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 11

    .line 959
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 961
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 963
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->Q:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 964
    return-void

    :cond_0
    move-object/from16 v8, p6

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 10

    const/4 v6, 0x0

    .line 968
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 972
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->R:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 973
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 11

    .line 977
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 979
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 981
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->S:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 982
    return-void

    :cond_0
    move-object/from16 v8, p6

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 10

    const/4 v7, 0x0

    .line 995
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 999
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->U:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1000
    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 10

    const/4 v5, 0x0

    .line 897
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 901
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->J:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 902
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .locals 2

    .line 1195
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->aq:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->m:Z

    .line 575
    return-void
.end method

.method public final a([CIIFFLandroid/graphics/Paint;)V
    .locals 11

    .line 950
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 952
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 954
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->P:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 955
    return-void

    :cond_0
    move-object/from16 v8, p6

    goto :goto_0
.end method

.method public final a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 11

    .line 986
    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 990
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->T:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 991
    return-void

    :cond_0
    move-object/from16 v9, p7

    goto :goto_0
.end method

.method public final a([CII[FLandroid/graphics/Paint;)V
    .locals 10

    const/4 v7, 0x0

    .line 888
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 892
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->I:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 893
    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public final a([FIILandroid/graphics/Paint;)V
    .locals 10

    const/4 v6, 0x0

    .line 798
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 802
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->x:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 803
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a([FLandroid/graphics/Paint;)V
    .locals 10

    const/4 v4, 0x0

    .line 807
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 811
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->y:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 812
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final a([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 11

    .line 725
    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 727
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 729
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->q:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v1

    .line 731
    iput p4, v1, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 732
    move/from16 v0, p5

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 735
    return-void

    :cond_0
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public final a([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 11

    .line 740
    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 742
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 744
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/p1270;->r:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v1

    .line 746
    int-to-float v2, p4

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 747
    move/from16 v0, p5

    int-to-float v2, v0

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 750
    return-void

    :cond_0
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 2

    .line 1207
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->as:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    const/4 v0, 0x1

    return v0
.end method

.method public final a_()V
    .locals 2

    .line 1017
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->W:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1021
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    .line 1023
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    if-gez v0, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveStackSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 1028
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1060
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->aa:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1064
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    .line 1066
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    if-gtz v0, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveStackSize (on save): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 1071
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 10

    const/4 v4, 0x0

    .line 1153
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->al:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1154
    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    .line 1122
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->ag:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 1123
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 1124
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 1125
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->e:F

    .line 1126
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->f:F

    .line 1128
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Paint;)V
    .locals 4

    .line 911
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 915
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->L:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    .line 2434
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 2435
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 2437
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a:I

    if-lt v2, v3, :cond_1

    .line 2439
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/gameFramework/m/cm1175;-><init>(Lcom/corrodinggames/rts/gameFramework/m/o1269;)V

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->a(Lcom/corrodinggames/rts/gameFramework/m/cm1175;)Z

    .line 2441
    :cond_1
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    aget-object v1, v1, v2

    .line 2443
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->a:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    .line 2444
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 2445
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2446
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2447
    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2448
    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2449
    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 2451
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I

    .line 916
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1032
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->X:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    return-void
.end method

.method public final b(IIII)V
    .locals 10

    const/4 v6, 0x0

    .line 656
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->k:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 657
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 10

    const/4 v3, 0x0

    .line 1147
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->i:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1148
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->ak:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1149
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->h:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 931
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 933
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 935
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->N:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    return-void
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .locals 2

    .line 1201
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->ar:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    return-void
.end method

.method public final b([FIILandroid/graphics/Paint;)V
    .locals 10

    const/4 v6, 0x0

    .line 870
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 874
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->G:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 875
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final b([FLandroid/graphics/Paint;)V
    .locals 10

    const/4 v4, 0x0

    .line 879
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->f:Lcom/corrodinggames/rts/gameFramework/m/ck1173;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 883
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->H:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 884
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 2

    .line 1215
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->at:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .line 1160
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/p1270;->am:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    move-result-object v0

    .line 1161
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    .line 1162
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    .line 1164
    return-void
.end method

.method public final c(I)V
    .locals 10

    const/4 v3, 0x0

    .line 1137
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/p1270;->ai:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a(Lcom/corrodinggames/rts/gameFramework/m/p1270;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 1138
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->m:Z

    return v0
.end method
