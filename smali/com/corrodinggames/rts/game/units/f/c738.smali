.class public final Lcom/corrodinggames/rts/game/units/f/c738;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field public e:[[Lcom/corrodinggames/rts/game/units/f/a736;

.field f:Lcom/corrodinggames/rts/game/units/f/d739;

.field g:Lcom/corrodinggames/rts/game/units/f/g742;

.field h:Lcom/corrodinggames/rts/game/units/f/h743;

.field final i:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field final j:Lcom/corrodinggames/rts/game/units/f/f741;

.field final k:Landroid/graphics/Rect;

.field final l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    .line 203
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/d739;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/d739;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->f:Lcom/corrodinggames/rts/game/units/f/d739;

    .line 204
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/g742;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/g742;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->g:Lcom/corrodinggames/rts/game/units/f/g742;

    .line 206
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/h743;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/h743;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->h:Lcom/corrodinggames/rts/game/units/f/h743;

    .line 348
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->i:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 349
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/f741;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/f741;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->j:Lcom/corrodinggames/rts/game/units/f/f741;

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->k:Landroid/graphics/Rect;

    .line 886
    const/16 v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->l:I

    .line 213
    return-void
.end method

.method private a(Landroid/graphics/RectF;Lcom/corrodinggames/rts/game/units/f/e740;Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V
    .locals 19

    .line 554
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    .line 559
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v5

    .line 560
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v11

    .line 561
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v7

    .line 562
    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v12

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/i744;->excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v6

    .line 566
    const/4 v8, -0x2

    if-eq v6, v8, :cond_0

    const/4 v8, -0x3

    if-eq v6, v8, :cond_0

    .line 568
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 571
    :cond_0
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/i744;->onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;

    move-result-object v13

    .line 572
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/i744;->onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 575
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/f/i744;->setup(Lcom/corrodinggames/rts/game/units/bp437;F)V

    .line 578
    if-nez v13, :cond_5

    if-nez v6, :cond_5

    .line 580
    :goto_0
    if-gt v5, v11, :cond_1a

    move v6, v7

    .line 582
    :goto_1
    if-gt v6, v12, :cond_4

    .line 589
    aget-object v8, v10, v5

    aget-object v8, v8, v6

    iget-object v9, v8, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 3092
    iget-object v13, v9, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 592
    const/4 v8, 0x0

    iget v9, v9, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_2
    if-ge v8, v9, :cond_3

    .line 594
    aget-object v14, v13, v8

    .line 595
    if-eqz v4, :cond_1

    iget-object v15, v14, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v15, v4, :cond_2

    .line 597
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/game/units/f/e740;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 599
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v14}, Lcom/corrodinggames/rts/game/units/f/i744;->callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V

    .line 592
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 582
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 580
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 606
    :cond_5
    if-eqz v6, :cond_11

    .line 608
    iget v8, v6, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 610
    const/4 v4, -0x1

    if-ne v8, v4, :cond_9

    .line 612
    :goto_3
    if-gt v5, v11, :cond_1a

    move v4, v7

    .line 614
    :goto_4
    if-gt v4, v12, :cond_8

    .line 620
    aget-object v6, v10, v5

    aget-object v6, v6, v4

    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/f/a736;->d:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 621
    iget v6, v8, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    if-lez v6, :cond_7

    .line 4092
    iget-object v9, v8, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 624
    const/4 v6, 0x0

    iget v8, v8, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_5
    if-ge v6, v8, :cond_7

    .line 626
    aget-object v13, v9, v6

    .line 627
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/game/units/f/e740;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 629
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/f/i744;->callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V

    .line 624
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 614
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 612
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 636
    :cond_9
    const/4 v4, -0x2

    if-ne v8, v4, :cond_e

    .line 638
    :goto_6
    if-gt v5, v11, :cond_1a

    move v4, v7

    .line 640
    :goto_7
    if-gt v4, v12, :cond_c

    .line 646
    aget-object v6, v10, v5

    aget-object v6, v6, v4

    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/f/a736;->c:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 647
    iget v6, v8, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    if-lez v6, :cond_b

    .line 5092
    iget-object v9, v8, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 650
    const/4 v6, 0x0

    iget v8, v8, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_8
    if-ge v6, v8, :cond_b

    .line 652
    aget-object v13, v9, v6

    .line 653
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/game/units/f/e740;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 655
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/f/i744;->callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V

    .line 650
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 640
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 638
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 664
    :cond_d
    add-int/lit8 v5, v5, 0x1

    :cond_e
    if-gt v5, v11, :cond_1a

    move v4, v7

    .line 666
    :goto_9
    if-gt v4, v12, :cond_d

    .line 672
    aget-object v6, v10, v5

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    aget-object v9, v6, v8

    .line 674
    iget v6, v9, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    if-lez v6, :cond_10

    .line 6092
    iget-object v13, v9, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 677
    const/4 v6, 0x0

    iget v9, v9, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_a
    if-ge v6, v9, :cond_10

    .line 679
    aget-object v14, v13, v6

    .line 680
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/game/units/f/e740;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 682
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v14}, Lcom/corrodinggames/rts/game/units/f/i744;->callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V

    .line 677
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 666
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 694
    :cond_11
    sget-object v4, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    if-eq v13, v4, :cond_15

    move v4, v5

    .line 696
    :goto_b
    if-gt v4, v11, :cond_15

    move v6, v7

    .line 698
    :goto_c
    if-gt v6, v12, :cond_14

    .line 701
    aget-object v8, v10, v4

    aget-object v8, v8, v6

    iget-object v9, v8, Lcom/corrodinggames/rts/game/units/f/a736;->c:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 702
    iget v8, v9, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    if-lez v8, :cond_13

    .line 7092
    iget-object v14, v9, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 705
    const/4 v8, 0x0

    iget v9, v9, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_d
    if-ge v8, v9, :cond_13

    .line 707
    aget-object v15, v14, v8

    .line 708
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/corrodinggames/rts/game/units/f/e740;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 710
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v15}, Lcom/corrodinggames/rts/game/units/f/i744;->callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V

    .line 705
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 698
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 696
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 718
    :cond_15
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/units/f/c738;->m:I

    .line 719
    const/4 v4, 0x0

    move v9, v4

    :goto_e
    if-gt v9, v14, :cond_1a

    .line 721
    invoke-static {v9}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 722
    if-eqz v4, :cond_19

    if-eq v13, v4, :cond_19

    .line 724
    invoke-virtual {v13, v4}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v5

    .line 727
    :goto_f
    if-gt v4, v11, :cond_19

    move v6, v7

    .line 729
    :goto_10
    if-gt v6, v12, :cond_18

    .line 736
    aget-object v8, v10, v4

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    aget-object v8, v8, v9

    .line 737
    iget v15, v8, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    .line 739
    if-lez v15, :cond_17

    .line 8092
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v16, v0

    .line 742
    const/4 v8, 0x0

    :goto_11
    if-ge v8, v15, :cond_17

    .line 744
    aget-object v17, v16, v8

    .line 745
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/e740;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 747
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/f/i744;->callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V

    .line 742
    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 729
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 727
    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 719
    :cond_19
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_e

    .line 763
    :cond_1a
    return-void
