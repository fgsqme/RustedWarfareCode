.class public final Lcom/corrodinggames/rts/game/units/custom/b/h527;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

.field static final b:Landroid/graphics/Rect;

.field static final c:Landroid/graphics/RectF;

.field static final d:Landroid/graphics/Paint;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/h527;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/h527;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h527;->a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h527;->b:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h527;->c:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h527;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;ZZ)V
    .locals 26

    .line 620
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    .line 622
    if-nez v15, :cond_1

    .line 906
    :cond_0
    return-void

    .line 627
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object/from16 v16, v0

    .line 630
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 632
    move-object/from16 v0, v16

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dE:Z

    if-eqz v5, :cond_19

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    move v10, v4

    .line 638
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v17

    .line 640
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cs:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cr:Z

    if-eqz v4, :cond_4

    .line 642
    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 644
    aget-object v5, v15, v4

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 642
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 646
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->M()V

    .line 650
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cg()F

    move-result v18

    .line 652
    const/4 v6, 0x0

    .line 655
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dd:Z

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cr:Z

    if-eqz v4, :cond_15

    :cond_5
    const/4 v4, 0x1

    move v11, v4

    .line 658
    :goto_2
    const/4 v5, 0x0

    move v13, v5

    move-object v4, v6

    :goto_3
    array-length v5, v15

    if-ge v13, v5, :cond_0

    .line 660
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    aget-object v19, v5, v13

    .line 684
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    move/from16 v0, p1

    if-eq v5, v0, :cond_6

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v5, :cond_14

    .line 689
    :cond_6
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    move/from16 v0, p2

    if-ne v5, v0, :cond_14

    .line 694
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    if-nez v5, :cond_14

    .line 699
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_7

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 704
    :cond_7
    aget-object v20, v15, v13

    .line 706
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_14

    .line 712
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, v20

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    add-float/2addr v5, v6

    .line 717
    if-nez v4, :cond_1b

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aA()Landroid/graphics/Paint;

    move-result-object v12

    .line 731
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 733
    const v6, -0x41666666    # -0.3f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_8

    .line 735
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->k(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3b808081

    mul-float/2addr v4, v5

    .line 738
    :cond_8
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 740
    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    mul-float/2addr v4, v5

    .line 743
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_18

    .line 745
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 747
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-eq v5, v4, :cond_18

    .line 749
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/b/h527;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 751
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/b/h527;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 752
    if-ge v5, v4, :cond_a

    move v4, v5

    .line 758
    :cond_a
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/b/h527;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 760
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/h527;->d:Landroid/graphics/Paint;

    move-object v14, v4

    .line 765
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    add-float/2addr v4, v5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v6, v4, v5

    .line 766
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    add-float/2addr v4, v5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v4, v5

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float v21, v4, v5

    .line 782
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 784
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v18, v5

    if-eqz v5, :cond_b

    .line 786
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 787
    move/from16 v0, v18

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-interface {v4, v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 790
    :cond_b
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v5, :cond_c

    .line 792
    if-nez p1, :cond_c

    .line 794
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dc:Z

    if-eqz v5, :cond_c

    move-object/from16 v0, v20

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    add-float/2addr v5, v7

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_c

    .line 797
    move-object/from16 v0, v20

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 800
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    move/from16 v23, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    move/from16 v24, v0

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->R()Landroid/graphics/Paint;

    move-result-object v9

    .line 800
    add-float v7, v7, v21

    add-float/2addr v7, v8

    add-float v8, v22, v23

    add-float v8, v8, v24

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 809
    :cond_c
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    move/from16 v0, p1

    if-ne v5, v0, :cond_13

    .line 812
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 814
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v7, :cond_d

    .line 816
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v7

    aget-object v5, v5, v7

    .line 819
    :cond_d
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->H:Z

    if-nez v7, :cond_f

    if-nez v11, :cond_e

    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    if-eqz v7, :cond_f

    .line 821
    :cond_e
    if-eqz v5, :cond_f

    .line 823
    move-object/from16 v0, v20

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    move-object/from16 v0, v20

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    add-float/2addr v7, v8

    add-float v8, v9, v7

    move/from16 v7, v21

    move-object v9, v14

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 830
    :cond_f
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 832
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v8, :cond_17

    .line 834
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v8

    aget-object v7, v7, v8

    move-object v9, v7

    .line 837
    :goto_6
    if-eqz v9, :cond_11

    if-nez v11, :cond_10

    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->F:Z

    if-eqz v7, :cond_11

    .line 840
    :cond_10
    iget v8, v9, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    .line 845
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    .line 846
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v22

    .line 848
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    move/from16 v23, v0

    mul-float v23, v23, v7

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    move/from16 v24, v0

    mul-float v24, v24, v22

    sub-float v23, v23, v24

    .line 849
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    move/from16 v24, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    move/from16 v25, v0

    mul-float v7, v7, v25

    mul-float v22, v22, v24

    add-float v7, v7, v22

    .line 851
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    move/from16 v24, v0

    move/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-static {v0, v1, v2, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v22

    .line 852
    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v23

    invoke-static {v0, v1, v2, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v7

    .line 854
    const/high16 v23, 0x40000000    # 2.0f

    sub-float v23, v8, v23

    const/high16 v24, 0x40000000    # 2.0f

    sub-float v24, v8, v24

    mul-float v23, v23, v24

    cmpg-float v23, v7, v23

    if-gez v23, :cond_16

    .line 856
    float-to-int v7, v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(I)I

    move-result v7

    int-to-float v7, v7

    .line 860
    :goto_7
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 861
    const/high16 v23, 0x42b40000    # 90.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    move/from16 v1, v21

    invoke-interface {v4, v0, v6, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 864
    sget-object v22, Lcom/corrodinggames/rts/game/units/custom/b/h527;->b:Landroid/graphics/Rect;

    const/16 v23, 0x0

    sub-float v24, v8, v7

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    iget v0, v9, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    move/from16 v25, v0

    add-float/2addr v8, v7

    float-to-int v8, v8

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 866
    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/b/h527;->c:Landroid/graphics/RectF;

    iget v0, v9, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v22, v6, v22

    sub-float v23, v21, v7

    iget v0, v9, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v24, v24, v6

    add-float v7, v7, v21

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v8, v0, v1, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 868
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/b/h527;->b:Landroid/graphics/Rect;

    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/b/h527;->c:Landroid/graphics/RectF;

    invoke-interface {v4, v9, v7, v8, v14}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 873
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 885
    :cond_11
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->H:Z

    if-eqz v7, :cond_13

    if-nez v11, :cond_12

    move-object/from16 v0, v19

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    if-eqz v7, :cond_13

    .line 887
    :cond_12
    if-eqz v5, :cond_13

    .line 889
    move-object/from16 v0, v20

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    move-object/from16 v0, v20

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    add-float/2addr v7, v8

    add-float v8, v9, v7

    move/from16 v7, v21

    move-object v9, v14

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 899
    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v18, v5

    if-eqz v5, :cond_1a

    .line 901
    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    move-object v4, v12

    .line 658
    :cond_14
    :goto_8
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto/16 :goto_3

    .line 655
    :cond_15
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    :cond_16
    move v7, v8

    goto/16 :goto_7

    :cond_17
    move-object v9, v7

    goto/16 :goto_6

    :cond_18
    move-object v14, v12

    goto/16 :goto_5

    :cond_19
    move v10, v4

    goto/16 :goto_0

    :cond_1a
    move-object v4, v12

    goto :goto_8

    :cond_1b
    move-object v12, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 28

    .line 99
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 101
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    .line 103
    if-nez v14, :cond_1

    .line 611
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 5464
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 114
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/n533;->t:Z

    if-nez v3, :cond_0

    .line 119
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 121
    const/4 v2, 0x0

    :goto_0
    array-length v3, v14

    if-ge v2, v3, :cond_0

    .line 123
    aget-object v3, v14, v2

    .line 124
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v15

    .line 131
    move-object/from16 v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 133
    iget-boolean v3, v13, Lcom/corrodinggames/rts/game/units/custom/l609;->dE:Z

    if-eqz v3, :cond_5

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v3, v13, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 139
    :cond_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    sub-float v16, v3, v4

    .line 140
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dS:F

    sub-float v17, v3, v4

    .line 141
    move-object/from16 v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dT:F

    move/from16 v19, v0

    .line 142
    move-object/from16 v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dU:F

    sub-float v20, v2, v3

    .line 144
    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v3, v17, v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v3, v20, v3

    if-eqz v3, :cond_f

    :cond_6
    const/4 v3, 0x1

    .line 146
    :goto_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    move-object/from16 v0, p1

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    .line 147
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    move-object/from16 v0, p1

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dS:F

    .line 148
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, p1

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dT:F

    .line 149
    move-object/from16 v0, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dU:F

    .line 156
    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->m(F)Landroid/graphics/PointF;

    move-result-object v5

    .line 157
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 158
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 163
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_29

    .line 165
    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v6

    .line 166
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 167
    const/high16 v4, 0x43700000    # 240.0f

    mul-float/2addr v4, v6

    .line 168
    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    .line 170
    const/high16 v4, 0x41700000    # 15.0f

    .line 172
    :cond_8
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    mul-float/2addr v5, v4

    .line 173
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v6

    mul-float/2addr v6, v4

    move v4, v5

    .line 179
    :goto_2
    const/4 v12, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 184
    const/4 v10, 0x0

    :goto_3
    array-length v5, v14

    if-ge v10, v5, :cond_11

    .line 186
    aget-object v21, v14, v10

    .line 187
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    aget-object v22, v5, v10

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 192
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    move/from16 v23, v0

    if-eqz v23, :cond_28

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v8, 0x0

    move-object/from16 v0, v21

    iput-boolean v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 196
    const/4 v8, 0x1

    move-object/from16 v0, v21

    iput-boolean v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    .line 198
    move-object/from16 v0, v21

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->n:Z

    if-eqz v8, :cond_9

    .line 200
    const/4 v5, 0x1

    .line 203
    :cond_9
    const/4 v8, 0x0

    move-object/from16 v0, v21

    iput-boolean v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->n:Z

    move v8, v7

    .line 206
    :goto_4
    move-object/from16 v0, v22

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    if-nez v7, :cond_a

    .line 208
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    sub-float v23, v18, v19

    sub-float v7, v7, v23

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 211
    :cond_a
    move-object/from16 v0, v22

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-nez v7, :cond_10

    .line 213
    if-eqz v3, :cond_b

    .line 215
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    sub-float v7, v7, v16

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 216
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    sub-float v7, v7, v17

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 217
    const/4 v7, 0x1

    move-object/from16 v0, v21

    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    .line 245
    :cond_b
    :goto_5
    move-object/from16 v0, v22

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    if-nez v7, :cond_27

    .line 250
    move-object/from16 v0, v22

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->T:F

    const/16 v23, 0x0

    cmpl-float v7, v7, v23

    if-eqz v7, :cond_c

    .line 252
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    move-object/from16 v0, v22

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->T:F

    move/from16 v23, v0

    mul-float v23, v23, p2

    add-float v7, v7, v23

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    .line 253
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    const/high16 v23, 0x43b40000    # 360.0f

    rem-float v7, v7, v23

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    .line 257
    :cond_c
    move-object/from16 v0, v21

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    if-eqz v7, :cond_27

    .line 264
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    .line 265
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v23

    .line 268
    move-object/from16 v0, v22

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    move/from16 v24, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->p:F

    move/from16 v25, v0

    add-float v24, v24, v25

    .line 269
    move-object/from16 v0, v22

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    move/from16 v25, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->q:F

    move/from16 v26, v0

    add-float v25, v25, v26

    .line 271
    mul-float v26, v7, v25

    mul-float v27, v23, v24

    sub-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    .line 272
    mul-float v7, v7, v24

    mul-float v23, v23, v25

    add-float v7, v7, v23

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    .line 275
    if-eqz v8, :cond_d

    .line 277
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 278
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 279
    move-object/from16 v0, v22

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->i:F

    add-float/2addr v7, v2

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    .line 286
    const/4 v7, 0x1

    move-object/from16 v0, v21

    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    .line 288
    if-eqz v5, :cond_d

    .line 290
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v7

    move-object/from16 v0, v21

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 291
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v7

    move-object/from16 v0, v21

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 292
    const/high16 v5, -0x3fc00000    # -3.0f

    move-object/from16 v0, v21

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 305
    :cond_d
    move-object/from16 v0, v22

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-nez v5, :cond_e

    .line 307
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    move-object/from16 v0, v22

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    move-object/from16 v0, v21

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    .line 308
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    move-object/from16 v0, v22

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    move-object/from16 v0, v21

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    .line 313
    :cond_e
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    move-object/from16 v0, v21

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    move-object/from16 v0, v21

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-static {v5, v7, v8, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v5

    move-object/from16 v0, v21

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    .line 323
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_26

    .line 327
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    move v7, v10

    .line 331
    :goto_6
    move-object/from16 v0, v21

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    if-eqz v8, :cond_25

    .line 333
    move-object/from16 v0, v22

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-nez v8, :cond_25

    .line 335
    add-int/lit8 v8, v12, 0x1

    .line 184
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v12, v8

    move v9, v5

    move v11, v7

    goto/16 :goto_3

    .line 144
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 223
    :cond_10
    if-eqz v3, :cond_b

    .line 225
    const/4 v7, 0x0

    cmpl-float v7, v20, v7

    if-eqz v7, :cond_b

    .line 232
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/f1006;->c:Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    move/from16 v23, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 233
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/f1006;->c:Landroid/graphics/PointF;

    move/from16 v0, v20

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FLandroid/graphics/PointF;)V

    .line 234
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/f1006;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 235
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/f1006;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 237
    move-object/from16 v0, v21

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    add-float v7, v7, v20

    move-object/from16 v0, v21

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    .line 239
    const/4 v7, 0x1

    move-object/from16 v0, v21

    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    goto/16 :goto_5

    .line 354
    :cond_11
    const/4 v3, 0x0

    :goto_8
    array-length v4, v14

    if-ge v3, v4, :cond_0

    .line 356
    aget-object v7, v14, v3

    .line 357
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    aget-object v8, v4, v3

    .line 360
    iget-boolean v4, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    if-nez v4, :cond_1d

    .line 367
    iget v4, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->g:F

    .line 368
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    if-nez v5, :cond_12

    .line 370
    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v4, v5

    .line 372
    :cond_12
    iget v9, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->f:F

    .line 375
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    const v6, 0x47afc800    # 90000.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    .line 377
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 378
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 392
    :cond_13
    :goto_9
    iget-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    if-nez v5, :cond_19

    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v6, v4

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_19

    .line 395
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->L:I

    if-ge v12, v5, :cond_19

    .line 398
    if-eq v3, v11, :cond_14

    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->M:Z

    if-nez v5, :cond_19

    .line 400
    :cond_14
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 401
    iget-boolean v10, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->n:Z

    if-eqz v10, :cond_17

    .line 403
    const/4 v6, 0x0

    :goto_a
    iget-object v10, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->S:[I

    array-length v10, v10

    if-ge v6, v10, :cond_18

    .line 406
    iget-object v10, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->S:[I

    aget v10, v10, v6

    aget-object v10, v14, v10

    iget-boolean v10, v10, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    if-eqz v10, :cond_15

    .line 408
    const/4 v5, 0x1

    .line 403
    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 380
    :cond_16
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    iget v10, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    mul-float/2addr v6, v10

    cmpl-float v5, v5, v6

    if-lez v5, :cond_13

    .line 383
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    iget v10, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v5, v6, v10, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v5

    .line 385
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v10

    iget v0, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    move/from16 v16, v0

    mul-float v10, v10, v16

    add-float/2addr v6, v10

    iput v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 386
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    iget v10, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    mul-float/2addr v5, v10

    add-float/2addr v5, v6

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 388
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    goto :goto_9

    :cond_17
    move v5, v6

    .line 413
    :cond_18
    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->K:F

    .line 422
    if-eqz v5, :cond_24

    .line 424
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->N:F

    .line 428
    :goto_b
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    mul-float/2addr v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_19

    .line 431
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 466
    :cond_19
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-eqz v5, :cond_1a

    .line 468
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    .line 472
    :cond_1a
    iget-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    if-eqz v5, :cond_21

    .line 474
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    add-float v6, v4, v9

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1b

    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-eqz v5, :cond_1f

    .line 479
    :cond_1b
    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->s:F

    mul-float v5, v5, p2

    .line 481
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->h:F

    mul-float v9, v5, v5

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1e

    .line 483
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 484
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 486
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    .line 489
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    .line 502
    :goto_c
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-eqz v5, :cond_1c

    .line 504
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_1c

    .line 506
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 507
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_1c

    .line 509
    iput v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 515
    :cond_1c
    iget v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->i:F

    add-float/2addr v5, v2

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->u:F

    mul-float v6, v6, p2

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFF)F

    move-result v4

    .line 517
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    add-float/2addr v4, v5

    iput v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    .line 520
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->j:Z

    .line 354
    :cond_1d
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 493
    :cond_1e
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    iget v9, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    iget v10, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->f:F

    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->g:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v6, v9, v10, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v6

    .line 495
    iget v9, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v10

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    iput v9, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 496
    iget v9, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 498
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    goto :goto_c

    .line 525
    :cond_1f
    iget v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->e:F

    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->t:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_20

    .line 527
    iget v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->e:F

    add-float v4, v4, p2

    iput v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->e:F

    goto :goto_d

    .line 531
    :cond_20
    iget v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    iget v5, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iput v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    goto :goto_d

    .line 538
    :cond_21
    const/4 v5, 0x0

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->e:F

    .line 540
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_23

    .line 542
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    iget v6, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    iput v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 543
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_1d

    .line 545
    iput v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 547
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    add-float/2addr v4, v5

    .line 548
    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    add-float/2addr v5, v6

    .line 550
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c(FF)Z

    move-result v6

    iput-boolean v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->l:Z

    .line 552
    iget-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/bt554;->I:Z

    if-eqz v6, :cond_1d

    iget-boolean v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->j:Z

    if-nez v6, :cond_1d

    .line 554
    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->j:Z

    .line 558
    iget-boolean v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->l:Z

    if-eqz v6, :cond_22

    .line 560
    iget-boolean v6, v15, Lcom/corrodinggames/rts/gameFramework/k1104;->da:Z

    if-eqz v6, :cond_1d

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->en:Z

    if-eqz v6, :cond_1d

    .line 562
    iget-object v6, v15, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    invoke-virtual {v6, v4, v5, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto/16 :goto_d

    .line 567
    :cond_22
    iget-boolean v6, v15, Lcom/corrodinggames/rts/gameFramework/k1104;->cZ:Z

    if-eqz v6, :cond_1d

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->en:Z

    if-eqz v6, :cond_1d

    .line 569
    iget-object v6, v15, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v8, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    invoke-virtual {v6, v4, v5, v8, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v4

    .line 570
    if-eqz v4, :cond_1d

    .line 572
    const/4 v5, 0x0

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 573
    const/4 v5, 0x0

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 575
    const v5, 0x3fcccccd    # 1.6f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 576
    const v5, 0x40333333    # 2.8f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    goto/16 :goto_d

    .line 594
    :cond_23
    iget-boolean v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->l:Z

    if-eqz v5, :cond_1d

    .line 596
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    const/high16 v6, 0x40400000    # 3.0f

    sub-float/2addr v4, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1d

    .line 598
    iget v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, p2

    sub-float/2addr v4, v5

    iput v4, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    goto/16 :goto_d

    :cond_24
    move v5, v6

    goto/16 :goto_b

    :cond_25
    move v8, v12

    goto/16 :goto_7

    :cond_26
    move v5, v9

    move v7, v11

    goto/16 :goto_6

    :cond_27
    move v8, v12

    move v5, v9

    move v7, v11

    goto/16 :goto_7

    :cond_28
    move v5, v7

    goto/16 :goto_4

    :cond_29
    move v6, v5

    goto/16 :goto_2
.end method
