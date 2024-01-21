.class public final Lcom/corrodinggames/rts/game/units/custom/e/f594;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/e/f594;


# instance fields
.field public final b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public c:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 35029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    .line 20
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 10

    .line 461
    const/16 v1, 0x270f

    .line 464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 16098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 466
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 468
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 472
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_1

    .line 474
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    .line 484
    :goto_1
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    div-double/2addr v2, v8

    double-to-int v0, v2

    .line 487
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v0

    .line 466
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v1, v0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 492
    goto :goto_2

    :cond_2
    return v1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;D)Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 9

    .line 445
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 14374
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 14376
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14379
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 14380
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 15098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 14381
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 14383
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 14384
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, p1

    invoke-virtual {v2, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 14381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_1
    return-object v2
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 429
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 430
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 432
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)Z
    .locals 10

    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 544
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 18098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v4, v1

    .line 545
    :goto_0
    if-ge v4, v5, :cond_2

    .line 547
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 551
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v2, :cond_0

    .line 553
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    .line 560
    :goto_1
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v8, p2

    cmpl-double v0, v8, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 566
    :goto_2
    return v0

    .line 557
    :cond_0
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    goto :goto_1

    .line 545
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 566
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 16

    .line 715
    const/4 v3, 0x0

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 23098
    iget-object v6, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 719
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_2

    .line 721
    aget-object v2, v6, v4

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 722
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 724
    iget-wide v8, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 726
    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-eqz v2, :cond_1

    .line 731
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v10

    .line 732
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v12

    .line 735
    const-wide/16 v14, 0x0

    cmpl-double v2, v8, v14

    if-ltz v2, :cond_0

    .line 737
    const-wide/16 v12, 0x0

    cmpg-double v2, v10, v12

    if-lez v2, :cond_1

    .line 742
    invoke-static {v10, v11, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(DD)D

    move-result-wide v2

    .line 743
    neg-double v8, v2

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8, v9}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 744
    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 746
    const/4 v2, 0x1

    .line 719
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    .line 752
    :cond_0
    const-wide/16 v10, 0x0

    cmpg-double v2, v12, v10

    if-lez v2, :cond_1

    .line 757
    neg-double v2, v8

    .line 759
    invoke-static {v12, v13, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(DD)D

    move-result-wide v2

    .line 761
    neg-double v8, v2

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8, v9}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 762
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 765
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 770
    goto :goto_1

    :cond_2
    return v3
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 437
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 438
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 439
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 440
    return-object v0
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 8

    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 594
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 20098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 595
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 597
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 599
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v4, :cond_0

    .line 601
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 20685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 602
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, p2

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 595
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v4

    .line 607
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, p2

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_1

    .line 610
    :cond_1
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 10

    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 515
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 17098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v4, v1

    .line 516
    :goto_0
    if-ge v4, v5, :cond_2

    .line 518
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 522
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    .line 531
    :goto_1
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpl-double v0, v8, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 537
    :goto_2
    return v0

    .line 528
    :cond_0
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    goto :goto_1

    .line 516
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 537
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D
    .locals 10

    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 107
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 6098
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v0

    move v2, v0

    .line 111
    :goto_0
    if-ge v2, v3, :cond_2

    .line 113
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 114
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v5, p1, :cond_0

    .line 116
    int-to-double v6, v1

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 119
    :cond_0
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/e/a589;->v:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v5, p1, :cond_1

    .line 121
    int-to-double v6, v1

    iget-wide v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 111
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_2
    int-to-double v0, v1

    return-wide v0
.end method

.method private strictfp c()I
    .locals 10

    const/4 v0, 0x0

    .line 943
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 946
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 28098
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v0

    move v2, v0

    .line 947
    :goto_0
    if-ge v2, v3, :cond_1

    .line 949
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 950
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_0

    .line 952
    add-int/lit8 v0, v1, 0x1

    .line 947
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 956
    goto :goto_1

    :cond_1
    return v1
.end method

