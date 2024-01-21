.class public final Lcom/corrodinggames/rts/game/units/e/b704;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d676;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static k:Landroid/graphics/Paint;

.field static l:Landroid/graphics/Paint;

.field static m:Landroid/graphics/Paint;

.field static n:Lcom/corrodinggames/rts/game/units/a/s376;


# instance fields
.field i:[Landroid/graphics/PointF;

.field j:[Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 35
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 37
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 40
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 42
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 54
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 518
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/m370;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/a/m370;-><init>(Z)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->n:Lcom/corrodinggames/rts/game/units/a/s376;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 7

    const/16 v6, 0x14

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x3c

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 202
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 57
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->i:[Landroid/graphics/PointF;

    .line 58
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->i:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->j:[Landroid/graphics/PointF;

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->k:Landroid/graphics/Paint;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 81
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->l:Landroid/graphics/Paint;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->l:Landroid/graphics/Paint;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 204
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/e/b704;->M(I)V

    .line 206
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/e/b704;->N(I)V

    .line 208
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cl:F

    .line 213
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cl:F

    add-float/2addr v1, v5

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cm:F

    .line 217
    const/high16 v1, 0x432a0000    # 170.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cx:F

    .line 218
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cx:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cw:F

    .line 220
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->i:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->i:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 225
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->j:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public static strictfp L()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 112
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 114
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/e/b704;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/e/b704;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 116
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 118
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_charge:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 119
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->builder_decharge:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 122
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_builder:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 129
    return-void
.end method

.method public static strictfp a(FLcom/corrodinggames/rts/game/units/d676;)V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    const v9, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 234
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 236
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d676;->b()[Landroid/graphics/PointF;

    move-result-object v3

    .line 237
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d676;->e_()[Landroid/graphics/PointF;

    move-result-object v4

    .line 239
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->W()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 241
    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->aP:Z

    .line 243
    if-eqz v5, :cond_3

    .line 245
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_5

    .line 247
    aget-object v0, v3, v2

    .line 248
    aget-object v1, v4, v2

    .line 250
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    mul-float v8, v10, p0

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 251
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    mul-float v8, v10, p0

    invoke-static {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 253
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 254
    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 256
    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    .line 258
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_0

    .line 260
    neg-float v7, v6

    invoke-static {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FF)F

    move-result v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 263
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_1

    .line 265
    neg-float v0, v6

    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 245
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 241
    goto :goto_0

    .line 271
    :cond_3
    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 274
    :cond_4
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_5

    .line 276
    aget-object v0, v3, v2

    .line 277
    aget-object v1, v4, v2

    .line 278
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 279
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 280
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 281
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 285
    :cond_5
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/d676;)V
    .locals 19

    .line 289
    move-object/from16 v7, p0

    check-cast v7, Lcom/corrodinggames/rts/game/units/bp437;

    .line 291
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/bp437;->W()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v9

    .line 292
    if-eqz v9, :cond_0

    .line 294
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/bp437;->X()Z

    move-result v10

    .line 296
    if-nez v10, :cond_1

    .line 298
    iget-boolean v1, v7, Lcom/corrodinggames/rts/game/units/bp437;->aQ:Z

    if-eqz v1, :cond_1

    .line 351
    :cond_0
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v11

    .line 306
    invoke-interface/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/d676;->b()[Landroid/graphics/PointF;

    move-result-object v12

    .line 308
    sget-object v6, Lcom/corrodinggames/rts/game/units/e/b704;->k:Landroid/graphics/Paint;

    .line 309
    if-eqz v10, :cond_2

    .line 311
    sget-object v6, Lcom/corrodinggames/rts/game/units/e/b704;->l:Landroid/graphics/Paint;

    .line 316
    :cond_2
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/bp437;->aW()Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v13

    .line 318
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, v12

    if-ge v8, v1, :cond_0

    .line 320
    aget-object v3, v12, v8

    .line 324
    iget v1, v9, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v4, v1, v2

    .line 325
    iget v1, v9, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v2, v9, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sub-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v5, v1, v2

    .line 328
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v2, v13, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v15, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    move/from16 v16, v0

    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    move/from16 v17, v0

    const v18, 0x3e19999a    # 0.15f

    mul-float v14, v14, v18

    add-float/2addr v2, v14

    sub-float/2addr v2, v15

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v14, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v14

    sub-float v14, v16, v17

    add-float/2addr v3, v14

    iget v14, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v14

    iget v14, v7, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    sub-float/2addr v3, v14

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 335
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 336
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 338
    if-eqz v10, :cond_3

    .line 340
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/units/e/b704;->m:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 347
    :goto_1
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 318
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 344
    :cond_3
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/units/e/b704;->m:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x1

    .line 548
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->n:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->a:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->g:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->b:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->c:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->y:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->B:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->G:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->C:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/v379;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->D:Lcom/corrodinggames/rts/game/units/cj459;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 481
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 500
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 506
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 645
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 658
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bX:Z

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

    .line 662
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 666
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 13048
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    .line 597
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(F)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 361
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bX:Z

    if-nez v0, :cond_0

    .line 363
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(FLcom/corrodinggames/rts/game/units/d676;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final strictfp a(FZ)V
    .locals 1

    .line 370
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/e/l714;->a(FZ)V

    .line 371
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bX:Z

    if-nez v0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(Lcom/corrodinggames/rts/game/units/d676;)V

    .line 375
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 0

    .line 516
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 439
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 450
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 395
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 404
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bX:Z

    if-nez v2, :cond_1

    .line 406
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/b704;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v2, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 12381
    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v0, v2

    .line 407
    cmpl-float v2, v0, v6

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->aW()Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v2

    .line 410
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 411
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v4, v5

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    sub-float v2, v5, v2

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v5

    invoke-interface {v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 412
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2, v0, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 413
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 423
    :goto_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 428
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v2, v6, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->i:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 487
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bX:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 180
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 183
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bV:Z

    .line 192
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 195
    return v2
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 381
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->j:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 386
    const v0, 0x3fa66666    # 1.3f

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 651
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 163
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 444
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 14048
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    .line 31
    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/b704;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/b704;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp y()F
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const v0, 0x3f19999a    # 0.6f

    .line 463
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const v0, 0x3fd9999a    # 1.7f

    .line 475
    :goto_0
    return v0

    :cond_0
    const v0, 0x40733333    # 3.8f

    goto :goto_0
.end method
