.class public final Lcom/corrodinggames/rts/game/units/d/w672;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static k:Lcom/corrodinggames/rts/game/units/a/s376;

.field static l:Ljava/util/ArrayList;


# instance fields
.field d:Z

.field e:Z

.field f:F

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 40
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 41
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/w672;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 92
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/w672;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 93
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 569
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/x673;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/x673;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/w672;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 206
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->i:Landroid/graphics/PointF;

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->j:Landroid/graphics/Rect;

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/d/w672;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    .line 190
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cl:F

    .line 191
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cm:F

    .line 193
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cx:F

    .line 194
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cw:F

    .line 197
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp437;FFFFF)Z
    .locals 9

    .line 290
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 293
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 5098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_8

    .line 298
    aget-object v0, v2, v1

    move-object v7, v0

    check-cast v7, Lcom/corrodinggames/rts/game/f342;

    .line 304
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/f342;->A:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/f342;->C:Z

    if-nez v0, :cond_7

    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v4, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    :cond_0
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/f342;->aS:Z

    if-nez v0, :cond_7

    .line 309
    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v4, v7, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v5, v7, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v7, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 311
    sub-float/2addr v0, p1

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    sub-float v4, v5, p2

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    mul-float v4, p4, p4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->es:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_7

    .line 315
    const/4 v0, 0x0

    .line 317
    iget-object v4, v7, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v4, :cond_1

    .line 319
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, v7, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    const/4 v0, 0x1

    .line 324
    :cond_1
    if-nez v0, :cond_2

    iget-object v4, v7, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v4, :cond_2

    .line 326
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, v7, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    const/4 v0, 0x1

    .line 332
    :cond_2
    if-eqz v0, :cond_7

    .line 336
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v4, v7, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v5, v7, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v7, Lcom/corrodinggames/rts/game/f342;->es:F

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_3

    .line 339
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 340
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 344
    :cond_3
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_4

    .line 347
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 348
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 349
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 350
    const/high16 v1, 0x421c0000    # 39.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 351
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 352
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 353
    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 355
    const v1, 0x3f8ccccd    # 1.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 356
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 361
    :cond_4
    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->H:F

    const v1, 0x3f8147ae    # 1.01f

    sub-float/2addr v0, v1

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->H:F

    .line 362
    iget v0, v7, Lcom/corrodinggames/rts/game/f342;->H:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 5921
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/f342;->aS:Z

    .line 367
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v7, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v2, v7, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v3, v7, Lcom/corrodinggames/rts/game/f342;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    .line 370
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 371
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 372
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 373
    const/high16 v1, 0x41b80000    # 23.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 374
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 375
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 376
    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 379
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 382
    :cond_5
    const v0, -0x4270a3d7    # -0.07f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 383
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->F:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, v7, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v5, v7, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 390
    :cond_6
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->cD:F

    sub-float/2addr v0, p5

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->cD:F

    .line 393
    const/4 v0, 0x1

    .line 402
    :goto_1
    return v0

    .line 296
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 402
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()V
    .locals 4

    .line 109
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_defence_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/w672;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_defence:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->laser_defence_t2:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 117
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/w672;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 118
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/w672;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 125
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 127
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 130
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 6

    const/4 v5, 0x0

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 137
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/w672;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/w672;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/w672;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFF)V

    .line 139
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/w672;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 142
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bV:Z

    .line 144
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/w672;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/w672;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 1

    .line 653
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x2

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 216
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w672;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bX:Z

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 225
    const v0, 0x39d1b717    # 4.0E-4f

    mul-float/2addr v0, p1

    .line 227
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-eqz v1, :cond_2

    .line 229
    const v1, 0x3951b717    # 2.0E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 232
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    .line 234
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 236
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    .line 239
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->f:F

    .line 242
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/game/units/d/w672;->z(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    if-nez v0, :cond_5

    .line 248
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-nez v0, :cond_6

    .line 250
    const v5, 0x3de147ae    # 0.11f

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/w672;->es:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w672;->l()F

    move-result v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/d/w672;->a(Lcom/corrodinggames/rts/game/units/bp437;FFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->f:F

    .line 265
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 267
    iput v6, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    .line 268
    iput-boolean v8, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    .line 276
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    if-eqz v0, :cond_7

    .line 278
    iput v8, p0, Lcom/corrodinggames/rts/game/units/d/w672;->s:I

    goto :goto_0

    .line 254
    :cond_6
    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_1

    .line 282
    :cond_7
    iput v7, p0, Lcom/corrodinggames/rts/game/units/d/w672;->s:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x44610000    # 900.0f

    .line 547
    if-ne p1, v2, :cond_1

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    .line 562
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w672;->S()V

    .line 564
    return-void

    .line 551
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 553
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-nez v0, :cond_0

    .line 555
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    .line 557
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cx:F

    .line 558
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cw:F

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 419
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 513
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/w672;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 6251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 513
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 516
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/w672;->a(I)V

    .line 517
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 518
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w672;->V()V

    .line 520
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 61
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 65
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 68
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 75
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 78
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    .line 3101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 82
    const/16 v1, 0x26

    if-lt v0, v1, :cond_0

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 84
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->f:F

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 89
    return-void
.end method

.method public final aN()F
    .locals 1

    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)Z
    .locals 1

    .line 458
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->b(F)Z

    move-result v0

    return v0
.end method

.method public final b(IF)Z
    .locals 1

    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public final bB()F
    .locals 2

    .line 489
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 491
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->cD:F

    .line 494
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->bB()F

    move-result v0

    goto :goto_0
.end method

.method public final bC()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->e:Z

    return v0
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 526
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-nez v0, :cond_0

    .line 528
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 7251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 530
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final c(I)F
    .locals 1

    .line 441
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bX:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 170
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-nez v0, :cond_2

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final cB()F
    .locals 1

    .line 672
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public final cC()F
    .locals 1

    .line 678
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public final cD()F
    .locals 2

    .line 684
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 662
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->d(F)V

    .line 663
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/w672;->l()F

    move-result v0

    .line 664
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 665
    return-void
.end method

.method public final g(I)F
    .locals 1

    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-nez v0, :cond_0

    .line 426
    const/high16 v0, 0x43200000    # 160.0f

    .line 430
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43520000    # 210.0f

    goto :goto_0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 7468
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->y:Lcom/corrodinggames/rts/game/units/cj459;

    .line 32
    return-object v0
.end method

.method public final t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final z(I)Landroid/graphics/PointF;
    .locals 4

    .line 409
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->bi:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/w672;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/w672;->er:F

    const/high16 v3, 0x41500000    # 13.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 410
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/w672;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
