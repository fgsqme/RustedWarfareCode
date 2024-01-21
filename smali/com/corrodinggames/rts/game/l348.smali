.class public final Lcom/corrodinggames/rts/game/l348;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Rect;

.field g:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 5

    .line 3445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3439
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l348;->e:Landroid/graphics/Paint;

    .line 3440
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x65

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l348;->f:Landroid/graphics/Rect;

    .line 3446
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l348;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3447
    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3451
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/l348;-><init>()V

    .line 3455
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3462
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 4105
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->c:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 3464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    if-eqz v0, :cond_0

    .line 3466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/l348;->g:Z

    .line 3470
    :cond_0
    return-void

    .line 3457
    :catch_0
    move-exception v0

    .line 3459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;II)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3499
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/l348;->g:Z

    if-eqz v0, :cond_0

    .line 3539
    :goto_0
    return-void

    .line 3504
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_2

    .line 3506
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 3508
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 3509
    iput-object v1, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3510
    iput-object v1, p0, Lcom/corrodinggames/rts/game/l348;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3514
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_3

    .line 3519
    add-int/lit8 v0, p2, 0xa

    add-int/lit8 v1, p3, 0xa

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3522
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/l348;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3537
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/l348;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(II)V

    goto :goto_0

    .line 3525
    :catch_0
    move-exception v0

    .line 3527
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/l348;->g:Z

    .line 3528
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->b:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V
    .locals 2

    .line 3493
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->k()I

    move-result v0

    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->l()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/l348;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;II)V

    .line 3494
    return-void
.end method

.method public final strictfp a()Z
    .locals 2

    const/4 v0, 0x1

    .line 3480
    iget-object v1, p0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    if-eqz v1, :cond_1

    .line 3488
    :cond_0
    :goto_0
    return v0

    .line 3484
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/l348;->g:Z

    if-nez v1, :cond_0

    .line 3488
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 5

    const/4 v4, 0x0

    .line 3543
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3545
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/l348;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/l348;->e:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3548
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/l348;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 3549
    return-void
.end method
