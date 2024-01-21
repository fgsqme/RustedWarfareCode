.class final Lcom/corrodinggames/rts/game/units/d/a/j638;
.super Lcom/corrodinggames/rts/game/units/d/a/h636;
.source "SourceFile"


# instance fields
.field final b:Lcom/corrodinggames/rts/game/units/d/a/c631;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h636;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    return-void
.end method


# virtual methods
.method final strictfp a()F
    .locals 1

    .line 695
    const/high16 v0, 0x431b0000    # 155.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 786
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 791
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/16 v3, 0xff

    const/4 v8, 0x1

    .line 713
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/j638;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 714
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v7

    .line 717
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 719
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    mul-int/lit8 v1, v1, 0xd

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    rem-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 721
    iput-boolean v9, v7, Lcom/corrodinggames/rts/game/f342;->aR:Z

    .line 722
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->G:Z

    .line 725
    const/16 v0, 0x69

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 728
    iput-short v10, v7, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 729
    const v0, 0x3fa66666    # 1.3f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 731
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    iget v4, v7, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 1695
    const/high16 v5, 0x431b0000    # 155.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 732
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 733
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->m:Z

    .line 734
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 735
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 737
    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->n:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    mul-int/lit8 v1, v1, 0xd

    rem-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 738
    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->o:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    mul-int/lit8 v1, v1, 0x21

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 740
    iput v10, v7, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 1707
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 743
    const/high16 v0, 0x42820000    # 65.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 744
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->aa:Z

    .line 747
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->C:Z

    .line 750
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v2, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    .line 757
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 759
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iput v9, v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    .line 760
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/d/a/c631;->es:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v4, p2

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 764
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/a/h636;)V
    .locals 3

    const/high16 v2, 0x44610000    # 900.0f

    .line 775
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    .line 776
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/j638;->b:Lcom/corrodinggames/rts/game/units/d/a/c631;

    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 777
    return-void
.end method

.method public final strictfp b()F
    .locals 1

    .line 701
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public final strictfp c()F
    .locals 1

    .line 707
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 689
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/a/c631;->di()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp e()I
    .locals 1

    .line 769
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp f()Ljava/lang/String;
    .locals 1

    .line 676
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp g()F
    .locals 1

    .line 797
    const/high16 v0, 0x41300000    # 11.0f

    return v0
.end method

.method public final strictfp h()F
    .locals 1

    .line 803
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp i()F
    .locals 1

    .line 810
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method public final strictfp j()F
    .locals 1

    .line 817
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp k()I
    .locals 2

    .line 682
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dQ:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
