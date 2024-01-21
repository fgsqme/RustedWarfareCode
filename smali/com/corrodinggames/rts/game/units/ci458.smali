.class public final Lcom/corrodinggames/rts/game/units/ci458;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field static final b:Landroid/graphics/Point;

.field static final c:Landroid/graphics/Rect;

.field static final d:Landroid/graphics/PointF;

.field static final e:Landroid/graphics/PointF;

.field static final f:Landroid/graphics/PointF;

.field static final g:Landroid/graphics/PointF;

.field static final h:Landroid/graphics/PointF;

.field static final i:Landroid/graphics/PointF;

.field static final j:Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->a:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    .line 356
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    .line 357
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    .line 359
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    .line 362
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->g:Landroid/graphics/PointF;

    .line 363
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->h:Landroid/graphics/PointF;

    .line 364
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->i:Landroid/graphics/PointF;

    .line 365
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ci458;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/cg456;FFFFII)Landroid/graphics/PointF;
    .locals 6

    .line 370
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 372
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 377
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v3, p6, 0x1

    invoke-virtual {v0, p5, p6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 380
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 382
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 384
    const/4 v0, -0x1

    .line 386
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->g:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 387
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->h:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 388
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->i:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 389
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->j:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 392
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 394
    add-int/lit8 v1, p6, -0x1

    invoke-virtual {v2, p0, p5, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 396
    :goto_0
    if-eqz v1, :cond_0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->i:Landroid/graphics/PointF;

    sget-object v5, Lcom/corrodinggames/rts/game/units/ci458;->h:Landroid/graphics/PointF;

    invoke-static {v1, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 405
    :cond_0
    :goto_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 407
    add-int/lit8 v1, p5, -0x1

    invoke-virtual {v2, p0, v1, p6}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 409
    :goto_2
    if-eqz v1, :cond_1

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->i:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->g:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 419
    :cond_1
    :goto_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 427
    :goto_4
    return-object v0

    .line 394
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 400
    :cond_3
    add-int/lit8 v1, p6, 0x1

    invoke-virtual {v2, p0, p5, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 402
    :goto_5
    if-eqz v1, :cond_0

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->g:Landroid/graphics/PointF;

    sget-object v5, Lcom/corrodinggames/rts/game/units/ci458;->j:Landroid/graphics/PointF;

    invoke-static {v1, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 400
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 407
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 413
    :cond_6
    add-int/lit8 v1, p5, 0x1

    invoke-virtual {v2, p0, v1, p6}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 415
    :goto_6
    if-eqz v1, :cond_1

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->d:Landroid/graphics/PointF;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->e:Landroid/graphics/PointF;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ci458;->h:Landroid/graphics/PointF;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ci458;->j:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    .line 413
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 421
    :cond_8
    if-nez v0, :cond_9

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    add-int/lit8 v2, p5, 0x1

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 422
    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    int-to-float v2, p5

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 424
    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    sget-object v1, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    add-int/lit8 v2, p6, 0x1

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 425
    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    int-to-float v1, p6

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 427
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/game/units/ci458;->f:Landroid/graphics/PointF;

    goto :goto_4
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x0

    .line 437
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/cg456;FFFFI)Z
    .locals 18

    .line 254
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 258
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v2

    .line 259
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;Z)V

    .line 1267
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1268
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 1272
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 1273
    iget v5, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1274
    iget v6, v2, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1276
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 1277
    iget v4, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1278
    iget v8, v2, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1282
    const/4 v7, 0x1

    .line 2035
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 2036
    iget-object v11, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 2037
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v12

    .line 2042
    sub-int v2, v4, v5

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v9

    .line 2043
    sub-int v2, v8, v6

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v13

    .line 2046
    add-int/lit8 v2, v9, 0x1

    add-int v3, v2, v13

    .line 2047
    if-le v4, v5, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 2048
    :goto_0
    if-le v8, v6, :cond_1

    const/4 v2, 0x1

    .line 2049
    :goto_1
    sub-int v4, v9, v13

    .line 2050
    mul-int/lit8 v14, v9, 0x2

    .line 2051
    mul-int/lit8 v13, v13, 0x2

    .line 2053
    const/4 v8, 0x0

    .line 2055
    :goto_2
    if-lez v3, :cond_10

    .line 2063
    if-eqz p5, :cond_5

    .line 2187
    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v9, v5, v6}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2189
    const/4 v9, -0x1

    .line 2066
    :goto_3
    move/from16 v0, p5

    if-ge v9, v0, :cond_5

    .line 2068
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 2069
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    .line 1284
    :goto_4
    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_5
    return v2

    .line 2047
    :cond_0
    const/4 v2, -0x1

    move v10, v2

    goto :goto_0

    .line 2048
    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 2191
    :cond_2
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v15, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v9, v15, :cond_3

    .line 2193
    const/4 v9, 0x4

    goto :goto_3

    .line 2196
    :cond_3
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    if-nez v9, :cond_4

    .line 2198
    const/4 v9, -0x1

    goto :goto_3

    .line 2202
    :cond_4
    iget-short v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    .line 2204
    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    mul-int/2addr v9, v5

    add-int/2addr v9, v6

    aget-byte v9, v15, v9

    goto :goto_3

    .line 3166
    :cond_5
    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v9, v5, v6}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v9

    if-nez v9, :cond_6

    .line 3168
    const/4 v9, -0x1

    .line 2077
    :goto_6
    const/4 v15, -0x1

    if-ne v9, v15, :cond_a

    .line 2079
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 2080
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    goto :goto_4

    .line 3170
    :cond_6
    iget-object v9, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v15, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v9, v15, :cond_7

    .line 3172
    const/4 v9, 0x0

    goto :goto_6

    .line 3175
    :cond_7
    iget-short v9, v11, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v9, v5

    add-int/2addr v9, v6

    .line 3177
    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v15, v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_8

    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    aget-byte v15, v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_8

    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    aget-byte v15, v15, v9

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 3179
    :cond_8
    const/4 v9, -0x1

    goto :goto_6

    .line 3181
    :cond_9
    iget-object v15, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v15, v15, v9

    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    move-object/from16 v16, v0

    aget-byte v16, v16, v9

    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v17, v0

    aget-byte v9, v17, v9

    mul-int/lit8 v9, v9, 0xa

    add-int v15, v15, v16

    add-int/2addr v9, v15

    goto :goto_6

    .line 2083
    :cond_a
    if-lez v7, :cond_b

    .line 2085
    add-int/lit8 v7, v7, -0x1

    .line 2092
    :goto_7
    const/16 v9, 0x50

    if-lt v8, v9, :cond_c

    .line 2094
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 2095
    sget-object v2, Lcom/corrodinggames/rts/game/units/ci458;->b:Landroid/graphics/Point;

    goto/16 :goto_4

    .line 2089
    :cond_b
    add-int/2addr v8, v9

    goto :goto_7

    .line 2121
    :cond_c
    if-lez v4, :cond_e

    .line 2123
    add-int/2addr v5, v10

    .line 2124
    sub-int/2addr v4, v13

    .line 2055
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 2126
    :cond_e
    if-gez v4, :cond_f

    .line 2128
    add-int/2addr v6, v2

    .line 2129
    add-int/2addr v4, v14

    goto :goto_8

    .line 2131
    :cond_f
    if-nez v4, :cond_d

    .line 2132
    add-int/2addr v5, v10

    .line 2133
    add-int/2addr v6, v2

    .line 2134
    sub-int/2addr v4, v13

    add-int/2addr v4, v14

    .line 2136
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 2140
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1284
    :cond_11
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_5
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x0

    .line 458
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/ci458;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->d(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const/4 v0, 0x1

    goto :goto_0
.end method
