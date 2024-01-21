.class public abstract Lcom/corrodinggames/rts/game/a/ab298;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"


# static fields
.field static final W:Ljava/util/ArrayList;


# instance fields
.field public Q:I

.field protected final R:Lcom/corrodinggames/rts/game/a/a296;

.field public S:F

.field public T:F

.field public U:F

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/a/ab298;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 57
    iget v0, p1, Lcom/corrodinggames/rts/game/a/a296;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/corrodinggames/rts/game/a/a296;->aL:I

    .line 58
    iget v0, p1, Lcom/corrodinggames/rts/game/a/a296;->aL:I

    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    .line 60
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;FF)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/ab298;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 69
    iput p2, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    .line 70
    iput p3, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    .line 71
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    .line 142
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-static {v0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 43
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 48
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 49
    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50
    iput v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    .line 52
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    .line 105
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 106
    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v1, v2

    .line 108
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;F)Z
    .locals 4

    .line 118
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 119
    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    .line 121
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 4

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v1, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/el732;)Landroid/graphics/PointF;
    .locals 26

    .line 168
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v22

    .line 170
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 173
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    .line 175
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    .line 178
    const/4 v11, 0x0

    .line 182
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_e

    .line 184
    const/high16 v3, 0x44160000    # 600.0f

    .line 185
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    move-object v13, v2

    .line 189
    :goto_0
    const/4 v2, 0x0

    move/from16 v20, v2

    move v14, v3

    :goto_1
    const/16 v2, 0xf

    move/from16 v0, v20

    if-ge v0, v2, :cond_9

    .line 193
    const/16 v16, 0x0

    const/4 v6, 0x0

    .line 196
    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v12, p0

    .line 200
    check-cast v12, Lcom/corrodinggames/rts/game/a/v319;

    .line 203
    const/4 v2, 0x6

    move/from16 v0, v20

    if-ge v0, v2, :cond_a

    .line 205
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 207
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    move-object/from16 v19, v2

    .line 225
    :goto_2
    if-eqz v19, :cond_5

    .line 228
    const/4 v3, 0x0

    .line 229
    if-nez v11, :cond_0

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v11

    .line 233
    :cond_0
    instance-of v2, v11, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_1

    move-object v2, v11

    .line 235
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    move-object v3, v2

    .line 238
    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v2

    .line 240
    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-le v2, v5, :cond_5

    .line 242
    const/4 v5, -0x1

    .line 243
    const/4 v7, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v7, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v23

    .line 245
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 4102
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v24, v0

    .line 246
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v25

    const/4 v2, 0x0

    move/from16 v17, v4

    move/from16 v21, v2

    move/from16 v16, v6

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_5

    .line 248
    aget-object v2, v24, v21

    .line 250
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v4, v6, :cond_d

    .line 4114
    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v4

    .line 250
    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 253
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v4

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_d

    .line 255
    add-int/lit8 v18, v5, 0x1

    .line 256
    move/from16 v0, v18

    move/from16 v1, v23

    if-ne v0, v1, :cond_c

    .line 259
    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 260
    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 262
    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 266
    :goto_4
    if-eqz v2, :cond_3

    .line 268
    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float v7, v5, v2

    move v6, v4

    .line 277
    :goto_5
    sget-object v2, Lcom/corrodinggames/rts/game/a/ab298;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 281
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v8, 0x0

    sget-object v9, Lcom/corrodinggames/rts/game/a/ab298;->W:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/game/units/bp437;FFFFZLjava/util/ArrayList;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 283
    sget-object v2, Lcom/corrodinggames/rts/game/a/ab298;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 290
    sget-object v2, Lcom/corrodinggames/rts/game/a/ab298;->W:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 292
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 294
    const/4 v2, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    .line 246
    :goto_6
    add-int/lit8 v6, v21, 0x1

    move/from16 v17, v4

    move/from16 v21, v6

    move/from16 v16, v2

    goto/16 :goto_3

    .line 262
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 272
    :cond_3
    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float v6, v4, v2

    move v7, v5

    goto :goto_5

    .line 303
    :cond_4
    const/4 v4, 0x1

    move/from16 v2, v16

    move/from16 v5, v18

    goto :goto_6

    .line 318
    :cond_5
    if-nez v17, :cond_b

    .line 323
    if-nez v16, :cond_6

    .line 325
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 326
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    float-to-double v6, v14

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 329
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    .line 330
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    .line 329
    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    invoke-virtual {v15, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 338
    :cond_6
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v15, Landroid/graphics/PointF;->x:F

    iget v4, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 339
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 340
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 341
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 343
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v2, v3, v13}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c(FFLcom/corrodinggames/rts/game/units/cg456;)I

    move-result v2

    .line 346
    const/4 v3, 0x5

    if-gt v2, v3, :cond_7

    if-nez v2, :cond_8

    .line 350
    :cond_7
    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/d/f655;->a(Lcom/corrodinggames/rts/game/units/el732;FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v15

    .line 367
    :goto_7
    return-object v2

    .line 360
    :cond_8
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 362
    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v2, v14

    .line 189
    :goto_8
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move v14, v2

    goto/16 :goto_1

    .line 367
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto/16 :goto_2

    :cond_b
    move v2, v14

    goto :goto_8

    :cond_c
    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_d
    move/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_6

    :cond_e
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->V:Z

    .line 80
    return-void
.end method

.method public final i()Landroid/graphics/PointF;
    .locals 6

    .line 147
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 156
    iget v3, p0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    iget v5, p0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    .line 157
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 156
    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    return-object v0
.end method
