.class public final Lcom/corrodinggames/rts/gameFramework/m/co1177;
.super Lcom/corrodinggames/rts/gameFramework/m/ff1249;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/m/l1266;

.field b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field final c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field final d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

.field final e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

.field final f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

.field final g:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

.field final h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

.field i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field final j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field k:I

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/ff1249;-><init>()V

    .line 40
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/h1262;-><init>(Landroid/graphics/Canvas;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 44
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 45
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    const-class v2, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    .line 46
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    const-class v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    .line 47
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    const-class v2, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    .line 48
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    const-class v2, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->g:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    .line 49
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    const-class v2, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    .line 77
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 351
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>(I)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 352
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 549
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->l:Z

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->g:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/m/fe1248;-><init>()V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 486
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v1, v2, :cond_0

    .line 488
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe1248;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 6352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 490
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 492
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->a:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    .line 493
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 495
    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 466
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe1248;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 5352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 470
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 472
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->a:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    .line 473
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 474
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 475
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 477
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 479
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 445
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe1248;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 4352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 449
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 451
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->a:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    .line 452
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 453
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 454
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 455
    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 456
    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 458
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 460
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 395
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fe1248;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 3352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 399
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 401
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->a:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    .line 402
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 403
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 404
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 405
    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 406
    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 407
    const/4 v1, 0x4

    aput-object p6, v0, v1

    .line 408
    const/4 v1, 0x5

    aput-object p7, v0, v1

    .line 414
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 416
    return-void
.end method

.method private d()V
    .locals 3

    .line 110
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 111
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_1

    .line 113
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 114
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    const-string v0, "removeAllLocksStillHeld: found lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    .line 3187
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    goto :goto_0

    .line 159
    :cond_0
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 160
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1011
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->T:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    move-result-object v0

    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    .line 1014
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 1070
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->aa:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    move-result-object v0

    .line 1071
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    .line 1072
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    .line 1076
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 1018
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->U:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    move-result-object v0

    .line 1019
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    .line 1020
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    .line 1021
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->e:F

    .line 1024
    return-void
.end method

.method public final a(FFFF)V
    .locals 8

    const/4 v6, 0x0

    .line 584
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->d:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

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

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 762
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 768
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->t:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    move-result-object v0

    .line 769
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    .line 770
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    .line 771
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->e:F

    .line 772
    iput p4, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->f:F

    .line 773
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    .line 775
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Region$Op;)V
    .locals 8

    .line 579
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->c:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 743
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 747
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->q:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .locals 8

    const/4 v5, 0x0

    .line 842
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 846
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->C:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .line 757
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->s:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    return-void
.end method

.method public final a(III)V
    .locals 8

    const/4 v5, 0x0

    .line 887
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->H:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    return-void
.end method

