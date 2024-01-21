.class public final Lcom/corrodinggames/rts/game/units/h/e759;
.super Lcom/corrodinggames/rts/game/units/h/h762;
.source "SourceFile"


# static fields
.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static i:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static final j:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static final k:Lcom/corrodinggames/rts/game/units/a/s376;

.field static l:Ljava/util/ArrayList;


# instance fields
.field a:Z

.field b:Z

.field c:F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 72
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 74
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 76
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 77
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 79
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->i:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 527
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/f760;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/h/f760;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 549
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/g761;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/h/g761;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/h/e759;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/h/e759;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;-><init>(Z)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    .line 176
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/e759;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 178
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->cl:F

    .line 179
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->cm:F

    .line 181
    const/high16 v0, 0x43820000    # 260.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->cx:F

    .line 182
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->cw:F

    .line 185
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 187
    return-void
.end method

.method public static strictfp b()V
    .locals 4

    .line 95
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->attack_submarine:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 101
    sput-object v1, Lcom/corrodinggames/rts/game/units/h/e759;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/h/e759;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/h/e759;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/e759;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 103
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->attack_submarine_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/e759;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 105
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_water:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->i:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 110
    return-void
.end method

.method private strictfp cT()V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    if-nez v0, :cond_0

    .line 3114
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 201
    :goto_0
    return-void

    .line 4114
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 316
    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 335
    const v0, 0x3c9374bc    # 0.018f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 341
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 116
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp L()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 585
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp Q()Z
    .locals 2

    .line 365
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(F)V
    .locals 1

    .line 263
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(F)V

    .line 266
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->bX:Z

    if-eqz v0, :cond_0

    .line 270
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    .line 521
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_1

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    .line 525
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 8

    const/16 v7, 0xff

    const/16 v6, 0xe6

    const/16 v5, 0x1e

    const/high16 v4, 0x42280000    # 42.0f

    const/4 v3, 0x1

    .line 445
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e759;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 449
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    invoke-static {p0, v1, v0, v2, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 451
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e759;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 453
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 454
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 456
    const/16 v1, 0x32

    invoke-static {v7, v6, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 457
    iput v4, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 458
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 459
    const/high16 v1, 0x433e0000    # 190.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 460
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 461
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 462
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 463
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 464
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 465
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/e759;->er:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 466
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/e759;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    const v4, -0x111200

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 495
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e759;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 474
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    invoke-static {p0, v1, v0, v2, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 476
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/e759;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 478
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 479
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 481
    const/16 v1, 0x96

    invoke-static {v7, v5, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 482
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 483
    iput v4, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 484
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 485
    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 486
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 487
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 488
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 489
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 46
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 48
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 49
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 54
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    .line 55
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    .line 2101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 57
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 59
    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->cT()V

    .line 64
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 65
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp ac()Z
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp ae()Z
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp af()Z
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x1

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 286
    const/high16 v0, 0x432a0000    # 170.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 322
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->bX:Z

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->i:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/e759;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 593
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->d(F)V

    .line 594
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->l()F

    move-result v0

    .line 595
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 596
    return-void
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 502
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 503
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/e759;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 505
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 5114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 508
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->bV:Z

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 292
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 148
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 142
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const/high16 v0, 0x437a0000    # 250.0f

    .line 280
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 417
    const/high16 v0, 0x42280000    # 42.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 5155
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->K:Lcom/corrodinggames/rts/game/units/cj459;

    .line 32
    return-object v0
.end method

.method public final strictfp q(F)V
    .locals 7

    const/4 v2, 0x0

    const v6, 0x3b449ba6    # 0.003f

    const/4 v1, 0x1

    .line 208
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 214
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->a:Z

    if-eqz v0, :cond_2

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    :goto_0
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 227
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    const v5, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, p1

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    .line 234
    :goto_1
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    mul-float/2addr v5, p1

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->es:F

    .line 237
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    .line 240
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->cT()V

    move v0, v1

    .line 243
    :goto_2
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/h/e759;->b:Z

    .line 246
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->cT()V

    move v0, v1

    .line 250
    :cond_0
    if-eqz v0, :cond_1

    .line 253
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/e759;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/e759;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/e759;->ci:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFF)V

    .line 257
    :cond_1
    return-void

    .line 222
    :cond_2
    const/high16 v0, -0x3f000000    # -8.0f

    goto :goto_0

    .line 231
    :cond_3
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    const v5, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, p1

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/units/h/e759;->c:F

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 328
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/e759;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/e759;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/e759;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp y()F
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/e759;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const v0, 0x3f4ccccd    # 0.8f

    .line 304
    :goto_0
    return v0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 310
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method
