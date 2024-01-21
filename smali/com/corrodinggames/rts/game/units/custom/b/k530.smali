.class public final Lcom/corrodinggames/rts/game/units/custom/b/k530;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

.field static final b:Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/k530;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/k530;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/k530;->a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/k530;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 19

    .line 25
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->aU()I

    move-result v12

    .line 32
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_9

    .line 34
    iget-object v2, v11, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v8, v2, v10

    .line 36
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->aj:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 39
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    if-nez v2, :cond_1

    .line 41
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->aj:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 44
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/k530;->b:Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/corrodinggames/rts/game/units/custom/j607;->z(I)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5313
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    .line 46
    iget v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    const v3, 0x47c34f80    # 99999.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 48
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    .line 53
    :cond_0
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/k530;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/k530;->b:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/d/w672;->a(Lcom/corrodinggames/rts/game/units/bp437;FFFFF)Z

    .line 57
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 60
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    .line 66
    :cond_1
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->ak:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_7

    .line 6082
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/cg574;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6088
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->al:F

    .line 6091
    iget v7, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->am:F

    .line 6093
    iget v13, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->an:F

    .line 6095
    const/4 v9, 0x0

    .line 6097
    iget-object v14, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->ak:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 6100
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 7098
    iget-object v15, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 6101
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    move/from16 v16, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, v16

    if-ge v5, v0, :cond_6

    .line 6103
    aget-object v2, v15, v5

    check-cast v2, Lcom/corrodinggames/rts/game/f342;

    .line 6108
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->aE:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v3, :cond_8

    iget v3, v2, Lcom/corrodinggames/rts/game/f342;->es:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_8

    .line 6111
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->aE:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6115
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v0, v2, Lcom/corrodinggames/rts/game/f342;->eq:F

    move/from16 v17, v0

    iget v0, v2, Lcom/corrodinggames/rts/game/f342;->er:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 6117
    mul-float v4, v7, v7

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 6120
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v0, v2, Lcom/corrodinggames/rts/game/f342;->n:F

    move/from16 v17, v0

    iget v0, v2, Lcom/corrodinggames/rts/game/f342;->o:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 6122
    mul-float v4, v6, v6

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_8

    .line 6124
    :cond_2
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v3, v4, :cond_8

    .line 6129
    :cond_3
    iget v3, v2, Lcom/corrodinggames/rts/game/f342;->h:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_8

    .line 7164
    sget-object v3, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8098
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 7165
    sget-object v3, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    move/from16 v18, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move/from16 v0, v18

    if-ge v4, v0, :cond_5

    .line 7167
    aget-object v3, v17, v4

    check-cast v3, Lcom/corrodinggames/rts/game/f342;

    .line 7169
    if-eq v3, v2, :cond_4

    iget-object v3, v3, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    if-ne v3, v2, :cond_4

    .line 7171
    const/4 v3, 0x1

    .line 6134
    :goto_3
    if-nez v3, :cond_8

    .line 6101
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v9, v2

    goto/16 :goto_1

    .line 7165
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 7174
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 6146
    :cond_6
    if-eqz v9, :cond_7

    .line 6149
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(Lcom/corrodinggames/rts/game/units/custom/cg574;)V

    .line 6151
    const/4 v3, 0x0

    iget v4, v9, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v5, v9, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;FFILcom/corrodinggames/rts/game/units/custom/ca568;I)Lcom/corrodinggames/rts/game/f342;

    move-result-object v2

    .line 6153
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 6154
    iput-object v9, v2, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    .line 32
    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    :cond_8
    move-object v2, v9

    .line 75
    goto :goto_4

    :cond_9
    return-void
.end method
