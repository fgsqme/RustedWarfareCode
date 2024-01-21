.class public final Lcom/corrodinggames/rts/gameFramework/f/am963;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 15

    .line 414
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v10

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/am963;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/d983;->a(Landroid/graphics/Paint;)I

    move-result v11

    .line 419
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/am963;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/corrodinggames/rts/gameFramework/f/an964;

    .line 421
    const/4 v0, 0x0

    .line 423
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/f/an964;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    move-object v1, v7

    move v2, v0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/corrodinggames/rts/gameFramework/f/ai959;

    .line 428
    if-eqz v1, :cond_3

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/am963;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ai959;->a(Landroid/graphics/Paint;)I

    move-result v0

    add-int v9, v2, v0

    .line 435
    :goto_2
    int-to-float v0, v9

    add-float v0, v0, p1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/am963;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 436
    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 438
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/am963;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v0, v0, p2

    div-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-int v1, v8, v11

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 441
    instance-of v0, v7, Lcom/corrodinggames/rts/gameFramework/f/al962;

    if-nez v0, :cond_1

    .line 444
    instance-of v0, v7, Lcom/corrodinggames/rts/gameFramework/f/ak961;

    if-eqz v0, :cond_0

    move-object v5, v7

    .line 446
    check-cast v5, Lcom/corrodinggames/rts/gameFramework/f/ak961;

    .line 448
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/f/ak961;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 450
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    int-to-float v4, v4

    iget v14, v5, Lcom/corrodinggames/rts/gameFramework/f/ak961;->b:F

    mul-float/2addr v4, v14

    sub-float/2addr v3, v4

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f/ah958;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/ak961;->b:F

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V

    :cond_0
    move-object v1, v7

    move v2, v9

    .line 471
    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 474
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    .line 476
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/am963;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/al962;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    .line 480
    iget-object v4, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v1, v7

    move v2, v9

    .line 485
    goto :goto_1

    .line 487
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 488
    goto/16 :goto_0

    :cond_3
    move v9, v2

    .line 489
    goto :goto_2

    :cond_4
    return-void
.end method
