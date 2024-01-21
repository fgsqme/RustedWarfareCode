.class public final Lcom/corrodinggames/rts/game/units/g754;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d676;


# static fields
.field static d:Landroid/graphics/Paint;

.field static e:Landroid/graphics/Paint;

.field static f:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field b:[Landroid/graphics/PointF;

.field c:[Landroid/graphics/PointF;

.field g:I

.field h:F

.field i:F

.field j:I


# direct methods
.method public strictfp constructor <init>()V
    .locals 7

    const/16 v6, 0x14

    const/high16 v5, -0x3b860000    # -1000.0f

    const/16 v4, 0x3c

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 173
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 60
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->b:[Landroid/graphics/PointF;

    .line 61
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->b:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->c:[Landroid/graphics/PointF;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    sput-object v1, Lcom/corrodinggames/rts/game/units/g754;->d:Landroid/graphics/Paint;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 84
    sget-object v1, Lcom/corrodinggames/rts/game/units/g754;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object v1, Lcom/corrodinggames/rts/game/units/g754;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v1, Lcom/corrodinggames/rts/game/units/g754;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    sput-object v1, Lcom/corrodinggames/rts/game/units/g754;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/corrodinggames/rts/game/units/g754;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    sget-object v1, Lcom/corrodinggames/rts/game/units/g754;->e:Landroid/graphics/Paint;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    sput-object v1, Lcom/corrodinggames/rts/game/units/g754;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 175
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/g754;->M(I)V

    .line 177
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/g754;->N(I)V

    .line 179
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g754;->cl:F

    .line 183
    iput v5, p0, Lcom/corrodinggames/rts/game/units/g754;->eq:F

    .line 184
    iput v5, p0, Lcom/corrodinggames/rts/game/units/g754;->er:F

    .line 187
    iget v1, p0, Lcom/corrodinggames/rts/game/units/g754;->cl:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g754;->cm:F

    .line 191
    const v1, 0x48260400    # 170000.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g754;->cx:F

    .line 192
    iget v1, p0, Lcom/corrodinggames/rts/game/units/g754;->cx:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/g754;->cw:F

    .line 194
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->b:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->b:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 199
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->c:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private strictfp L()V
    .locals 6

    const/16 v5, 0xc8

    const/4 v2, 0x0

    .line 318
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 320
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    .line 329
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el732;

    .line 330
    const/4 v1, 0x1

    .line 331
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-ne v4, v0, :cond_0

    move v1, v2

    .line 336
    :cond_0
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj459;->S:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v0, v4, :cond_3

    .line 341
    :goto_0
    if-eqz v2, :cond_2

    .line 343
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 346
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0xc8

    iget v2, p0, Lcom/corrodinggames/rts/game/units/g754;->g:I

    add-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    add-int/2addr v2, v4

    invoke-static {p0, v5, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 347
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0xc8

    iget v2, p0, Lcom/corrodinggames/rts/game/units/g754;->g:I

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v3

    invoke-static {p0, v5, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 351
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    iget v3, p0, Lcom/corrodinggames/rts/game/units/g754;->g:I

    add-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g754;->j:I

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    invoke-static {p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->K(I)V
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 360
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 365
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 371
    :cond_2
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 509
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 528
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 534
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 556
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g754;->bX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp I()Z
    .locals 1

    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 1

    .line 597
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/corrodinggames/rts/game/units/e/l714;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const v12, 0x3dcccccd    # 0.1f

    const v11, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 277
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 279
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g754;->bX:Z

    if-nez v0, :cond_5

    move-object v0, p0

    .line 1208
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1210
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d676;->b()[Landroid/graphics/PointF;

    move-result-object v3

    .line 1211
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/d676;->e_()[Landroid/graphics/PointF;

    move-result-object v4

    .line 1213
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->W()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 1215
    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->aP:Z

    .line 1217
    if-eqz v5, :cond_3

    move v0, v2

    .line 1219
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 1221
    aget-object v1, v3, v0

    .line 1222
    aget-object v6, v4, v0

    .line 1224
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float v9, v12, p1

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 1225
    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    mul-float v9, v12, p1

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v7

    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 1227
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v11

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 1228
    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v11

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 1230
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    .line 1232
    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v8

    cmpg-float v8, v8, v13

    if-gez v8, :cond_0

    .line 1234
    neg-float v8, v7

    invoke-static {v8, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FF)F

    move-result v8

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 1237
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_1

    .line 1239
    neg-float v1, v7

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FF)F

    move-result v1

    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 1219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1215
    goto :goto_0

    .line 1245
    :cond_3
    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_4

    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 1248
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 1250
    aget-object v1, v3, v0

    .line 1251
    aget-object v5, v4, v0

    .line 1252
    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 1253
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 1254
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 1255
    iput v10, v5, Landroid/graphics/PointF;->y:F

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g754;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g754;->cw:F

    .line 287
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g754;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g754;->g:I

    .line 288
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g754;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g754;->h:F

    .line 290
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g754;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g754;->i:F

    .line 292
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 295
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g754;->a:Z

    if-eqz v0, :cond_8

    .line 297
    const-string v0, "Stress test active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 298
    :goto_3
    const/16 v0, 0x1770

    if-ge v2, v0, :cond_6

    .line 300
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g754;->L()V

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/g754;->bN()V

    .line 313
    :cond_7
    :goto_4
    return-void

    .line 307
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g754;->i:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 309
    iput v10, p0, Lcom/corrodinggames/rts/game/units/g754;->i:F

    .line 311
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g754;->L()V

    goto :goto_4
.end method

.method public final strictfp a(FZ)V
    .locals 0

    .line 385
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 448
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 483
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 405
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    .line 410
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 437
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g754;->b:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 515
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/g754;->bX:Z

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 6

    const/4 v5, 0x0

    .line 153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/g754;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g754;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g754;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 156
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 159
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/g754;->bV:Z

    .line 162
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->o:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/g754;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/g754;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 164
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/g754;->aZ()V

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g754;->c:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 549
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 477
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2054
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    .line 47
    return-object v0
.end method

.method public final strictfp s()Z
    .locals 1

    .line 571
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g754;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/g754;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g754;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp u()Z
    .locals 1

    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp v()I
    .locals 1

    .line 459
    const v0, 0xcf850

    return v0
.end method

.method public final strictfp w()F
    .locals 1

    .line 465
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp x()F
    .locals 1

    .line 471
    const v0, 0x4b189680    # 1.0E7f

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/g754;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const v0, 0x40966666    # 4.7f

    .line 503
    :goto_0
    return v0

    :cond_0
    const v0, 0x4099999a    # 4.8f

    goto :goto_0
.end method