.method public final a(IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 589
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->e:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

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

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method public final a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 752
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->r:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1137
    return-void
.end method

.method public final a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 2

    .line 988
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 130
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 136
    :try_start_0
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 2386
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->a:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-virtual {v4, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d()V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d()V

    .line 145
    throw v0
.end method

.method public final a(Landroid/graphics/DrawFilter;)V
    .locals 8

    const/4 v3, 0x0

    .line 1095
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ae:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->g:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 630
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->j:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 8

    const/4 v3, 0x0

    .line 807
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    .line 811
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->x:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v4, 0x0

    .line 816
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 820
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->y:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 8

    const/4 v3, 0x0

    .line 837
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->B:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v4, 0x0

    .line 825
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 826
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->z:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v4, 0x0

    .line 831
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 832
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->A:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v3, 0x0

    .line 600
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 601
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->g:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 902
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 904
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 906
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->J:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)V
    .locals 8

    const/4 v4, 0x0

    .line 594
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 595
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->f:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v3, 0x0

    .line 612
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 613
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->i:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8

    const/4 v6, 0x0

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 922
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 926
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->L:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 8

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 641
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 645
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->l:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v4, 0x0

    .line 797
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 798
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 802
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->w:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .locals 8

    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 607
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->h:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 8

    const/4 v3, 0x0

    .line 1085
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ac:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V
    .locals 4

    .line 650
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    .line 655
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->m:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    move-result-object v0

    .line 656
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 657
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    .line 658
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    .line 659
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p4, v0, v1

    .line 663
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II[FI[IILandroid/graphics/Paint;)V
    .locals 2

    .line 731
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 6

    .line 667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->g:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 668
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 672
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->n:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 678
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 679
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 683
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->o:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6

    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->e:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 689
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 690
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 694
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->p:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V
    .locals 1

    .line 1117
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ai:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 940
    instance-of v0, p6, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p6}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 944
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->N:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    return-void

    :cond_0
    move-object v7, p6

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 8

    const/4 v6, 0x0

    .line 949
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 953
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->O:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 958
    instance-of v0, p6, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p6}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 962
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->P:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    return-void

    :cond_0
    move-object v7, p6

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 979
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 983
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->Q:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 8

    const/4 v5, 0x0

    .line 878
    instance-of v0, p3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 882
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->G:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1142
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ak:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->l:Z

    .line 554
    return-void
.end method

.method public final a([CIIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 931
    instance-of v0, p6, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p6}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 935
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->M:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    return-void

    :cond_0
    move-object v7, p6

    goto :goto_0
.end method

.method public final a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 967
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([CII[FLandroid/graphics/Paint;)V
    .locals 8

    .line 869
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 873
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->F:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public final a([FIILandroid/graphics/Paint;)V
    .locals 8

    const/4 v6, 0x0

    .line 779
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 783
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->u:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final a([FLandroid/graphics/Paint;)V
    .locals 8

    const/4 v4, 0x0

    .line 788
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 792
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->v:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final a([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 2

    .line 707
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 1

    .line 1155
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()V
    .locals 1

    .line 1001
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->R:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 1002
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1028
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->V:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;)Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 1029
    return-void
.end method

.method public final b(FF)V
    .locals 8

    const/4 v4, 0x0

    .line 1106
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ag:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    return-void
.end method

.method public final b(FFFF)V
    .locals 6

    .line 1080
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ab:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    move-result-object v2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    move-result-object v3

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    move-result-object v4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->h:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(F)Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Paint;)V
    .locals 3

    .line 892
    instance-of v0, p5, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p5}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p5

    .line 896
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->I:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    .line 6422
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v2, :cond_1

    .line 6424
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/m/fe1248;-><init>()V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 6426
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 7352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 6426
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;

    .line 6428
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->a:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    .line 6429
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 6430
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6431
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6432
    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6433
    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6434
    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 6436
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->k:I

    .line 897
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1006
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->S:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    return-void
.end method

.method public final b(IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 635
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->k:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

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

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v3, 0x0

    .line 1100
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->g:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1101
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->af:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->f:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 912
    instance-of v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v1, :cond_0

    .line 914
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 916
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->K:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    return-void
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1148
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->al:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-direct {p0, v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    return-void
.end method

.method public final b([FIILandroid/graphics/Paint;)V
    .locals 8

    const/4 v6, 0x0

    .line 851
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 855
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->D:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method public final b([FLandroid/graphics/Paint;)V
    .locals 8

    const/4 v4, 0x0

    .line 860
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->d:Lcom/corrodinggames/rts/gameFramework/m/fc1246;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 864
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->E:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 1

    .line 1162
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 3

    .line 1111
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ah:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    return-void
.end method

.method public final c(I)V
    .locals 8

    const/4 v3, 0x0

    .line 1090
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/cp1178;->ad:Lcom/corrodinggames/rts/gameFramework/m/cp1178;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Lcom/corrodinggames/rts/gameFramework/m/cp1178;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->l:Z

    return v0
.end method
