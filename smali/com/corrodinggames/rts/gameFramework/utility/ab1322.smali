.class public final Lcom/corrodinggames/rts/gameFramework/utility/ab1322;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/Paint;

.field static final b:Landroid/graphics/RectF;

.field static c:Ljava/util/ArrayList;

.field static final d:Landroid/graphics/Rect;

.field static final e:Landroid/graphics/RectF;

.field static f:Landroid/graphics/Paint;

.field static g:[Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

.field static h:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c:Ljava/util/ArrayList;

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a:Landroid/graphics/Paint;

    const/16 v1, 0xcd

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d:Landroid/graphics/Rect;

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->e:Landroid/graphics/RectF;

    .line 612
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->f:Landroid/graphics/Paint;

    .line 632
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    .line 633
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->h:Z

    return-void
.end method

.method public static strictfp a()Landroid/graphics/Paint;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 257
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderAntiAlias:Z

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 265
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 274
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 271
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_0
.end method

.method public static final strictfp a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-static {p0, v0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v0

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final strictfp a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 3

    .line 642
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 644
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 646
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    invoke-direct {v1, p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;-><init>(ILandroid/graphics/Paint$Style;)V

    .line 647
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    aput-object v1, v2, v0

    .line 648
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 669
    :goto_1
    return-object v0

    .line 652
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->g:[Lcom/corrodinggames/rts/gameFramework/utility/ac1323;

    aget-object v1, v1, v0

    .line 653
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->a:I

    if-ne v2, p0, :cond_1

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->b:Landroid/graphics/Paint$Style;

    if-ne v2, p1, :cond_1

    .line 655
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    goto :goto_1

    .line 642
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_2
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->h:Z

    if-nez v0, :cond_3

    .line 662
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->h:Z

    .line 663
    const-string v0, "----- getCachingPaint --- Paint fallback was needed!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 666
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 669
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->f:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public static strictfp a(F)V
    .locals 5

    const/4 v4, 0x0

    .line 783
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    return-void

    .line 789
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;

    .line 794
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->e:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 800
    :cond_3
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->e:F

    sub-float/2addr v2, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->e:F

    .line 803
    cmpl-float v2, p0, v4

    if-nez v2, :cond_2

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 805
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->e:F

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/p352;Landroid/graphics/PointF;)V
    .locals 7

    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    .line 990
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 992
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v6, :cond_4

    .line 994
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 996
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v4, :cond_0

    .line 1000
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v4, p0, :cond_0

    .line 1003
    if-nez v1, :cond_1

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    if-eqz v4, :cond_1

    .line 1005
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1025
    :goto_1
    return-void

    .line 1008
    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    if-eqz v4, :cond_2

    .line 1010
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 1013
    :cond_2
    if-ne v1, v6, :cond_0

    .line 1015
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 992
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1024
    :cond_4
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 11

    .line 290
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->aU()I

    move-result v1

    .line 293
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 7330
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp437;->d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 7332
    if-eqz v2, :cond_1

    .line 7339
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->aB()F

    move-result v3

    .line 7343
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->aA()Landroid/graphics/Paint;

    move-result-object v4

    .line 7345
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 7347
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp437;->A(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v6

    .line 7355
    iget v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v7, v8

    .line 7356
    iget v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    sub-float/2addr v8, v9

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    sub-float v6, v8, v6

    .line 7358
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 7360
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 7362
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_0

    .line 7364
    invoke-interface {v5, v3, v3, v7, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 7373
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/bp437;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v3, v8

    invoke-interface {v5, v3, v7, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 7375
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    .line 7376
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp437;->i(I)F

    move-result v8

    iget v9, v2, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    .line 7377
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp437;->j(I)F

    move-result v10

    .line 7375
    sub-float v3, v7, v3

    sub-float/2addr v3, v8

    sub-float/2addr v6, v9

    sub-float/2addr v6, v10

    invoke-interface {v5, v2, v3, v6, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 7382
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 293
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/m/e1216;FI)V
    .locals 6

    const/4 v5, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v0, :cond_0

    .line 308
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 313
    invoke-virtual {p0, p3}, Lcom/corrodinggames/rts/game/units/bp437;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 317
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    sub-float v1, v4, v1

    iget v4, p0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v1, v4

    invoke-interface {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 318
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, p2, p2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 319
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v5, v5, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 321
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 324
    :cond_0
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;F)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FZZ)V

    .line 84
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FI)V
    .locals 7

    .line 124
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 129
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 130
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->dm:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v1, v2

    sub-float v2, v3, v4

    invoke-interface {v0, v1, v2, p1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 139
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FZ)V
    .locals 6

    .line 145
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dk:Landroid/graphics/Paint;

    .line 7151
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 7153
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 7155
    :cond_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 7156
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 7157
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v2, v3

    sub-float v3, v4, v5

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 147
    :cond_1
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FZZ)V
    .locals 6

    .line 105
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 107
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 109
    :cond_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 110
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->di:Landroid/graphics/Paint;

    .line 112
    if-eqz p3, :cond_1

    .line 114
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dj:Landroid/graphics/Paint;

    .line 117
    :cond_1
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v2, v3

    sub-float v3, v4, v5

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 120
    :cond_2
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1035
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_1

    .line 1037
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1038
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-ne v0, p1, :cond_1

    .line 10464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 1042
    if-nez v0, :cond_0

    .line 1044
    const-string v0, "Unload, attachment data is null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->bg()V

    .line 1057
    :cond_1
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFFFLandroid/graphics/Paint;III)V
    .locals 7

    .line 168
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 172
    mul-int v1, p9, p7

    add-int/lit8 v1, v1, 0x0

    .line 173
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int v4, v1, p7

    add-int/lit8 v5, p8, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p5

    .line 177
    sub-float v2, p2, p3

    .line 179
    int-to-float v3, p7

    mul-float/2addr v3, v1

    .line 180
    int-to-float v4, p8

    mul-float/2addr v1, v4

    .line 182
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->e:Landroid/graphics/RectF;

    sub-float v5, p1, v3

    sub-float v6, v2, v1

    add-float/2addr v3, p1

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 190
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 191
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p4

    invoke-interface {v0, v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v0, p5, p5, p1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 196
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d:Landroid/graphics/Rect;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->e:Landroid/graphics/RectF;

    invoke-interface {v0, p0, v1, v2, p6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 199
    return-void
.end method

.method public static strictfp a(FF)Z
    .locals 3

    .line 462
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 463
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 465
    if-nez v0, :cond_0

    .line 467
    const-string v0, "isInMap called without map loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    .line 471
    :cond_0
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 472
    iget v2, v0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static strictfp a(FFLcom/corrodinggames/rts/game/units/cg456;)Z
    .locals 3

    .line 397
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 398
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 400
    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 401
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 402
    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 404
    invoke-virtual {v0, p2, v2, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v0

    return v0
.end method

.method public static final strictfp a(II)Z
    .locals 3

    const/4 v0, 0x1

    .line 894
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 896
    add-int v2, p0, p1

    if-ge v2, v1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    .line 901
    :cond_1
    add-int/lit16 v2, p0, -0x3e8

    if-lt v1, v2, :cond_0

    .line 906
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x1

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 95
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 5746
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    .line 95
    if-ne v2, v0, :cond_0

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/f/a950;->e:Z

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bT()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    if-eqz p1, :cond_2

    .line 218
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/b/b412;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/h/h762;

    if-nez v1, :cond_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bW()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->P()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_0

    .line 251
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static strictfp b()Lcom/corrodinggames/rts/gameFramework/m/fq1260;
    .locals 2

    const/4 v1, 0x0

    .line 280
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 281
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setFilterBitmap(Z)V

    .line 283
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setDither(Z)V

    .line 284
    return-object v0
.end method

.method public static strictfp b(FFLcom/corrodinggames/rts/game/units/cg456;)S
    .locals 4

    .line 409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 410
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 414
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v0

    .line 416
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->g:[S

    if-nez v2, :cond_0

    .line 418
    const/4 v0, -0x3

    .line 433
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 421
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 422
    iget v3, v1, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 423
    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    const/4 v0, -0x2

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->g:[S

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    aget-short v0, v1, v0

    goto :goto_0
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/ce454;F)V
    .locals 2

    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FZZ)V

    .line 89
    return-void
.end method

.method public static strictfp b(FF)Z
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 479
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 480
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 482
    if-nez v2, :cond_1

    .line 484
    const-string v1, "isOverClift called without map loaded"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8251
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    iget v3, v2, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v3, p0

    float-to-int v3, v3

    .line 501
    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 503
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 8235
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v4, v3, v2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8242
    iget-short v4, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 8244
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v3, v3, v2

    if-ne v3, v5, :cond_0

    .line 8249
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v1, v1, v2

    if-eq v1, v5, :cond_0

    .line 8254
    :cond_2
    const/4 v0, 0x1

    .line 503
    goto :goto_0
.end method

.method public static final strictfp b(II)Z
    .locals 3

    const/4 v0, 0x0

    .line 918
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 920
    if-gez p0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 925
    :cond_1
    add-int v2, p0, p1

    if-lt v2, v1, :cond_0

    if-gt p0, v1, :cond_0

    .line 927
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/ce454;FF)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, -0x3

    .line 980
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v4

    .line 9936
    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v4, v5, :cond_1

    :cond_0
    move v0, v1

    .line 9970
    :goto_0
    return v0

    .line 9941
    :cond_1
    invoke-static {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(FFLcom/corrodinggames/rts/game/units/cg456;)S

    move-result v3

    .line 9942
    invoke-static {p1, p2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(FFLcom/corrodinggames/rts/game/units/cg456;)S

    move-result v5

    .line 9944
    if-eq v3, v6, :cond_2

    if-ne v5, v6, :cond_4

    .line 9946
    :cond_2
    const-string v0, "null"

    .line 9947
    if-eqz v4, :cond_3

    .line 9949
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/cg456;->name()Ljava/lang/String;

    move-result-object v0

    .line 9951
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "pathPossible: no isolatedGroups found! ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 9954
    :cond_4
    if-eq v3, v8, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    move v0, v2

    .line 9956
    goto :goto_0

    .line 9959
    :cond_6
    if-eq v3, v7, :cond_7

    .line 9963
    if-eq v5, v7, :cond_7

    .line 9968
    if-ne v3, v5, :cond_7

    move v0, v1

    .line 9970
    goto :goto_0

    :cond_7
    move v0, v2

    .line 980
    goto :goto_0
.end method

.method public static strictfp c(FFLcom/corrodinggames/rts/game/units/cg456;)I
    .locals 4

    const/4 v1, 0x0

    .line 438
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(FFLcom/corrodinggames/rts/game/units/cg456;)S

    move-result v2

    .line 440
    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 456
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 446
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v0

    .line 448
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 450
    if-nez v0, :cond_2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find groupSize for:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at X:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static strictfp c()V
    .locals 9

    .line 814
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 887
    :cond_0
    return-void

    .line 819
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 822
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;

    .line 827
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 828
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 829
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 830
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 832
    iget-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->d:Z

    if-eqz v0, :cond_3

    .line 834
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v1, v0

    .line 835
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v0

    .line 836
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v3, v0

    .line 837
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v4, v0

    .line 841
    :cond_3
    iget-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->c:Z

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->a:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 861
    :goto_1
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 865
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->J()V

    .line 870
    iget-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->d:Z

    if-eqz v0, :cond_4

    .line 872
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v3, v0

    .line 873
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v4, v0

    .line 876
    :cond_4
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->a:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 878
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    goto :goto_0

    .line 858
    :cond_5
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->b:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/utility/ad1324;->a:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static strictfp c(FF)Z
    .locals 3

    .line 509
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 510
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 512
    if-nez v1, :cond_0

    .line 514
    const-string v0, "isOverWater called without map loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0

    .line 527
    :cond_0
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v2, p0

    float-to-int v2, v2

    .line 528
    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 530
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static strictfp d(FF)Z
    .locals 6

    const/4 v0, 0x0

    .line 536
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 537
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 540
    if-nez v3, :cond_1

    .line 542
    const-string v1, "isOverLiquid called without map loaded"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 9102
    :cond_1
    iget v1, v3, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 9103
    iget v4, v3, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 9105
    if-ltz v1, :cond_2

    iget v5, v3, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v1, v5, :cond_2

    if-ltz v4, :cond_2

    iget v5, v3, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-lt v4, v5, :cond_4

    .line 9107
    :cond_2
    const/4 v1, 0x0

    .line 549
    :goto_1
    if-eqz v1, :cond_0

    .line 553
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    if-eqz v0, :cond_5

    .line 555
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 9113
    :cond_4
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v5, v1, v4}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v1

    goto :goto_1

    .line 559
    :cond_5
    iget v0, v3, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 560
    iget v1, v3, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 562
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(II)Z

    move-result v0

    goto :goto_0
.end method