.end method

.method private b(FFFLcom/corrodinggames/rts/gameFramework/utility/x1359;)V
    .locals 18

    .line 419
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    .line 421
    sub-float v6, p1, p3

    .line 422
    add-float v7, p1, p3

    .line 423
    sub-float v8, p2, p3

    .line 424
    add-float v9, p2, p3

    .line 427
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v1

    .line 428
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v10

    .line 429
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v3

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v11

    move v4, v1

    .line 432
    :goto_0
    if-gt v4, v10, :cond_3

    move v2, v3

    .line 434
    :goto_1
    if-gt v2, v11, :cond_2

    .line 436
    aget-object v1, v5, v4

    aget-object v1, v1, v2

    iget-object v12, v1, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 1092
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 439
    const/4 v1, 0x0

    iget v12, v12, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_2
    if-ge v1, v12, :cond_1

    .line 441
    aget-object v14, v13, v1

    .line 442
    iget v15, v14, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 443
    iget v0, v14, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v16, v0

    .line 445
    cmpg-float v17, v6, v15

    if-gtz v17, :cond_0

    cmpg-float v15, v15, v7

    if-gtz v15, :cond_0

    cmpg-float v15, v8, v16

    if-gtz v15, :cond_0

    cmpg-float v15, v16, v9

    if-gtz v15, :cond_0

    .line 447
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 439
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 434
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 432
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 452
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 768
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->c:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 769
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 770
    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1f

    .line 771
    :cond_1
    return v0
.end method

.method public final a(FFF)Lcom/corrodinggames/rts/game/units/f/f741;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->i:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 409
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 411
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/f/c738;->b(FFFLcom/corrodinggames/rts/gameFramework/utility/x1359;)V

    .line 413
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/c738;->j:Lcom/corrodinggames/rts/game/units/f/f741;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/f/f741;->a(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)V

    .line 414
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->j:Lcom/corrodinggames/rts/game/units/f/f741;

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 786
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/c738;->c:F

    .line 787
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/c738;->d:F

    .line 789
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 8102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 790
    const/4 v0, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    .line 792
    aget-object v5, v3, v0

    .line 795
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v6, :cond_0

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    if-ne v6, v7, :cond_0

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    if-ne v6, v7, :cond_0

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->dp:I

    iget-object v7, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v7, v7, Lcom/corrodinggames/rts/game/p352;->l:I

    if-eq v6, v7, :cond_1

    .line 803
    :cond_0
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/f/c738;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 790
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_2
    return-void
.end method

