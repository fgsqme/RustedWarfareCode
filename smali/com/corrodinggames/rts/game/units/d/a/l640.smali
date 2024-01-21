.class final Lcom/corrodinggames/rts/game/units/d/a/l640;
.super Lcom/corrodinggames/rts/game/units/d/a/h636;
.source "SourceFile"


# instance fields
.field final b:Lcom/corrodinggames/rts/game/units/d/a/c631;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h636;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .locals 1

    .line 429
    const/high16 v0, 0x43a00000    # 320.0f

    return v0
.end method

.method public final strictfp a(I)Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    .line 447
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->c(Lcom/corrodinggames/rts/game/units/d/a/c631;I)Landroid/graphics/PointF;

    move-result-object v2

    .line 449
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->ci:F

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, -0x5a

    :goto_1
    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 452
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 453
    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 455
    return-object v2

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    goto :goto_0

    .line 450
    :cond_1
    const/16 v1, 0x5a

    goto :goto_1
.end method

.method public final strictfp a(F)V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 496
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->q(F)V

    .line 503
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/16 v3, 0x1e

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/l640;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 462
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 466
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 467
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 469
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 470
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 472
    const/high16 v1, 0x41100000    # 9.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 473
    const/16 v1, 0xff

    const/16 v2, 0xb4

    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 1441
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 476
    const/4 v1, 0x5

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 477
    iput v8, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 479
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 480
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c631;->es:F

    const v7, -0x113334

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 481
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c631;->es:F

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v7, v7, p2

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 483
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 485
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->t:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v3, v8

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 486
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    .line 487
    return-void

    :cond_0
    move v0, v6

    .line 486
    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h636;)V
    .locals 4

    const/high16 v3, 0x452f0000    # 2800.0f

    const/high16 v2, 0x43c80000    # 400.0f

    .line 514
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/d/a/k639;

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    .line 517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/l640;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 522
    return-void
.end method

.method public final strictfp b()F
    .locals 1

    .line 435
    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method

.method public final strictfp c()F
    .locals 1

    .line 441
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 423
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c631;->dg()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .locals 1

    .line 508
    const/4 v0, 0x3

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .locals 1

    .line 411
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp k()I
    .locals 2

    .line 417
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dN:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dO:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
