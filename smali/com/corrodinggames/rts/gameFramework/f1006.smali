.class public final Lcom/corrodinggames/rts/gameFramework/f1006;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Random;

.field static final b:Ljava/util/Random;

.field public static final c:Landroid/graphics/PointF;

.field static final d:Landroid/graphics/PointF;

.field static final e:Landroid/graphics/PointF;

.field static final f:Landroid/graphics/PointF;

.field static final g:Landroid/graphics/PointF;

.field static final h:Landroid/graphics/PointF;

.field static i:I

.field private static final j:[B

.field private static final k:[C

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F

.field private static final r:[F

.field private static final s:[F

.field private static final t:[F

.field private static final u:[F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 11

    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v9, 0x2000

    const v8, 0x3fc90fdb

    const/4 v1, 0x0

    const/16 v6, 0x401

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->a:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->b:Ljava/util/Random;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->c:Landroid/graphics/PointF;

    .line 291
    const/16 v0, 0x3e9

    new-array v0, v0, [B

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->j:[B

    move v0, v1

    .line 295
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->j:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 297
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->j:[B

    int-to-float v3, v0

    .line 9284
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 297
    invoke-static {v3}, Ljava/lang/StrictMath;->round(F)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->d:Landroid/graphics/PointF;

    .line 602
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->e:Landroid/graphics/PointF;

    .line 603
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->f:Landroid/graphics/PointF;

    .line 604
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->g:Landroid/graphics/PointF;

    .line 849
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->h:Landroid/graphics/PointF;

    .line 1029
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->k:[C

    move v0, v1

    .line 1031
    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 1032
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->k:[C

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1033
    :cond_1
    const/16 v0, 0xa

    :goto_2
    const/16 v2, 0x24

    if-ge v0, v2, :cond_2

    .line 1034
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->k:[C

    add-int/lit8 v3, v0, 0x61

    add-int/lit8 v3, v3, -0xa

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2195
    :cond_2
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    .line 2196
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->m:[F

    .line 2197
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->n:[F

    .line 2198
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->o:[F

    .line 2199
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->p:[F

    .line 2200
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->q:[F

    .line 2201
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->r:[F

    .line 2202
    new-array v0, v6, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->s:[F

    move v0, v1

    .line 2206
    :goto_3
    const/16 v2, 0x400

    if-gt v0, v2, :cond_3

    .line 2208
    int-to-float v2, v0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 2209
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v4

    const-wide v6, 0x400921fb60000000L    # 3.1415927410125732

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    .line 2210
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->m:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v3, v3, v0

    sub-float v3, v8, v3

    aput v3, v2, v0

    .line 2211
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->n:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v3, v3, v0

    neg-float v3, v3

    aput v3, v2, v0

    .line 2212
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->o:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v3, v3, v0

    sub-float/2addr v3, v8

    aput v3, v2, v0

    .line 2213
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->p:[F

    const v3, 0x40490fdb    # (float)Math.PI

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 2214
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->q:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v3, v3, v0

    add-float/2addr v3, v8

    aput v3, v2, v0

    .line 2215
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->r:[F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v3, v3, v0

    const v4, 0x40490fdb    # (float)Math.PI

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 2216
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->s:[F

    const v3, -0x4036f025

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 2206
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2220
    :cond_3
    sput v1, Lcom/corrodinggames/rts/gameFramework/f1006;->i:I

    .line 2291
    new-array v0, v9, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->t:[F

    .line 2292
    new-array v0, v9, [F

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->u:[F

    .line 2296
    :goto_4
    if-ge v1, v9, :cond_4

    .line 2298
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->t:[F

    int-to-float v2, v1

    add-float/2addr v2, v10

    const/high16 v3, 0x46000000    # 8192.0f

    div-float/2addr v2, v3

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 2299
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->u:[F

    int-to-float v2, v1

    add-float/2addr v2, v10

    const/high16 v3, 0x46000000    # 8192.0f

    div-float/2addr v2, v3

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 2296
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2301
    :cond_4
    return-void
.end method

.method public static final strictfp a(DD)D
    .locals 2

    .line 928
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p2, p0

    :cond_0
    return-wide p2
.end method

.method public static final strictfp a(F)F
    .locals 2

    .line 284
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp a(FF)F
    .locals 1

    .line 319
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 320
    sub-float v0, p0, p1

    .line 323
    :goto_0
    return v0

    .line 321
    :cond_0
    neg-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 322
    add-float v0, p0, p1

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final strictfp a(FFF)F
    .locals 1

    .line 329
    add-float v0, p1, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 330
    sub-float p1, p0, p2

    .line 333
    :cond_0
    :goto_0
    return p1

    .line 331
    :cond_1
    sub-float v0, p1, p2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 332
    add-float p1, p0, p2

    goto :goto_0
.end method

.method public static final strictfp a(FFFF)F
    .locals 3

    .line 438
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final strictfp a(FFI)F
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    .line 148
    mul-float v0, p0, v2

    float-to-int v0, v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F
    .locals 3

    const v2, 0x3a83126f    # 0.001f

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 72
    if-nez p0, :cond_0

    .line 74
    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 78
    :goto_0
    return v0

    :cond_0
    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {p0, v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0
.end method

.method public static final strictfp a(I)I
    .locals 2

    .line 306
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    .line 308
    :cond_0
    int-to-float v0, p0

    .line 3284
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 308
    invoke-static {v0}, Ljava/lang/StrictMath;->round(F)I

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->j:[B

    aget-byte v0, v0, p0

    goto :goto_0
.end method

.method public static strictfp a(II)I
    .locals 2

    .line 802
    if-ne p1, p0, :cond_0

    .line 804
    const/4 v0, 0x0

    .line 810
    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 808
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->a:Ljava/util/Random;

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public static strictfp a(IIF)I
    .locals 8

    .line 1395
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1396
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1397
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1398
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1400
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 1401
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 1402
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 1403
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 1407
    int-to-float v0, v0

    int-to-float v4, v4

    .line 4381
    sub-float/2addr v4, v0

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v4, v5

    .line 5381
    sub-float/2addr v4, v1

    mul-float/2addr v4, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    int-to-float v4, v6

    .line 6381
    sub-float/2addr v4, v2

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    int-to-float v4, v7

    .line 7381
    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1407
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final strictfp a(III)I
    .locals 7

    const v6, 0xc85e31

    .line 165
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 167
    if-lt p0, p1, :cond_1

    .line 169
    if-le p0, p1, :cond_0

    .line 171
    const-string v0, "min>max"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return p0

    .line 177
    :cond_1
    sub-int v1, p1, p0

    .line 180
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bG:I

    .line 183
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 190
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 192
    rem-int/lit8 v0, v0, 0xa

    const v5, 0x4e44cb31    # 8.2541267E8f

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    const v4, 0x7f28155

    mul-int/2addr v4, p2

    mul-int/2addr v4, v1

    add-int/2addr v2, v4

    mul-int v4, p2, v6

    add-int/2addr v2, v4

    mul-int/2addr v3, v6

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/2addr v0, v1

    .line 194
    if-gez v0, :cond_2

    .line 196
    neg-int v0, v0

    .line 199
    :cond_2
    add-int/2addr v0, p0

    .line 202
    if-lt v0, p0, :cond_3

    if-le v0, p1, :cond_4

    .line 204
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notRandInt number not in range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    :cond_4
    move p0, v0

    .line 208
    goto :goto_0
.end method

.method public static final strictfp a(IIII)I
    .locals 2

    .line 473
    sub-int v1, p0, p2

    .line 474
    sub-int v0, p1, p3

    .line 475
    if-gez v1, :cond_0

    neg-int v1, v1

    .line 476
    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 478
    :cond_1
    if-le v1, v0, :cond_2

    move v0, v1

    .line 479
    :cond_2
    return v0
.end method

.method public static strictfp a(Landroid/content/Context;)I
    .locals 2

    .line 1372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1374
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1375
    return v0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;II)I
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    return v0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I
    .locals 9

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v3, 0x41500000    # 13.0f

    .line 97
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 99
    if-lt p1, p2, :cond_1

    .line 101
    if-le p1, p2, :cond_0

    .line 103
    const-string v0, "min>max"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return p1

    .line 108
    :cond_1
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    add-int/lit8 v2, v1, 0x1

    .line 111
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bG:I

    .line 112
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    const-wide/16 v6, 0x521

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 113
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 117
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 119
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 121
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    .line 122
    mul-int v3, v0, v2

    mul-int/lit16 v0, v0, 0x334b

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 126
    :goto_1
    mul-int/lit16 v1, p3, 0x85

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v4, p3

    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    mul-long/2addr v4, v6

    int-to-long v6, p3

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 128
    mul-int/lit16 v1, v2, 0x521

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0xd

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int v1, p2, p1

    rem-int/2addr v0, v1

    .line 134
    if-gez v0, :cond_2

    .line 136
    neg-int v0, v0

    .line 139
    :cond_2
    add-int/2addr p1, v0

    .line 141
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static final strictfp a(JJ)J
    .locals 4

    .line 1749
    sub-long v0, p2, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static strictfp a(D)Ljava/lang/String;
    .locals 2

    .line 1071
    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp a(DI)Ljava/lang/String;
    .locals 2

    .line 1119
    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp a(FI)Ljava/lang/String;
    .locals 2

    .line 1108
    float-to-int v0, p0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    :goto_0
    return-object v0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp a(J)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2152
    long-to-int v0, p0

    div-int/lit16 v0, v0, 0xe10

    .line 8174
    long-to-int v1, p0

    mul-int/lit16 v2, v0, 0xe10

    sub-int/2addr v1, v2

    .line 8175
    div-int/lit8 v2, v1, 0x3c

    .line 8176
    const/4 v3, 0x3

    new-array v3, v3, [I

    aput v0, v3, v4

    aput v2, v3, v5

    mul-int/lit8 v0, v2, 0x3c

    sub-int v0, v1, v0

    aput v0, v3, v6

    .line 2154
    aget v0, v3, v4

    if-nez v0, :cond_0

    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2158
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2166
    :goto_0
    return-object v0

    .line 2162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2163
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final strictfp a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 265
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 269
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 270
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 273
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static strictfp a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    .line 2060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2065
    if-eqz v1, :cond_0

    .line 2067
    const/4 v1, 0x0

    .line 2073
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2071
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2076
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1474
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1476
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 1477
    if-ne v5, p1, :cond_1

    .line 1479
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1491
    :cond_0
    return-object v0

    .line 1474
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1483
    :catch_0
    move-exception v0

    .line 1485
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1487
    :catch_1
    move-exception v0

    .line 1489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final strictfp a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1875
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/Exception;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp a(Ljava/lang/Exception;Z)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1886
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1887
    if-nez v3, :cond_1

    .line 1889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1909
    :goto_0
    if-eqz v0, :cond_0

    const-string v3, "java.io.IOException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1911
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, p0

    .line 1918
    :goto_1
    if-eqz v4, :cond_4

    .line 1922
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1923
    if-eqz v3, :cond_4

    if-eq v3, p0, :cond_4

    if-eq v3, v4, :cond_4

    move-object v4, v3

    .line 1926
    goto :goto_1

    .line 1894
    :cond_1
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_a

    move v0, v1

    .line 1898
    :goto_2
    instance-of v4, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v4, :cond_2

    move v0, v1

    .line 1903
    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_9

    .line 1905
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1931
    :cond_4
    if-eqz v4, :cond_7

    if-eq v4, p0, :cond_7

    .line 1933
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1934
    if-nez v3, :cond_5

    .line 1936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1942
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 1951
    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1957
    :goto_3
    if-eqz v2, :cond_7

    .line 1959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caused by ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1964
    :cond_7
    return-object v0

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public static strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1166
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1173
    :cond_0
    :goto_0
    return-object p0

    .line 1168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 1173
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static strictfp a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1984
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1988
    :cond_0
    return-object p0
.end method

.method public static final strictfp a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2452
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2456
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static strictfp a(Z)Ljava/lang/String;
    .locals 1

    .line 1055
    if-eqz p0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public static strictfp a([B)Ljava/lang/String;
    .locals 1

    .line 1266
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp a()V
    .locals 4

    .line 58
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->b:Ljava/util/Random;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 59
    return-void
.end method

.method public static final strictfp a(FLandroid/graphics/PointF;)V
    .locals 7

    const/4 v6, 0x0

    .line 411
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 412
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    .line 415
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 416
    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 419
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 420
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 423
    mul-float/2addr v2, v1

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 424
    mul-float/2addr v0, v4

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    add-float/2addr v0, v6

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 426
    return-void
.end method

.method public static final strictfp a(Landroid/graphics/Rect;)V
    .locals 2

    .line 817
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    .line 819
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 820
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 821
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 824
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    .line 826
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 827
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 828
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 830
    :cond_1
    return-void
.end method

.method public static strictfp a(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1006
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 1007
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 1008
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 1009
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1010
    return-void
.end method

.method public static final strictfp a(Landroid/graphics/RectF;)V
    .locals 2

    .line 834
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 836
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 837
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 838
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 841
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 843
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 844
    iget v1, p0, Landroid/graphics/RectF;->top:F

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 845
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 847
    :cond_1
    return-void
.end method

.method public static strictfp a(Landroid/graphics/RectF;F)V
    .locals 1

    .line 998
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 999
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 1000
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 1001
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 1002
    return-void
.end method

.method public static final strictfp a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 219
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 222
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 223
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public static strictfp a([B[B)V
    .locals 2

    const/4 v1, 0x0

    .line 1354
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    return-void
.end method

.method public static final strictfp a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 567
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 568
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 570
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 572
    cmpl-float v4, v1, v7

    if-nez v4, :cond_1

    .line 574
    cmpl-float v1, v2, v7

    if-nez v1, :cond_0

    cmpl-float v1, v3, v7

    if-nez v1, :cond_0

    .line 583
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    div-float/2addr v2, v1

    .line 581
    div-float v1, v3, v1

    .line 583
    cmpl-float v3, v2, v7

    if-ltz v3, :cond_0

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_0

    cmpl-float v2, v1, v7

    if-ltz v2, :cond_0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final strictfp a(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1620
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final strictfp a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1630
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final strictfp a(Ljava/lang/String;C)Z
    .locals 1

    .line 2468
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final strictfp b(F)F
    .locals 5

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 497
    move v0, p0

    :cond_0
    :goto_0
    cmpl-float v1, v0, v3

    if-gtz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    .line 499
    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    sub-float/2addr v0, v4

    .line 500
    :cond_2
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    add-float/2addr v0, v4

    goto :goto_0

    .line 503
    :cond_3
    return v0
.end method

.method public static final strictfp b(FF)F
    .locals 1

    .line 368
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    .line 372
    :cond_0
    :goto_0
    return p0

    .line 370
    :cond_1
    neg-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 371
    neg-float p0, p1

    goto :goto_0
.end method

.method public static final strictfp b(FFF)F
    .locals 1

    .line 377
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 381
    :cond_0
    :goto_0
    return p1

    .line 379
    :cond_1
    cmpg-float v0, p0, p1

    if-ltz v0, :cond_0

    move p1, p0

    .line 381
    goto :goto_0
.end method

.method public static final strictfp b(FFFF)F
    .locals 3

    .line 452
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp b(FFI)F
    .locals 3

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 153
    mul-float v0, p0, v2

    float-to-int v0, v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0
.end method

.method public static final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F
    .locals 2

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 84
    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {p0, v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final strictfp b()I
    .locals 1

    .line 400
    const/16 v0, 0xff

    return v0
.end method

.method public static final strictfp b(I)I
    .locals 1

    .line 787
    if-nez p0, :cond_0

    .line 789
    const/4 v0, 0x0

    .line 794
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final strictfp b(II)I
    .locals 0

    .line 902
    if-le p0, p1, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static final strictfp b(III)I
    .locals 0

    .line 387
    if-le p0, p2, :cond_1

    move p1, p2

    .line 391
    :cond_0
    :goto_0
    return p1

    .line 389
    :cond_1
    if-lt p0, p1, :cond_0

    move p1, p0

    .line 391
    goto :goto_0
.end method

.method public static final strictfp b(IIII)I
    .locals 2

    .line 1729
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method public static strictfp b(D)Ljava/lang/String;
    .locals 2

    .line 1097
    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static strictfp b(DI)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1142
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 1143
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1145
    if-ne v1, v3, :cond_0

    .line 1159
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1155
    :cond_1
    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    .line 1156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1158
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1199
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1208
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 1209
    and-int/lit16 v4, v4, 0xff

    .line 1210
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1211
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MD5 should be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 should be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1213
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1179
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1191
    :cond_0
    :goto_0
    return-object p0

    .line 1181
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 1185
    add-int/lit8 v0, p1, -0x3

    .line 1186
    if-gtz v0, :cond_2

    .line 1188
    const/4 v0, 0x1

    .line 1191
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2041
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2046
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2054
    :goto_0
    return-object v0

    .line 2050
    :cond_2
    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2054
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static strictfp b([B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp b(Landroid/graphics/Rect;)V
    .locals 3

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 1014
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 1015
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 1016
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 1017
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1018
    return-void
.end method

.method public static final strictfp b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    const/4 v1, 0x0

    .line 234
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 236
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 241
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v6

    move v0, v1

    move v2, v1

    .line 244
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    .line 245
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 246
    add-int/2addr v0, v5

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    const/16 v5, 0x64

    if-le v2, v5, :cond_0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v0, 0x400

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " MBs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2624
    iput-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v0, 0x400

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " MBs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v0

    float-to-double v0, v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Steam copy took:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public static strictfp b(DD)Z
    .locals 4

    .line 2612
    sub-double v0, p0, p2

    .line 8887
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v0, v0

    .line 2612
    :cond_0
    const-wide v2, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp b(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2479
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 2524
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 2486
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 2488
    add-int/lit8 v0, v0, 0x1

    .line 2489
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 2492
    :cond_1
    if-nez v0, :cond_2

    .line 2494
    new-array v0, v5, [Ljava/lang/String;

    aput-object p0, v0, v1

    goto :goto_0

    .line 2497
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2498
    if-ne v2, v4, :cond_5

    .line 2501
    if-ne v0, v4, :cond_3

    .line 2503
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 2507
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 2508
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_3

    .line 2510
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    move v3, v0

    .line 2515
    :goto_2
    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move v4, v1

    move v5, v1

    .line 2517
    :goto_3
    if-eq v5, v3, :cond_4

    .line 2518
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 2519
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    .line 2520
    add-int/lit8 v1, v1, 0x1

    .line 2517
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_3

    .line 2523
    :cond_4
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_5
    move v3, v0

    move v2, v4

    .line 2524
    goto :goto_2
.end method

.method public static final strictfp c(F)F
    .locals 4

    .line 882
    float-to-double v0, p0

    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1, v2, v3}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp c(FF)F
    .locals 2

    .line 722
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final strictfp c(FFF)F
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 523
    rem-float v0, p1, v2

    rem-float v1, p0, v2

    sub-float/2addr v0, v1

    .line 526
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    .line 527
    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float/2addr v0, v2

    .line 529
    :cond_1
    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    .line 531
    :goto_0
    return p2

    .line 530
    :cond_2
    neg-float v1, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    neg-float p2, p2

    goto :goto_0

    :cond_3
    move p2, v0

    .line 531
    goto :goto_0
.end method

.method public static final strictfp c(FFFF)I
    .locals 3

    .line 458
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(I)I

    move-result v0

    return v0
.end method

.method public static final strictfp c(I)I
    .locals 0

    .line 897
    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final strictfp c(II)I
    .locals 0

    .line 907
    if-ge p0, p1, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static strictfp c()Ljava/lang/String;
    .locals 5

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x28

    if-ge v0, v2, :cond_0

    .line 1042
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f1006;->k:[C

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f1006;->a:Ljava/util/Random;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f1006;->k:[C

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1220
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1221
    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    return-object v0
.end method

.method public static strictfp c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1428
    const-string v1, ""

    .line 1429
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1433
    :cond_0
    return-object v1
.end method

.method public static final strictfp c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2462
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static strictfp c([B)[B
    .locals 2

    .line 1272
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1279
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 1274
    :catch_0
    move-exception v0

    .line 1276
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final strictfp d(F)F
    .locals 1

    .line 892
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static final strictfp d(FF)F
    .locals 2

    .line 781
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final strictfp d(FFFF)F
    .locals 2

    .line 558
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(FF)F

    move-result v0

    .line 3866
    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final strictfp d(FFF)Landroid/graphics/PointF;
    .locals 2

    .line 852
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->h:Landroid/graphics/PointF;

    sub-float v1, p1, p2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 853
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static strictfp d()Ljava/lang/String;
    .locals 1

    .line 1050
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp d(I)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 1518
    const/16 v0, -0x3e8

    if-ge v0, p0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 1525
    :goto_1
    const-string v2, "kMGTPE"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1527
    const v2, -0xf420e

    if-le p0, v2, :cond_1

    const v2, 0xf420e

    if-lt p0, v2, :cond_2

    .line 1531
    :cond_1
    div-int/lit16 p0, p0, 0x3e8

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1534
    :cond_2
    const-string v2, "%.1f %cB"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    int-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "kMGTPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1227
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1228
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1229
    return-object v0
.end method

.method private static strictfp d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1452
    :cond_0
    return-object p0
.end method

.method public static strictfp e(F)F
    .locals 2

    .line 959
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final strictfp e(FF)F
    .locals 1

    .line 912
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static strictfp e(FFF)F
    .locals 1

    .line 1381
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static strictfp e()I
    .locals 3

    const/4 v2, 0x1

    .line 1320
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1325
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/g1014;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/g1014;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1327
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :goto_0
    if-ne v1, v2, :cond_0

    .line 1338
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 1339
    if-le v0, v2, :cond_0

    .line 1345
    :goto_1
    return v0

    .line 1331
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 1332
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static final strictfp e(I)Ljava/lang/String;
    .locals 4

    .line 1555
    const-string v0, "#%06X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    return-object v0
.end method

.method public static strictfp e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1234
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 1235
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1237
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->w(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    return-object v1
.end method

.method public static final strictfp f(FF)F
    .locals 1

    .line 917
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static final strictfp f(F)I
    .locals 2

    const/4 v1, 0x0

    .line 965
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    float-to-int v0, p0

    .line 967
    :goto_0
    return v0

    .line 966
    :cond_0
    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    float-to-int v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 967
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1244
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->w(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp g(F)Ljava/lang/String;
    .locals 1

    .line 1080
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 1441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1443
    :cond_0
    return-object p0
.end method

.method public static strictfp g(FF)Z
    .locals 2

    .line 942
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 944
    const/4 v0, 0x1

    .line 947
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp h(F)Ljava/lang/String;
    .locals 4

    .line 1130
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    float-to-int v1, p0

    mul-int/lit8 v1, v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p0

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1456
    const-string v0, "%1$-3s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp h(FF)Z
    .locals 2

    .line 2601
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp i(F)F
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1385
    sub-float v0, p0, v3

    mul-float v1, p0, v4

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    mul-float v0, p0, v1

    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, v0

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    goto :goto_0
.end method

.method public static final strictfp i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1567
    if-nez p0, :cond_0

    .line 1569
    const/4 v0, 0x0

    .line 1574
    :goto_0
    return-object v0

    .line 1571
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1573
    const-string v1, "[.][^.]+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final strictfp i(FF)Z
    .locals 2

    .line 2606
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final strictfp j(F)F
    .locals 2

    .line 2325
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->t:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method private static strictfp j(FF)F
    .locals 6

    const/4 v3, 0x0

    const/high16 v2, 0x44800000    # 1024.0f

    const/high16 v1, -0x3b800000    # -1024.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 2229
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    .line 2231
    cmpl-float v0, p0, v3

    if-ltz v0, :cond_1

    .line 2233
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    .line 2234
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->l:[F

    mul-float v1, v2, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    .line 2273
    :goto_0
    return v0

    .line 2236
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->m:[F

    mul-float v1, v2, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 2240
    :cond_1
    neg-float v0, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 2241
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->n:[F

    mul-float/2addr v1, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 2243
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->o:[F

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 2248
    :cond_3
    cmpl-float v0, p0, v3

    if-ltz v0, :cond_5

    .line 2250
    neg-float v0, p1

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_4

    .line 2251
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->p:[F

    mul-float/2addr v1, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 2253
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->q:[F

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 2257
    :cond_5
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_6

    .line 2258
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->r:[F

    mul-float v1, v2, p0

    div-float/2addr v1, p1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 2260
    :cond_6
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->s:[F

    mul-float v1, v2, p1

    div-float/2addr v1, p0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2267
    :catch_0
    move-exception v0

    sget v0, Lcom/corrodinggames/rts/gameFramework/f1006;->i:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "atan2 slow fallback for y:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2270
    sget v0, Lcom/corrodinggames/rts/gameFramework/f1006;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/f1006;->i:I

    .line 2273
    :cond_7
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/StrictMath;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto/16 :goto_0
.end method

.method public static final strictfp j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1601
    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1606
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp k(F)F
    .locals 2

    .line 2336
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f1006;->u:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final strictfp k(Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    .line 1755
    move v0, v1

    move v2, v1

    .line 1756
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1758
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 1760
    add-int/lit8 v0, v0, 0x1

    .line 1756
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1763
    :cond_1
    return v0
.end method

.method public static final strictfp l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1773
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1777
    const-string v1, "${"

    const-string v2, "$ {"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1779
    return-object v0
.end method

.method public static strictfp m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1974
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1978
    :cond_0
    return-object p0
.end method

.method public static strictfp n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2032
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2084
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2090
    :goto_0
    return-object v0

    .line 2088
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2090
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp p(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 2097
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2103
    :goto_0
    return-object v0

    .line 2101
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp q(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 2110
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2116
    :goto_0
    return-object v0

    .line 2114
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp r(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 2124
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2125
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2130
    const/16 v4, 0x80

    if-le v3, v4, :cond_1

    .line 2132
    const/4 v0, 0x1

    .line 2138
    :cond_0
    return v0

    .line 2136
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2137
    goto :goto_0
.end method

.method public static strictfp s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2371
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v4

    .line 2418
    :goto_0
    return-object v0

    .line 2376
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 2378
    const/16 v0, 0x22

    if-eq v5, v0, :cond_2

    const/16 v0, 0x27

    if-eq v5, v0, :cond_2

    move-object v0, v4

    .line 2380
    goto :goto_0

    .line 2383
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2384
    if-eq v0, v5, :cond_3

    move-object v0, v4

    .line 2386
    goto :goto_0

    .line 2392
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v3

    .line 2393
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_6

    .line 2395
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2400
    if-nez v2, :cond_5

    .line 2402
    const/16 v2, 0x5c

    if-ne v7, v2, :cond_4

    move v2, v1

    .line 2393
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2408
    :cond_4
    if-ne v7, v5, :cond_5

    move-object v0, v4

    .line 2411
    goto :goto_0

    .line 2416
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_2

    .line 2418
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp t(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    .line 2423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2427
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-char v6, v4, v2

    .line 2432
    if-nez v0, :cond_0

    .line 2434
    const/16 v0, 0x5c

    if-ne v6, v0, :cond_0

    .line 2436
    const/4 v0, 0x1

    .line 2427
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2441
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 2444
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp u(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    .line 2557
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2559
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2561
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    .line 2563
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_1

    .line 2571
    :cond_0
    :goto_1
    return v1

    .line 2557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2571
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static strictfp v(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 2578
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2580
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2582
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2584
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 2588
    :cond_0
    if-nez v0, :cond_3

    const/16 v0, 0x2e

    if-ne v4, v0, :cond_3

    move v0, v3

    .line 2578
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2596
    :cond_3
    return v1
.end method

.method private static strictfp w(Ljava/lang/String;)[B
    .locals 2

    .line 1250
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1257
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 1252
    :catch_0
    move-exception v0

    .line 1254
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