.method public final a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->g:Lcom/corrodinggames/rts/game/units/f/g742;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float v3, p1, p3

    add-float v4, p2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/f/g742;->a(FFFF)V

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->g:Lcom/corrodinggames/rts/game/units/f/g742;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/f/g742;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/f/c738;->g:Lcom/corrodinggames/rts/game/units/f/g742;

    move-object v0, p0

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/f/c738;->a(Landroid/graphics/RectF;Lcom/corrodinggames/rts/game/units/f/e740;Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 240
    return-void
.end method

.method public final a(FFFLcom/corrodinggames/rts/gameFramework/utility/x1359;)V
    .locals 19

    .line 468
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    .line 470
    sub-float v6, p1, p3

    .line 471
    add-float v7, p1, p3

    .line 472
    sub-float v8, p2, p3

    .line 473
    add-float v9, p2, p3

    .line 477
    const/high16 v1, 0x42480000    # 50.0f

    sub-float v1, v6, v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v1

    .line 478
    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v10

    .line 479
    const/high16 v2, 0x42480000    # 50.0f

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v3

    .line 480
    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v2, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v11

    move v4, v1

    .line 482
    :goto_0
    if-gt v4, v10, :cond_3

    move v2, v3

    .line 484
    :goto_1
    if-gt v2, v11, :cond_2

    .line 486
    aget-object v1, v5, v4

    aget-object v1, v1, v2

    iget-object v12, v1, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 2092
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 489
    const/4 v1, 0x0

    iget v12, v12, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    :goto_2
    if-ge v1, v12, :cond_1

    .line 491
    aget-object v14, v13, v1

    .line 492
    iget v15, v14, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 493
    iget v0, v14, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v16, v0

    .line 495
    iget v0, v14, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    move/from16 v17, v0

    .line 496
    sub-float v18, v6, v17

    cmpg-float v18, v18, v15

    if-gtz v18, :cond_0

    add-float v18, v7, v17

    cmpg-float v15, v15, v18

    if-gtz v15, :cond_0

    sub-float v15, v8, v17

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_0

    add-float v15, v9, v17

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_0

    .line 499
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 489
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 484
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 482
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 504
    :cond_3
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/b/b326;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v5, 0x20

    .line 893
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Lcom/corrodinggames/rts/game/units/f/a736;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/corrodinggames/rts/game/units/f/a736;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    .line 895
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f/c738;->m:I

    move v2, v1

    .line 898
    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 900
    :goto_1
    if-ge v0, v5, :cond_0

    .line 902
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    aget-object v3, v3, v2

    new-instance v4, Lcom/corrodinggames/rts/game/units/f/a736;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/f/a736;-><init>()V

    aput-object v4, v3, v0

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 906
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->a:I

    .line 907
    iget v0, p1, Lcom/corrodinggames/rts/game/b/b326;->E:I

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->b:I

    .line 909
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->a:I

    int-to-float v0, v0

    div-float v0, v6, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->c:F

    .line 910
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->b:I

    int-to-float v0, v0

    div-float v0, v6, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->d:F

    .line 915
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 5

    const/4 v4, -0x1

    .line 815
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    if-nez v0, :cond_2

    .line 818
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-eqz v0, :cond_0

    .line 820
    const-string v0, "updateUnitGeoIndex: areaList not active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 823
    :cond_0
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    .line 824
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    .line 882
    :cond_1
    :goto_0
    return-void

    .line 829
    :cond_2
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v0, :cond_3

    .line 831
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    if-eq v0, v4, :cond_1

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    if-eq v0, v4, :cond_1

    .line 833
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/a736;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 834
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    .line 835
    iput v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    goto :goto_0

    .line 840
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v1

    .line 841
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v2

    .line 843
    const/4 v0, -0x2

    .line 844
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v3, :cond_4

    .line 846
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 850
    :cond_4
    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    if-ne v3, v1, :cond_5

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    if-ne v3, v2, :cond_5

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->dp:I

    if-eq v3, v0, :cond_1

    .line 856
    :cond_5
    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    if-eq v3, v4, :cond_6

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    if-eq v3, v4, :cond_6

    .line 858
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    aget-object v3, v3, v4

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/f/a736;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 861
    :cond_6
    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    .line 862
    iput v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    .line 865
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->dp:I

    .line 870
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/c738;->m:I

    if-le v0, v1, :cond_7

    .line 872
    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/c738;->m:I

    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v1, v2, :cond_7

    .line 874
    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->m:I

    .line 879
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/a736;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0
.end method

.method public final b(F)I
    .locals 2

    .line 776
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->d:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 777
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 778
    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1f

    .line 779
    :cond_1
    return v0
.end method

.method public final b(FFF)Lcom/corrodinggames/rts/game/units/f/f741;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->i:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 458
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 460
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/gameFramework/utility/x1359;)V

    .line 462
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/c738;->j:Lcom/corrodinggames/rts/game/units/f/f741;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/f/f741;->a(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)V

    .line 463
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/c738;->j:Lcom/corrodinggames/rts/game/units/f/f741;

    return-object v0
.end method
