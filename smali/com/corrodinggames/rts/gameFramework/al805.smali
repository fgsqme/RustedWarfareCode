.class public final Lcom/corrodinggames/rts/gameFramework/al805;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/al805;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(IFF)Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 13

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 822
    const/4 v0, 0x1

    .line 828
    mul-float v2, p1, v4

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float v5, v4, v2

    .line 830
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 834
    rem-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_0

    .line 836
    add-int/lit8 p0, p0, 0x1

    .line 839
    :cond_0
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    .line 840
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v8

    move v3, v1

    move v4, v0

    move v2, v1

    .line 843
    :goto_0
    if-ge v3, p0, :cond_3

    .line 847
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    .line 849
    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x3

    .line 856
    :goto_1
    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 857
    neg-int v9, v2

    int-to-float v9, v9

    mul-float/2addr v9, v5

    .line 862
    new-instance v10, Landroid/graphics/PointF;

    mul-float v11, v9, v7

    mul-float v12, v0, v8

    sub-float/2addr v11, v12

    mul-float/2addr v0, v7

    mul-float/2addr v9, v8

    add-float/2addr v0, v9

    invoke-direct {v10, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 867
    add-int/lit8 v0, v4, 0x1

    .line 869
    const/4 v4, 0x6

    if-le v0, v4, :cond_1

    .line 872
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .line 843
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    .line 853
    :cond_2
    add-int/lit8 v0, v4, 0x1

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 876
    :cond_3
    return-object v6
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 13

    .line 711
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 717
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->af:Lcom/corrodinggames/rts/game/units/bp437;

    if-ne v3, p1, :cond_5

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 719
    if-eqz v1, :cond_1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    iget v4, v1, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 721
    :cond_1
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->al:Z

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :goto_2
    move-object v1, v0

    .line 728
    goto :goto_1

    .line 730
    :cond_2
    if-eqz v1, :cond_6

    .line 735
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/bp437;->al:Z

    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v0, 0x0

    .line 742
    iget v2, v1, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    float-to-int v2, v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(I)I

    move-result v5

    .line 744
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 746
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->af:Lcom/corrodinggames/rts/game/units/bp437;

    if-ne v4, p1, :cond_4

    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    if-eq v0, v1, :cond_4

    .line 748
    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    float-to-int v4, v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(I)I

    move-result v4

    .line 756
    iget v7, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v9, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v10, v0, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    add-float/2addr v9, v10

    iget v10, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v11, v0, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    add-float/2addr v10, v11

    invoke-static {v7, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFFF)I

    move-result v7

    .line 760
    iget v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v9, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v10, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v11, v1, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    add-float/2addr v10, v11

    iget v11, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v12, v1, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    add-float/2addr v11, v12

    invoke-static {v8, v9, v10, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFFF)I

    move-result v8

    .line 764
    add-int/lit8 v7, v7, 0x0

    add-int/2addr v7, v8

    add-int/2addr v4, v5

    sub-int v4, v7, v4

    int-to-float v4, v4

    .line 766
    cmpg-float v7, v4, v2

    if-gez v7, :cond_4

    move v2, v4

    :goto_4
    move-object v3, v0

    .line 772
    goto :goto_3

    .line 774
    :cond_3
    if-eqz v3, :cond_0

    .line 779
    iget v0, v1, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    .line 780
    iget v2, v1, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    .line 785
    iget v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    iput v4, v1, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    .line 786
    iget v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    iput v4, v1, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    .line 788
    iget v4, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v6, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v7, v1, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    add-float/2addr v6, v7

    iget v7, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    add-float/2addr v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v4

    iput v4, v1, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    .line 791
    iput v0, v3, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    .line 792
    iput v2, v3, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    .line 793
    iget v0, v3, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v1, v3, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    add-float/2addr v2, v4

    iget v4, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v5, v3, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    add-float/2addr v4, v5

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    .line 816
    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/utility/p1351;FI)V
    .locals 23

    .line 611
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 616
    const/4 v13, 0x0

    .line 617
    const/high16 v11, -0x40800000    # -1.0f

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v12, -0x1

    .line 1098
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 2098
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v17

    const/4 v3, 0x0

    move v14, v3

    :goto_1
    move/from16 v0, v17

    if-ge v14, v0, :cond_3

    .line 627
    aget-object v3, v16, v14

    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 629
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->af:Lcom/corrodinggames/rts/game/units/bp437;

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_4

    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->al:Z

    if-nez v4, :cond_4

    .line 632
    const/high16 v8, -0x40800000    # -1.0f

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v6, -0x1

    .line 637
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v5, v4, :cond_2

    .line 639
    aget-object v4, v15, v5

    check-cast v4, Landroid/graphics/PointF;

    .line 641
    move-object/from16 v0, p1

    iget v9, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    .line 642
    move-object/from16 v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    move/from16 v19, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    .line 644
    iget v0, v3, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    move/from16 v21, v0

    iget v0, v3, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    move/from16 v22, v0

    add-float v9, v9, v18

    add-float v18, v19, v20

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-static {v0, v1, v9, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v9

    .line 646
    const/high16 v18, -0x40800000    # -1.0f

    cmpl-float v18, v8, v18

    if-eqz v18, :cond_0

    cmpg-float v18, v9, v8

    if-gez v18, :cond_1

    :cond_0
    move v8, v9

    move v6, v5

    move-object v7, v4

    .line 637
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 654
    :cond_2
    cmpl-float v4, v8, v11

    if-lez v4, :cond_4

    .line 625
    :goto_3
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v6

    move-object v10, v7

    move v11, v8

    move-object v13, v3

    goto :goto_1

    .line 666
    :cond_3
    if-eqz v13, :cond_5

    .line 673
    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/corrodinggames/rts/game/units/bp437;->al:Z

    .line 674
    iget v3, v10, Landroid/graphics/PointF;->x:F

    iput v3, v13, Lcom/corrodinggames/rts/game/units/bp437;->am:F

    .line 675
    iget v3, v10, Landroid/graphics/PointF;->y:F

    iput v3, v13, Lcom/corrodinggames/rts/game/units/bp437;->an:F

    .line 677
    move/from16 v0, p3

    iput v0, v13, Lcom/corrodinggames/rts/game/units/bp437;->ao:F

    .line 679
    iput v11, v13, Lcom/corrodinggames/rts/game/units/bp437;->aq:F

    .line 681
    add-int/lit8 v3, p4, 0x1

    int-to-short v3, v3

    iput-short v3, v13, Lcom/corrodinggames/rts/game/units/bp437;->aj:S

    .line 696
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object v7, v10

    move v8, v11

    move v6, v12

    move-object v3, v13

    .line 702
    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/gameFramework/am806;
    .locals 2

    .line 66
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/am806;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/am806;-><init>(Lcom/corrodinggames/rts/gameFramework/al805;)V

    .line 67
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/am806;->e:I

    .line 68
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    .line 69
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 41
    return-void
.end method
