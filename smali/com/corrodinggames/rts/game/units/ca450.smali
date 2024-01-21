.class public final Lcom/corrodinggames/rts/game/units/ca450;
.super Lcom/corrodinggames/rts/game/units/bm434;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static s:Landroid/graphics/Point;

.field public static t:Lcom/corrodinggames/rts/game/units/cb451;


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field c:I

.field d:I

.field e:F

.field f:F

.field g:I

.field h:I

.field i:F

.field j:F

.field k:Z

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:Z

.field u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/ca450;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 434
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ca450;->s:Landroid/graphics/Point;

    .line 497
    new-instance v0, Lcom/corrodinggames/rts/game/units/cb451;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/cb451;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ca450;->t:Lcom/corrodinggames/rts/game/units/cb451;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;-><init>(Z)V

    .line 37
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    .line 45
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->g:I

    .line 46
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->h:I

    .line 52
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->k:Z

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->u:Landroid/graphics/Rect;

    .line 3185
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->c:I

    .line 3187
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->c:I

    if-nez v0, :cond_0

    .line 3189
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/ca450;->M(I)V

    .line 3190
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/ca450;->N(I)V

    .line 3192
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->g:I

    .line 3193
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->h:I

    .line 3195
    sget-object v0, Lcom/corrodinggames/rts/game/units/ca450;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 156
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->cl:F

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->cm:F

    .line 159
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->cx:F

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->cw:F

    .line 162
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->ci:F

    .line 164
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->bV:Z

    .line 166
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    .line 168
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->p:F

    .line 4114
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 174
    return-void

    .line 3199
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fire type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(FF)Lcom/corrodinggames/rts/game/units/ca450;
    .locals 7

    .line 503
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/corrodinggames/rts/game/units/ca450;->t:Lcom/corrodinggames/rts/game/units/cb451;

    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/units/cb451;->a(FF)V

    .line 507
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/corrodinggames/rts/game/units/ca450;->t:Lcom/corrodinggames/rts/game/units/cb451;

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 510
    sget-object v0, Lcom/corrodinggames/rts/game/units/ca450;->t:Lcom/corrodinggames/rts/game/units/cb451;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/cb451;->c:Lcom/corrodinggames/rts/game/units/ca450;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/corrodinggames/rts/game/units/ca450;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->fire:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    aput-object v0, v1, v2

    .line 82
    return-void
.end method

