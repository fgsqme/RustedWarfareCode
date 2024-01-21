.class final Lcom/corrodinggames/rts/game/units/d/a/k639;
.super Lcom/corrodinggames/rts/game/units/d/a/h636;
.source "SourceFile"


# instance fields
.field final b:Lcom/corrodinggames/rts/game/units/d/a/c631;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h636;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .locals 1

    .line 314
    const/high16 v0, 0x43390000    # 185.0f

    return v0
.end method

.method public final strictfp a(I)Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Lcom/corrodinggames/rts/game/units/d/a/c631;I)Landroid/graphics/PointF;

    move-result-object v2

    .line 340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->ci:F

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, -0x5a

    :goto_1
    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 343
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 344
    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 346
    return-object v2

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    goto :goto_0

    .line 341
    :cond_1
    const/16 v1, 0x5a

    goto :goto_1
.end method

.method public final strictfp a(F)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->q(F)V

    .line 401
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/k639;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 357
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 358
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 360
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 361
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 363
    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 364
    const/16 v1, 0xff

    const/16 v2, 0x28

    const/16 v3, 0x1e

    const/16 v4, 0x6e

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 1326
    const/high16 v1, 0x42300000    # 44.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 367
    const/4 v1, 0x5

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 368
    iput v8, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 370
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 371
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c631;->es:F

    const v7, -0x113334

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 372
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c631;->es:F

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v7, v7, p2

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 374
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 376
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->t:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v3, v8

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 377
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    .line 378
    return-void

    :cond_0
    move v0, v6

    .line 377
    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h636;)V
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    .line 392
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/k639;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 394
    return-void
.end method

.method public final strictfp b()F
    .locals 1

    .line 320
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp c()F
    .locals 1

    .line 326
    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 308
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c631;->df()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .locals 1

    .line 386
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .locals 1

    .line 296
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp i()F
    .locals 1

    .line 332
    const/high16 v0, 0x41a80000    # 21.0f

    return v0
.end method

.method public final strictfp k()I
    .locals 2

    .line 302
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dN:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