.method private strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V
    .locals 6

    .line 220
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 246
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 231
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 10098
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 235
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 236
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v5, p1, :cond_2

    .line 238
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    goto :goto_0

    .line 233
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 242
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e593;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V

    .line 243
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 244
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 8

    .line 571
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 572
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 19098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 573
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 575
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 577
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v4, :cond_0

    .line 579
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 19685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 580
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 573
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v4

    .line 585
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_1

    .line 588
    :cond_1
    return-void
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 8

    .line 639
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 22098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 641
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 643
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 645
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v4, :cond_0

    .line 647
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 22685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 648
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 641
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v4

    .line 653
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_1

    .line 656
    :cond_1
    return-void
.end method

.method public static strictfp d(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 453
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 454
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 455
    return-object v0
.end method

.method private strictfp d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V
    .locals 2

    .line 251
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    neg-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 277
    return-void
.end method

.method public static strictfp d(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 8

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 619
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 21098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 620
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 622
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 624
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v4, :cond_0

    .line 626
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 21685
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 627
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 620
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v4

    .line 632
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_1

    .line 635
    :cond_1
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 91
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 5098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 95
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v4, p1, :cond_0

    .line 97
    iget-wide v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 100
    :goto_1
    return-wide v0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 10

    .line 1038
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 1041
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 31098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 1042
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1044
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 1048
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v2, :cond_1

    .line 1050
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    .line 1057
    :goto_1
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpg-double v7, v2, v8

    if-gez v7, :cond_0

    .line 1059
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 1060
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    sub-double v2, v8, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 1042
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    goto :goto_1

    .line 1064
    :cond_2
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1066
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 1069
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    .line 1075
    const/4 v1, 0x0

    .line 1078
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 1079
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 32098
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v4, v2

    move v5, v2

    .line 1080
    :goto_0
    if-ge v5, v6, :cond_3

    .line 1082
    aget-object v0, v7, v5

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 1094
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v2, :cond_0

    .line 1096
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    .line 1103
    :goto_1
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpg-double v2, v2, v8

    if-gez v2, :cond_2

    .line 1108
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->e()Ljava/lang/String;

    move-result-object v0

    .line 1110
    if-nez v1, :cond_1

    .line 1119
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 1120
    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    move v2, v1

    .line 1080
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v4, v2

    move v5, v3

    move-object v1, v0

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v2

    goto :goto_1

    .line 1116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v2, v4

    move-object v0, v1

    .line 1125
    goto :goto_3

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final strictfp a(ZIZZ)Ljava/lang/String;
    .locals 8

    .line 781
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/ah958;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;-><init>()V

    .line 782
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZZLcom/corrodinggames/rts/game/units/ce454;I)V

    .line 783
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(D)V
    .locals 7

    .line 162
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 172
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v4, p1

    iput-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V
    .locals 4

    .line 302
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 303
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 304
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/d/b579;DD)V
    .locals 6

    .line 283
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v0, v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v0, v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    .line 285
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 287
    :cond_0
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V

    .line 288
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V
    .locals 6

    .line 137
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 7098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 146
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 147
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v4, p1, :cond_1

    .line 149
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 157
    :goto_1
    return-void

    .line 144
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e593;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V

    .line 154
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 155
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 133
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V
    .locals 8

    .line 332
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 338
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 12098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 341
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 342
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpl-double v4, v4, p2

    if-ltz v4, :cond_1

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpg-double v4, v4, p4

    if-gtz v4, :cond_1

    .line 344
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 339
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_2
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZZLcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 16

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 791
    if-nez v8, :cond_1

    .line 876
    :cond_0
    return-void

    .line 801
    :cond_1
    if-eqz p2, :cond_7

    .line 803
    const-string v2, "\n"

    move-object v3, v2

    .line 809
    :goto_0
    const/4 v5, 0x0

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 24098
    iget-object v9, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 812
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_0

    .line 814
    aget-object v2, v9, v7

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 817
    iget-wide v10, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-gtz v4, :cond_2

    if-eqz p5, :cond_a

    :cond_2
    move/from16 v0, p3

    if-ge v5, v0, :cond_a

    .line 819
    iget-object v10, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 821
    if-nez p4, :cond_3

    .line 25087
    iget-boolean v4, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->r:Z

    .line 821
    if-nez v4, :cond_a

    .line 823
    :cond_3
    const/4 v4, 0x0

    .line 824
    iget-object v6, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v6, :cond_5

    iget-boolean v6, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->z:Z

    if-eqz v6, :cond_5

    .line 826
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    .line 829
    const/4 v6, 0x2

    if-ge v4, v6, :cond_4

    const/4 v4, 0x2

    .line 831
    :cond_4
    iget-object v6, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    mul-int/lit8 v11, v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11, v4}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    const/4 v4, 0x1

    .line 834
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v13, v11, v4}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(DZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v6, 0x0

    .line 841
    iget-object v12, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->m:Ljava/lang/Integer;

    if-eqz v12, :cond_6

    iget-boolean v12, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->n:Z

    if-eqz v12, :cond_6

    .line 843
    const/4 v4, 0x1

    .line 844
    iget-object v6, v10, Lcom/corrodinggames/rts/game/units/custom/e/a589;->m:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 847
    :cond_6
    if-eqz p6, :cond_9

    .line 849
    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v12

    .line 851
    iget-wide v14, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpg-double v2, v12, v14

    if-gez v2, :cond_9

    .line 853
    const/4 v2, 0x1

    move/from16 v6, p7

    .line 858
    :goto_2
    if-eqz v2, :cond_8

    .line 860
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v6}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Ljava/lang/String;I)V

    .line 868
    :goto_3
    add-int/lit8 v2, v5, 0x1

    .line 812
    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v5, v2

    goto :goto_1

    .line 807
    :cond_7
    const-string v2, " | "

    move-object v3, v2

    goto/16 :goto_0

    .line 864
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v5

    goto :goto_4
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 6

    const/4 v0, 0x0

    .line 886
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v1, :cond_1

    .line 888
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 905
    :cond_0
    return-void

    .line 892
    :cond_1
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 893
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 895
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 896
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 25098
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v0

    .line 897
    :goto_0
    if-ge v1, v2, :cond_0

    .line 899
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 901
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 902
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {p1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(D)V

    .line 897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 8

    .line 910
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25170
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 916
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 938
    :cond_1
    return-void

    .line 25550
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 923
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 924
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 26229
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v2

    .line 27194
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    .line 931
    if-eqz v2, :cond_3

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 933
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    invoke-direct {v3, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/e593;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 934
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final strictfp a()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v0, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 47
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 4098
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v4, :cond_2

    .line 50
    aget-object v0, v5, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 51
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v2

    .line 53
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/e/g595;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/e/g595;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1174
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/d/b579;DD)V
    .locals 6

    .line 292
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v0, v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v0, v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    .line 294
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    neg-int v1, v1

    int-to-double v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 296
    :cond_0
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V

    .line 297
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V
    .locals 6

    .line 1137
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1139
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 34098
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 1141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1143
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 1144
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v0, p1, :cond_0

    .line 1153
    :goto_1
    return-void

    .line 1141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1149
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e593;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V

    .line 1150
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 1151
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V
    .locals 6

    .line 178
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 214
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 199
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 9098
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 203
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 204
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v5, p1, :cond_2

    .line 206
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/e593;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V

    .line 211
    iput-wide p2, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    .line 212
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V
    .locals 8

    .line 316
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 322
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 11098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 325
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 326
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V
    .locals 8

    .line 406
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 412
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 14098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 415
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 416
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpl-double v4, v4, p2

    if-ltz v4, :cond_1

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpg-double v4, v4, p4

    if-gtz v4, :cond_1

    .line 418
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-direct {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 413
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_2
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V
    .locals 8

    .line 390
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StoredResources are locked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 396
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 13098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 399
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 400
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-direct {p0, v4, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_1
    return-void
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z
    .locals 10

    const/4 v1, 0x0

    .line 962
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c()I

    move-result v0

    invoke-direct {p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 983
    :goto_0
    return v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 969
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 29098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v2, v1

    .line 970
    :goto_1
    if-ge v2, v3, :cond_2

    .line 972
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 974
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v6

    .line 975
    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-static {v8, v9, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(DD)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 977
    goto :goto_0

    .line 970
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 983
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 1015
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 30098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v2, v1

    .line 1017
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1019
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 1021
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    .line 1023
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-direct {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v6

    .line 1024
    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    .line 1026
    const/4 v0, 0x1

    .line 1032
    :goto_1
    return v0

    .line 1017
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1032
    goto :goto_1
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 1131
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 1132
    return-void
.end method
