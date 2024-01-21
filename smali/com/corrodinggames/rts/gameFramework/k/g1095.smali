.class public final Lcom/corrodinggames/rts/gameFramework/k/g1095;
.super Lcom/corrodinggames/rts/gameFramework/k/c1091;
.source "SourceFile"


# static fields
.field static c:Landroid/graphics/Point;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/k/e1093;

.field b:Lcom/corrodinggames/rts/game/units/bx445;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/e1093;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/c1091;-><init>()V

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/game/units/bx445;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/bx445;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->b:Lcom/corrodinggames/rts/game/units/bx445;

    .line 57
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    .line 60
    return-void
.end method

.method private a(FF)Lcom/corrodinggames/rts/game/units/bx445;
    .locals 6

    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->b:Lcom/corrodinggames/rts/gameFramework/k/f1094;

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 173
    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 174
    iget v3, v1, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/e1093;->a(II)B

    move-result v4

    .line 183
    if-eqz v4, :cond_0

    .line 188
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->c:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/k/e1093;->a(BLandroid/graphics/Point;)V

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 191
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/k/g1095;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 193
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->b:Lcom/corrodinggames/rts/game/units/bx445;

    sub-int v0, v2, v0

    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v0, v2

    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v5, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->b:Lcom/corrodinggames/rts/game/units/bx445;

    iget v2, v1, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->q:I

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->b:Lcom/corrodinggames/rts/game/units/bx445;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/bx445;
    .locals 3

    .line 64
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(FF)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    iget v2, v1, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(FF)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 75
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    invoke-direct {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(FF)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/bx445;
    .locals 2

    .line 145
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(FF)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(FF)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 20

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    if-eqz v1, :cond_3

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    .line 1376
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 1378
    iget-object v14, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 1382
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1384
    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    move/from16 v16, v0

    .line 1385
    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    move/from16 v17, v0

    .line 1386
    iget v3, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    .line 1387
    iget v4, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    .line 1390
    iget-object v1, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    move-object/from16 v18, v0

    .line 1393
    iget v1, v14, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float v1, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1394
    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 1395
    :cond_0
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float v2, v2, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 1396
    if-gez v2, :cond_8

    const/4 v2, 0x0

    move v7, v2

    .line 1397
    :goto_0
    add-float v2, v16, v3

    iget v3, v14, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1398
    iget v3, v14, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_7

    iget v2, v14, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    .line 1399
    :goto_1
    add-float v2, v17, v4

    iget v3, v14, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1400
    iget v3, v14, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_6

    iget v2, v14, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    move v11, v1

    .line 1405
    :goto_2
    add-int/lit8 v1, v8, 0x1

    if-ge v11, v1, :cond_3

    move v9, v7

    .line 1407
    :goto_3
    add-int/lit8 v1, v10, 0x1

    if-ge v9, v1, :cond_2

    .line 1411
    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v9}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v1

    .line 1413
    if-eqz v1, :cond_1

    .line 1416
    iget v1, v14, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v1, v11

    .line 1417
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int v3, v9, v2

    .line 1418
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b326;->n:I

    add-int/2addr v2, v1

    iget v4, v14, Lcom/corrodinggames/rts/game/b/b326;->o:I

    add-int/2addr v4, v3

    invoke-virtual {v15, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1419
    move/from16 v0, v16

    neg-float v2, v0

    float-to-int v2, v2

    move/from16 v0, v17

    neg-float v4, v0

    float-to-int v4, v4

    invoke-virtual {v15, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1421
    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    iget v4, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    iget v5, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v15, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 1470
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    const/16 v4, 0x80

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1477
    invoke-virtual {v12, v11, v9}, Lcom/corrodinggames/rts/gameFramework/k/e1093;->a(II)B

    move-result v2

    .line 1480
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->d:Landroid/graphics/Point;

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/k/e1093;->a(BLandroid/graphics/Point;)V

    .line 1482
    iget v2, v14, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v1, v16

    .line 1483
    iget v1, v14, Lcom/corrodinggames/rts/game/b/b326;->q:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v3, v1, v17

    .line 1486
    iget-object v1, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, v14, Lcom/corrodinggames/rts/game/b/b326;->n:I

    add-int/lit8 v5, v5, -0x3

    mul-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/k/e1093;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v14, Lcom/corrodinggames/rts/game/b/b326;->o:I

    add-int/lit8 v6, v6, -0x3

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 1407
    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_3

    .line 1405
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 94
    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 95
    iget v9, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 2139
    move-object/from16 v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(FF)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget v10, v1, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    .line 102
    iget v11, v1, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    .line 104
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v3, v9

    sub-float v4, v10, v8

    sub-float v5, v11, v9

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->b(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 112
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float v2, v10, v8

    sub-float v3, v11, v9

    iget v4, v5, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    sub-float/2addr v4, v8

    iget v5, v5, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    sub-float/2addr v5, v9

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/corrodinggames/rts/gameFramework/k/g1095;->a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/bx445;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    iget v4, v1, Lcom/corrodinggames/rts/game/units/bx445;->a:F

    .line 125
    iget v5, v1, Lcom/corrodinggames/rts/game/units/bx445;->b:F

    .line 127
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v3, v9

    sub-float/2addr v4, v8

    sub-float/2addr v5, v9

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/k/e1093;->c:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 134
    :cond_5
    return-void

    :cond_6
    move v10, v2

    move v11, v1

    goto/16 :goto_2

    :cond_7
    move v8, v2

    goto/16 :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method
