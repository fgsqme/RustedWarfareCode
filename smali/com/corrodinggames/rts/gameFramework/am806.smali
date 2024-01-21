.class public final Lcom/corrodinggames/rts/gameFramework/am806;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field b:Z

.field c:F

.field d:F

.field e:I

.field f:Z

.field public g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field final h:Lcom/corrodinggames/rts/gameFramework/al805;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/al805;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;FFZ)Lcom/corrodinggames/rts/game/units/bp437;
    .locals 7

    const/high16 v2, -0x40800000    # -1.0f

    .line 222
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 229
    if-nez p3, :cond_0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->af:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->ag:Z

    if-nez v4, :cond_3

    .line 231
    :cond_0
    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-static {p1, p2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v4

    .line 233
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->ah:Z

    if-eqz v6, :cond_1

    .line 235
    const/high16 v6, 0x43200000    # 160.0f

    sub-float/2addr v4, v6

    .line 239
    :cond_1
    cmpl-float v6, v1, v2

    if-eqz v6, :cond_2

    cmpg-float v6, v4, v1

    if-gez v6, :cond_3

    :cond_2
    move v1, v4

    :goto_1
    move-object v3, v0

    .line 245
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 247
    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;ZZ)Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 11

    .line 289
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>(I)V

    .line 291
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 293
    const/4 v1, 0x0

    .line 2098
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 302
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 303
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->ar:Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 307
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x2

    if-gt v3, v0, :cond_9

    .line 310
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_7

    .line 312
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 316
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->ar:Z

    if-nez v7, :cond_8

    if-eq v0, p1, :cond_8

    .line 319
    if-nez p2, :cond_1

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->af:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v7, :cond_8

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->ag:Z

    if-nez v7, :cond_8

    .line 321
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v7

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 323
    iget v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v9, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v10, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v7

    .line 325
    if-nez v3, :cond_2

    .line 327
    const/high16 v8, 0x45610000    # 3600.0f

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_8

    .line 332
    :cond_2
    const/4 v8, 0x1

    if-ne v3, v8, :cond_3

    .line 334
    const/high16 v8, 0x46610000    # 14400.0f

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_8

    .line 340
    :cond_3
    if-eqz p3, :cond_4

    const v8, 0x481c4000    # 160000.0f

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_5

    :cond_4
    const v8, 0x471c4000    # 40000.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    const/16 v7, 0x19

    if-ge v1, v7, :cond_8

    .line 344
    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->y()F

    move-result v7

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->y()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v7

    const v8, 0x3ecccccd    # 0.4f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    .line 347
    :cond_6
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->ar:Z

    .line 349
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v1, 0x1

    .line 310
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 307
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    move v0, v1

    .line 368
    goto :goto_3

    :cond_9
    return-object v4
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 175
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->e:I

    iput v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->ae:I

    .line 176
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    .line 182
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 1102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 144
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 146
    aget-object v0, v2, v1

    .line 148
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_0

    .line 150
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 152
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    if-ne v5, p0, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aQ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->c:F

    .line 163
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->d:F

    .line 144
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 194
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    .line 201
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/am806;->b()V

    .line 214
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/en734;)V
    .locals 1

    .line 111
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    .line 114
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->f:Z

    .line 116
    return-void
.end method

.method public final b()V
    .locals 14

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 380
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    .line 389
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/am806;->c()V

    .line 391
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 395
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    iget v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/am806;->c:F

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/am806;->d:F

    invoke-static {v0, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 404
    iget-short v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->aj:S

    if-le v5, v13, :cond_2

    .line 413
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->ag:Z

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->ah:Z

    .line 420
    :goto_2
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->ah:Z

    if-eqz v5, :cond_1

    .line 422
    iget-short v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->aj:S

    const/4 v6, 0x7

    if-le v5, v6, :cond_1

    .line 424
    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->ao:F

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-static {v5, v7, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFF)F

    move-result v5

    .line 425
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v5

    const/high16 v6, 0x42a00000    # 80.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 427
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->ah:Z

    .line 432
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->av()V

    .line 434
    iput-short v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->aj:S

    .line 436
    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->ap:I

    .line 437
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/am806;->e:I

    iput v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->ae:I

    goto :goto_1

    .line 417
    :cond_2
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->ah:Z

    goto :goto_2

    :cond_3
    move v5, v3

    .line 459
    :goto_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    .line 461
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/am806;->c:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/am806;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;FFZ)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v8

    .line 463
    if-nez v8, :cond_4

    .line 479
    return-void

    .line 482
    :cond_4
    iput-boolean v13, v8, Lcom/corrodinggames/rts/game/units/bp437;->ag:Z

    .line 484
    if-lez v5, :cond_c

    .line 487
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->h:Lcom/corrodinggames/rts/gameFramework/al805;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/al805;->a()Lcom/corrodinggames/rts/gameFramework/am806;

    move-result-object v0

    move-object v6, v0

    .line 490
    :goto_4
    if-eqz v6, :cond_5

    .line 492
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/am806;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 493
    invoke-direct {v6, v8}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/am806;->f:Z

    invoke-static {v0, v8, v3, v1}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;ZZ)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move v1, v4

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 510
    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp437;->cl:F

    cmpl-float v10, v10, v1

    if-lez v10, :cond_6

    .line 512
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->cl:F

    .line 515
    :cond_6
    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 516
    if-eqz v6, :cond_7

    .line 518
    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/gameFramework/am806;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 527
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 528
    goto :goto_5

    .line 530
    :cond_8
    if-eqz v8, :cond_9

    .line 532
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    iput-short v0, v8, Lcom/corrodinggames/rts/game/units/bp437;->aj:S

    .line 535
    :cond_9
    new-instance v9, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v9}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 3098
    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v11

    move v6, v3

    :goto_6
    if-ge v6, v11, :cond_b

    .line 540
    aget-object v0, v10, v6

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 541
    iget-object v12, v0, Lcom/corrodinggames/rts/game/units/bp437;->af:Lcom/corrodinggames/rts/game/units/bp437;

    if-ne v12, v8, :cond_a

    .line 543
    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 553
    :cond_b
    invoke-static {v2, v1, v7}, Lcom/corrodinggames/rts/gameFramework/al805;->a(IFF)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    .line 573
    invoke-static {v9, v8, v0, v7, v2}, Lcom/corrodinggames/rts/gameFramework/al805;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/utility/p1351;FI)V

    .line 583
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    .line 586
    invoke-static {v9, v8}, Lcom/corrodinggames/rts/gameFramework/al805;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 596
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 597
    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_4
.end method