.method private c(II)V
    .locals 5

    const/4 v4, 0x0

    .line 373
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ca450;->eq:F

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 379
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->er:F

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v3, p2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 381
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/ca450;->a(FF)Lcom/corrodinggames/rts/game/units/ca450;

    move-result-object v3

    .line 385
    if-nez v3, :cond_0

    .line 388
    new-instance v3, Lcom/corrodinggames/rts/game/units/ca450;

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/ca450;-><init>(Z)V

    .line 389
    iput v1, v3, Lcom/corrodinggames/rts/game/units/ca450;->eq:F

    .line 390
    iput v2, v3, Lcom/corrodinggames/rts/game/units/ca450;->er:F

    .line 391
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ca450;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/ca450;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 393
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/f/c738;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 396
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 398
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/ca450;->r:Z

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 718
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 643
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 2

    .line 728
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    .line 732
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/bm434;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 13

    const/16 v12, 0xa

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 283
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;->a(F)V

    .line 285
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->k:Z

    if-nez v0, :cond_0

    .line 4208
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->k:Z

    .line 4211
    const/4 v0, -0x5

    const/4 v3, 0x5

    invoke-static {p0, v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->i:F

    .line 4212
    const/4 v0, -0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->j:F

    .line 4213
    const/4 v0, 0x3

    invoke-static {p0, v2, v12, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    .line 4214
    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    .line 4216
    const/4 v0, 0x7

    const/16 v3, 0xd

    const/4 v4, 0x5

    invoke-static {p0, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->f:F

    .line 4219
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 4221
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 4222
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ca450;->eq:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ca450;->er:F

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 4224
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 4225
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 4227
    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4229
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca450;->l:F

    .line 4230
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca450;->m:F

    .line 4231
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->n:F

    .line 290
    :cond_0
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->m:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 292
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->l:F

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    .line 301
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->m:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 303
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->m:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    .line 312
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->n:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 314
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->q:F

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    float-to-double v8, p1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->q:F

    .line 316
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->q:F

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 318
    :cond_3
    invoke-static {p0, v1, v12, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->q:F

    .line 4356
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->r:Z

    .line 4358
    invoke-direct {p0, v11, v11}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4359
    invoke-direct {p0, v1, v11}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4360
    invoke-direct {p0, v2, v11}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4362
    invoke-direct {p0, v11, v1}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4363
    invoke-direct {p0, v2, v1}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4365
    invoke-direct {p0, v11, v2}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4366
    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 4367
    invoke-direct {p0, v2, v2}, Lcom/corrodinggames/rts/game/units/ca450;->c(II)V

    .line 328
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    .line 330
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 332
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    .line 335
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    .line 337
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    .line 342
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_6

    .line 344
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ca450;->be()V

    .line 348
    :cond_6
    return-void

    .line 4247
    :cond_7
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 4252
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    if-nez v3, :cond_8

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    if-eqz v0, :cond_a

    :cond_8
    move v0, v2

    .line 4260
    :goto_1
    if-eqz v0, :cond_9

    .line 4262
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca450;->l:F

    .line 4263
    iput v10, p0, Lcom/corrodinggames/rts/game/units/ca450;->m:F

    .line 4264
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->n:F

    goto/16 :goto_0

    .line 4269
    :cond_9
    const v0, 0x3a03126f    # 5.0E-4f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->l:F

    .line 4270
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->m:F

    .line 4271
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->n:F

    .line 4273
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    invoke-static {p0, v1, v12, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 88
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->c:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 89
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 96
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 101
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->c:I

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 103
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->e:F

    .line 3170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 109
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bm434;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 110
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 655
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 649
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)Landroid/graphics/Rect;
    .locals 5

    .line 545
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->g:I

    .line 546
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ca450;->h:I

    .line 548
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ca450;->d:I

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->eu:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 550
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca450;->dE:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ca450;->ev:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 552
    sget-object v0, Lcom/corrodinggames/rts/game/units/ca450;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(F)Z
    .locals 8

    const/4 v5, 0x0

    const v7, 0x402ccccd    # 2.7f

    .line 568
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 573
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 577
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca450;->dw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ca450;->ci()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 579
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca450;->dw:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ca450;->es:F

    neg-float v4, v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 581
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca450;->dw:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ca450;->i:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ca450;->j:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 590
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca450;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/ca450;->b(Z)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 592
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 594
    sget-object v2, Lcom/corrodinggames/rts/game/units/ca450;->dw:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 595
    sget-object v3, Lcom/corrodinggames/rts/game/units/ca450;->dw:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 598
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/ca450;->c(Z)F

    move-result v5

    invoke-interface {v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 603
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    mul-float/2addr v5, v7

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ca450;->o:F

    mul-float/2addr v6, v7

    invoke-interface {v4, v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 610
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v3, Lcom/corrodinggames/rts/game/units/ca450;->dx:Landroid/graphics/Rect;

    sget-object v4, Lcom/corrodinggames/rts/game/units/ca450;->dw:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 613
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method public final c_()F
    .locals 1

    .line 695
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final d_()Z
    .locals 1

    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 631
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final g_()V
    .locals 1

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ca450;->bV:Z

    .line 181
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()Z
    .locals 1

    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    .line 684
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bm434;->m()V

    .line 690
    return-void
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 5674
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->S:Lcom/corrodinggames/rts/game/units/cj459;

    .line 25
    return-object v0
.end method
