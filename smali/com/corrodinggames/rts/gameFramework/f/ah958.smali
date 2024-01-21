.class public final Lcom/corrodinggames/rts/gameFramework/f/ah958;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static f:Landroid/graphics/Paint;

.field static h:Landroid/graphics/Paint;


# instance fields
.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 25
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    .line 40
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    .line 28
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->e:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/corrodinggames/rts/gameFramework/f/am963;
    .locals 14

    .line 499
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 506
    new-instance v9, Landroid/graphics/Rect;

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    div-int/lit8 v2, p1, 0x2

    const/16 v3, 0xa

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 510
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/an964;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/an964;-><init>()V

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    .line 523
    add-int/lit8 v11, p1, -0x5

    .line 525
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/ai959;

    .line 528
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    add-int/lit8 v4, v11, -0x5

    if-lt v3, v4, :cond_12

    .line 531
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/an964;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 533
    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/f/an964;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/f/an964;-><init>()V

    .line 539
    :goto_1
    instance-of v2, v1, Lcom/corrodinggames/rts/gameFramework/f/al962;

    if-nez v2, :cond_1

    .line 543
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/f/an964;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    .line 544
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f/ai959;->a(Landroid/graphics/Paint;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    move-object v2, v3

    .line 545
    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 548
    check-cast v7, Lcom/corrodinggames/rts/gameFramework/f/al962;

    .line 549
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    .line 550
    const/4 v2, 0x0

    move-object v8, v3

    .line 552
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 560
    invoke-virtual {v10, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/f/an964;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/f/an964;-><init>()V

    goto :goto_2

    .line 567
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    sub-int v5, v11, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v4

    .line 568
    if-eqz v4, :cond_9

    .line 570
    const-string v3, "\n"

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 574
    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int v5, v2, v4

    if-ge v3, v5, :cond_8

    .line 576
    sub-int/2addr v3, v2

    const/4 v5, 0x1

    move v4, v3

    .line 601
    :goto_3
    add-int v3, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 603
    const-string v6, "\\n"

    invoke-static {v3, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 605
    const-string v6, "(\\n)"

    const-string v13, ""

    invoke-virtual {v3, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 628
    :cond_4
    invoke-virtual {v7, v3}, Lcom/corrodinggames/rts/gameFramework/f/al962;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al962;

    move-result-object v3

    .line 629
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/f/an964;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    .line 630
    iget v6, v8, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    iget-object v13, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v13}, Lcom/corrodinggames/rts/gameFramework/f/al962;->a(Landroid/graphics/Paint;)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v8, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    .line 632
    add-int/2addr v2, v4

    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 642
    :cond_5
    if-nez v5, :cond_6

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    add-int/lit8 v4, v11, -0x5

    if-lt v3, v4, :cond_2

    .line 645
    :cond_6
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/f/an964;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 647
    invoke-virtual {v10, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_7
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/f/an964;

    invoke-direct {v8}, Lcom/corrodinggames/rts/gameFramework/f/an964;-><init>()V

    goto/16 :goto_2

    .line 583
    :cond_8
    add-int v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 585
    add-int v3, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 586
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 587
    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    if-eqz v3, :cond_11

    .line 593
    :goto_4
    add-int v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_10

    .line 596
    const/4 v5, 0x0

    move v4, v3

    goto :goto_3

    :cond_9
    move-object v2, v8

    .line 654
    goto/16 :goto_0

    .line 658
    :cond_a
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/f/an964;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 660
    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_b
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 667
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/f/an964;

    .line 669
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/an964;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 672
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 681
    :cond_c
    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/d983;->a(Landroid/graphics/Paint;)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 683
    if-eqz p2, :cond_e

    .line 685
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    .line 687
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/an964;

    .line 691
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_f

    .line 693
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/an964;->b:I

    int-to-float v0, v0

    :goto_6
    move v1, v0

    .line 695
    goto :goto_5

    .line 710
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    .line 712
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 713
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 739
    :cond_e
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/am963;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/am963;-><init>()V

    .line 741
    iput-object v10, v0, Lcom/corrodinggames/rts/gameFramework/f/am963;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 742
    iput-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/am963;->b:Landroid/graphics/Rect;

    .line 743
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/am963;->c:Landroid/graphics/Paint;

    .line 744
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->e:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/am963;->d:Landroid/graphics/Paint;

    .line 746
    return-object v0

    :cond_f
    move v0, v1

    goto :goto_6

    :cond_10
    const/4 v5, 0x1

    move v4, v3

    goto/16 :goto_3

    :cond_11
    move v3, v4

    goto/16 :goto_4

    :cond_12
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ai959;

    .line 80
    instance-of v3, v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    if-eqz v3, :cond_0

    .line 82
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 1

    .line 55
    if-nez p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V
    .locals 3

    .line 362
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ak961;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/ak961;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;)V

    .line 363
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 366
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/d983;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FF)F

    move-result v1

    .line 368
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->c:I

    .line 369
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->d:I

    .line 370
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->b:F

    .line 378
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ai959;

    .line 115
    instance-of v2, v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    if-eqz v2, :cond_0

    .line 117
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    .line 118
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/al962;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/al962;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al962;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_0

    .line 338
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj960;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f/aj960;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj960;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/corrodinggames/rts/gameFramework/f/aj960;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1

    .line 330
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj960;

    invoke-direct {v0, p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/aj960;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    .line 331
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .line 383
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->d:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/al962;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/al962;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Lcom/corrodinggames/rts/gameFramework/f/ai959;)V

    goto :goto_0
.end method
