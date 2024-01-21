.class public final Lcom/corrodinggames/rts/gameFramework/k/h1096;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/cg456;

.field public final b:I

.field public final c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[S

.field public h:Ljava/util/HashMap;

.field public i:I

.field public j:[B

.field public k:I

.field public l:I

.field public m:Z

.field n:Landroid/graphics/Point;

.field public o:Z

.field public p:I

.field private final q:Lcom/corrodinggames/rts/gameFramework/k/k1099;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V
    .locals 3

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->k:I

    .line 61
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->l:I

    .line 779
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->n:Landroid/graphics/Point;

    .line 29
    iput p3, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    .line 30
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    .line 32
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 33
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    .line 34
    mul-int v0, p3, p4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    .line 36
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->u:Ljava/util/ArrayList;

    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 1067
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c()V

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1069
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b()V

    .line 40
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/b326;)I
    .locals 10

    const/4 v1, 0x0

    .line 519
    iget-object v9, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    move v0, v1

    move v2, v1

    .line 524
    :goto_0
    iget v3, v9, Lcom/corrodinggames/rts/game/b/g331;->n:I

    if-ge v2, v3, :cond_7

    move v3, v1

    .line 526
    :goto_1
    iget v4, v9, Lcom/corrodinggames/rts/game/b/g331;->o:I

    if-ge v3, v4, :cond_6

    .line 529
    invoke-virtual {v9, v2, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v8

    .line 531
    if-eqz v8, :cond_0

    .line 534
    iget-boolean v4, v8, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 535
    :goto_2
    iget-boolean v5, v8, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 536
    :goto_3
    iget-boolean v6, v8, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    .line 537
    :goto_4
    iget-boolean v7, v8, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    .line 538
    :goto_5
    iget-boolean v8, v8, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    if-eqz v8, :cond_5

    const/16 v8, 0x10

    .line 540
    :goto_6
    add-int/lit8 v4, v4, 0x0

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int v5, v2, v3

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 526
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 534
    goto :goto_2

    :cond_2
    move v5, v1

    .line 535
    goto :goto_3

    :cond_3
    move v6, v1

    .line 536
    goto :goto_4

    :cond_4
    move v7, v1

    .line 537
    goto :goto_5

    :cond_5
    move v8, v1

    .line 538
    goto :goto_6

    .line 524
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_7
    return v0
.end method

.method private strictfp a(SSS)I
    .locals 11

    .line 442
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    .line 443
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 444
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->g:[S

    .line 445
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    .line 447
    mul-int v0, p1, v2

    add-int/2addr v0, p2

    aget-byte v0, v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 449
    mul-int v0, p1, v2

    add-int/2addr v0, p2

    const/4 v1, -0x1

    aput-short v1, v4, v0

    .line 450
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0

    .line 453
    :cond_0
    if-nez p3, :cond_1

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id cannot be 0 is will cause can endless loop"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    const/4 v1, 0x0

    .line 460
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;-><init>()V

    .line 462
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/an1334;

    invoke-direct {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/an1334;-><init>(SS)V

    .line 463
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2270
    iget v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 2271
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 2272
    if-nez v0, :cond_3

    .line 2273
    const/4 v0, 0x0

    .line 467
    :goto_2
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/an1334;

    .line 468
    iget-short v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/an1334;->a:S

    .line 469
    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/an1334;->b:S

    .line 471
    invoke-virtual {v3, v7, v0}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 473
    mul-int v8, v7, v2

    add-int/2addr v8, v0

    .line 475
    aget-short v9, v4, v8

    if-nez v9, :cond_2

    aget-byte v9, v5, v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 477
    aput-short p3, v4, v8

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 480
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/an1334;

    add-int/lit8 v9, v7, -0x1

    int-to-short v9, v9

    int-to-short v10, v0

    invoke-direct {v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/an1334;-><init>(SS)V

    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/an1334;

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    int-to-short v10, v0

    invoke-direct {v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/an1334;-><init>(SS)V

    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/an1334;

    int-to-short v9, v7

    add-int/lit8 v10, v0, -0x1

    int-to-short v10, v10

    invoke-direct {v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/an1334;-><init>(SS)V

    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/utility/an1334;

    int-to-short v7, v7

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-direct {v8, v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/an1334;-><init>(SS)V

    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2274
    :cond_3
    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v7

    .line 2275
    add-int/lit8 v7, v7, 0x1

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    iput v7, v6, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/b/b326;SS[B)V
    .locals 7

    const/4 v1, 0x0

    .line 225
    add-int/lit8 v3, p2, -0x3

    .line 226
    add-int/lit8 v0, p3, -0x3

    .line 227
    add-int/lit8 v2, p2, 0x3

    .line 228
    add-int/lit8 v4, p3, 0x3

    .line 230
    if-gez v3, :cond_0

    move v3, v1

    .line 231
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 232
    :cond_1
    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_5

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v1, v1, -0x1

    .line 233
    :goto_0
    iget v2, p1, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v2, v2, -0x1

    if-le v4, v2, :cond_2

    iget v2, p1, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    .line 236
    :cond_2
    :goto_1
    if-gt v3, v1, :cond_6

    move v2, v0

    .line 238
    :goto_2
    if-gt v2, v4, :cond_4

    .line 241
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    aget-byte v5, p4, v5

    .line 243
    if-eqz v5, :cond_3

    .line 245
    invoke-static {p2, p3, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(IIII)I

    move-result v6

    .line 247
    if-ge v6, v5, :cond_3

    .line 249
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    int-to-byte v6, v6

    aput-byte v6, p4, v5

    .line 238
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 236
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v2

    .line 256
    goto :goto_0

    :cond_6
    return-void
.end method

.method private strictfp c()V
    .locals 17

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 557
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    .line 559
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/g331;->a()[S

    move-result-object v8

    .line 560
    iget-object v9, v6, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    .line 561
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    .line 564
    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    .line 565
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    .line 2494
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    .line 2495
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 569
    :goto_0
    if-nez v1, :cond_2

    .line 776
    :cond_0
    return-void

    .line 2495
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 574
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v1}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    const/4 v1, 0x1

    .line 575
    :goto_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v2}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_4
    const/4 v2, 0x1

    .line 576
    :goto_2
    sget-object v3, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v3}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v10, v3}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_5
    const/4 v3, 0x1

    .line 579
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_13

    .line 581
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_12

    .line 583
    mul-int v13, v4, v12

    add-int/2addr v13, v5

    .line 585
    const/4 v14, 0x0

    aput-byte v14, v7, v13

    .line 589
    aget-short v14, v8, v13

    .line 590
    aget-object v14, v9, v14

    .line 593
    if-eqz v14, :cond_a

    .line 596
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-eqz v15, :cond_6

    if-nez v1, :cond_6

    .line 598
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 601
    :cond_6
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    if-eqz v15, :cond_7

    if-nez v2, :cond_7

    .line 603
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 606
    :cond_7
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    if-eqz v15, :cond_8

    if-nez v3, :cond_8

    .line 608
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 611
    :cond_8
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    if-eqz v15, :cond_9

    .line 613
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 616
    :cond_9
    sget-object v15, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v10, v15, :cond_a

    .line 619
    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-nez v15, :cond_a

    iget-boolean v15, v14, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    if-nez v15, :cond_a

    .line 621
    const/4 v15, -0x1

    aput-byte v15, v7, v13

    .line 678
    :cond_a
    invoke-virtual {v6, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->d(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v15

    .line 679
    if-eqz v15, :cond_d

    .line 681
    sget-object v16, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_b

    .line 683
    iget-boolean v0, v15, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 685
    const/16 v16, -0x1

    aput-byte v16, v7, v13

    .line 699
    :cond_b
    iget-boolean v0, v15, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    move/from16 v16, v0

    if-eqz v16, :cond_c

    if-nez v3, :cond_c

    .line 701
    const/16 v16, -0x1

    aput-byte v16, v7, v13

    .line 705
    :cond_c
    aget-byte v16, v7, v13

    if-nez v16, :cond_d

    .line 707
    iget-byte v15, v15, Lcom/corrodinggames/rts/game/b/i333;->j:B

    aput-byte v15, v7, v13

    .line 713
    :cond_d
    if-eqz v14, :cond_e

    .line 715
    aget-byte v15, v7, v13

    if-nez v15, :cond_e

    .line 717
    iget-byte v14, v14, Lcom/corrodinggames/rts/game/b/i333;->j:B

    aput-byte v14, v7, v13

    .line 581
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 574
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 575
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 576
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 579
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 723
    :cond_13
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->x:Lcom/corrodinggames/rts/game/b/g331;

    if-eqz v4, :cond_0

    .line 725
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v11, :cond_0

    .line 727
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v12, :cond_1a

    .line 729
    iget-object v8, v6, Lcom/corrodinggames/rts/game/b/b326;->x:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v8, v4, v5}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v8

    .line 730
    if-eqz v8, :cond_19

    .line 732
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    const/4 v13, 0x0

    aput-byte v13, v7, v9

    .line 735
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-eqz v9, :cond_14

    if-nez v1, :cond_14

    .line 737
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 740
    :cond_14
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    if-eqz v9, :cond_15

    if-nez v2, :cond_15

    .line 742
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 745
    :cond_15
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    if-eqz v9, :cond_16

    if-nez v3, :cond_16

    .line 747
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 750
    :cond_16
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    if-eqz v9, :cond_17

    .line 752
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    const/4 v13, -0x1

    aput-byte v13, v7, v9

    .line 755
    :cond_17
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    aget-byte v9, v7, v9

    if-nez v9, :cond_18

    .line 757
    mul-int v9, v4, v12

    add-int/2addr v9, v5

    iget-byte v13, v8, Lcom/corrodinggames/rts/game/b/i333;->j:B

    aput-byte v13, v7, v9

    .line 760
    :cond_18
    sget-object v9, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v10, v9, :cond_19

    .line 763
    iget-boolean v9, v8, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    if-nez v9, :cond_19

    iget-boolean v8, v8, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    if-nez v8, :cond_19

    .line 765
    mul-int v8, v4, v12

    add-int/2addr v8, v5

    const/4 v9, -0x1

    aput-byte v9, v7, v8

    .line 727
    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 725
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
.end method


# virtual methods
.method final strictfp a()V
    .locals 10

    const/4 v2, 0x0

    .line 390
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    .line 391
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    .line 393
    mul-int v0, v4, v5

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->g:[S

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->h:Ljava/util/HashMap;

    .line 407
    const/4 v0, 0x1

    move v3, v2

    .line 409
    :goto_0
    if-ge v3, v4, :cond_0

    move v1, v2

    .line 411
    :goto_1
    if-ge v1, v5, :cond_4

    .line 413
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->g:[S

    mul-int v7, v3, v5

    add-int/2addr v7, v1

    aget-short v6, v6, v7

    if-nez v6, :cond_3

    .line 415
    if-gtz v0, :cond_1

    .line 417
    const-string v0, "RustedWarfare"

    const-string v1, "warning buildIsolatedGroups looped, ending"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    return-void

    .line 421
    :cond_1
    invoke-direct {p0, v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(SSS)I

    move-result v6

    .line 423
    if-lez v6, :cond_3

    .line 425
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->i:I

    if-ge v7, v6, :cond_2

    .line 429
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->i:I

    .line 432
    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 411
    :cond_3
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    .line 409
    :cond_4
    add-int/lit8 v1, v3, 0x1

    int-to-short v1, v1

    move v3, v1

    goto :goto_0
.end method

.method final strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 18

    .line 84
    if-eqz p1, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->l:I

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->l:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->m:Z

    if-nez v2, :cond_0

    .line 91
    const-string v2, "buildAndReplaceClearanceCost being skipped"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 94
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->m:Z

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    if-eqz p1, :cond_12

    .line 1262
    const-wide/16 v2, 0x0

    .line 1263
    if-nez p1, :cond_3

    .line 1265
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v2

    .line 1268
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v13, v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 1270
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    if-nez v4, :cond_4

    .line 1274
    const/16 p1, 0x0

    .line 1276
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const/4 v4, 0x0

    .line 1280
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    .line 1281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    .line 1282
    if-eqz p1, :cond_6

    .line 1284
    if-eqz v8, :cond_5

    .line 1286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    invoke-static {v8, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a([B[B)V

    .line 1289
    :cond_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v13, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 1291
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/bp437;->bH()Landroid/graphics/Rect;

    move-result-object v6

    .line 1293
    iget v4, v13, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-short v5, v4

    .line 1294
    iget v4, v13, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-short v8, v4

    .line 1295
    add-int/lit8 v4, v5, -0x5

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    int-to-short v7, v4

    .line 1296
    add-int/lit8 v4, v8, -0x5

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    int-to-short v4, v4

    .line 1297
    add-int/lit8 v5, v5, 0x5

    iget v9, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    int-to-short v5, v5

    .line 1298
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x5

    add-int/2addr v6, v8

    int-to-short v6, v6

    .line 1300
    :cond_6
    if-gez v7, :cond_7

    const/4 v7, 0x0

    .line 1301
    :cond_7
    if-gez v4, :cond_8

    const/4 v4, 0x0

    .line 1302
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v8, v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    if-le v5, v8, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    .line 1303
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v8, v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    if-le v6, v8, :cond_26

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    move v11, v6

    move v12, v7

    .line 1304
    :goto_1
    if-ge v12, v5, :cond_11

    move v10, v4

    .line 1306
    :goto_2
    if-ge v10, v11, :cond_10

    .line 1308
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    .line 1325
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v7, v12

    add-int/2addr v7, v10

    aget-byte v6, v6, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 1327
    const/4 v6, 0x0

    .line 1308
    :goto_3
    mul-int v7, v15, v12

    add-int/2addr v7, v10

    aput-byte v6, v14, v7

    .line 1306
    add-int/lit8 v6, v10, 0x1

    int-to-short v6, v6

    move v10, v6

    goto :goto_2

    .line 1330
    :cond_a
    const/4 v7, 0x4

    add-int/lit8 v6, v12, -0x3

    move v9, v6

    .line 1342
    :goto_4
    add-int/lit8 v6, v12, 0x3

    if-gt v9, v6, :cond_f

    add-int/lit8 v6, v10, -0x3

    move v8, v6

    .line 1344
    :goto_5
    add-int/lit8 v6, v10, 0x3

    if-gt v8, v6, :cond_e

    .line 1347
    const/4 v6, 0x0

    .line 1348
    invoke-virtual {v13, v9, v8}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    move/from16 v17, v0

    mul-int v17, v17, v9

    add-int v17, v17, v8

    aget-byte v16, v16, v17

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_b

    .line 1352
    const/4 v6, 0x1

    .line 1354
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    move/from16 v17, v0

    mul-int v17, v17, v9

    add-int v17, v17, v8

    aget-byte v16, v16, v17

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 1361
    :cond_c
    const/4 v6, 0x1

    .line 1363
    :cond_d
    if-eqz v6, :cond_24

    .line 1366
    invoke-static {v12, v10, v9, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(IIII)I

    move-result v6

    .line 1368
    if-ge v6, v7, :cond_24

    .line 1344
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v7, v6

    goto :goto_5

    .line 1342
    :cond_e
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_4

    .line 1376
    :cond_f
    int-to-byte v6, v7

    goto :goto_3

    .line 1304
    :cond_10
    add-int/lit8 v6, v12, 0x1

    int-to-short v6, v6

    move v12, v6

    goto/16 :goto_1

    .line 1313
    :cond_11
    if-nez p1, :cond_1

    .line 1315
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 1318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildAndReplaceClearanceCost took:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_12
    const-wide/16 v2, 0x0

    .line 108
    if-nez p1, :cond_13

    .line 110
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v2

    .line 113
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v11, v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 115
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    if-nez v4, :cond_14

    .line 119
    const/16 p1, 0x0

    .line 121
    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    .line 127
    if-eqz p1, :cond_16

    .line 129
    if-eqz v7, :cond_15

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    invoke-static {v7, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a([B[B)V

    .line 134
    :cond_15
    move-object/from16 v0, p1

    iget v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v11, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/bp437;->bH()Landroid/graphics/Rect;

    move-result-object v6

    .line 138
    iget v4, v11, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-short v5, v4

    .line 139
    iget v4, v11, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-short v7, v4

    .line 140
    add-int/lit8 v4, v5, -0x5

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    int-to-short v8, v4

    .line 141
    add-int/lit8 v4, v7, -0x5

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    int-to-short v4, v4

    .line 142
    add-int/lit8 v5, v5, 0x5

    iget v9, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    int-to-short v5, v5

    .line 143
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    int-to-short v6, v6

    .line 145
    :cond_16
    if-gez v8, :cond_17

    const/4 v8, 0x0

    .line 146
    :cond_17
    if-gez v4, :cond_18

    const/4 v4, 0x0

    .line 147
    :cond_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v7, v7, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    if-le v5, v7, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    .line 148
    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v7, v7, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    if-le v6, v7, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v6, v6, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    :cond_1a
    move v10, v8

    .line 151
    :goto_7
    if-ge v10, v5, :cond_1f

    move v9, v4

    .line 153
    :goto_8
    if-ge v9, v6, :cond_1e

    .line 155
    const/4 v7, 0x0

    .line 157
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v13, v10

    add-int/2addr v13, v9

    aget-byte v12, v12, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1b

    .line 159
    const/4 v7, 0x1

    .line 161
    :cond_1b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v13, v10

    add-int/2addr v13, v9

    aget-byte v12, v12, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1c

    .line 163
    const/4 v7, 0x1

    .line 166
    :cond_1c
    if-eqz v7, :cond_1d

    .line 168
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v9

    const/4 v13, 0x0

    aput-byte v13, v7, v12

    .line 153
    :goto_9
    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    move v9, v7

    goto :goto_8

    .line 172
    :cond_1d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v12, v10

    add-int/2addr v12, v9

    const/4 v13, 0x4

    aput-byte v13, v7, v12

    goto :goto_9

    .line 151
    :cond_1e
    add-int/lit8 v7, v10, 0x1

    int-to-short v7, v7

    move v10, v7

    goto :goto_7

    :cond_1f
    move v9, v8

    .line 180
    :goto_a
    if-ge v9, v5, :cond_25

    move v7, v4

    .line 182
    :goto_b
    if-ge v7, v6, :cond_21

    .line 185
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v12, v9

    add-int/2addr v12, v7

    aget-byte v10, v10, v12

    if-nez v10, :cond_20

    .line 188
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v7, v10}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;SS[B)V

    .line 182
    :cond_20
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_b

    .line 180
    :cond_21
    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    move v9, v7

    goto :goto_a

    .line 196
    :goto_c
    if-ge v7, v5, :cond_22

    .line 198
    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;SS[B)V

    .line 199
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v8, v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;SS[B)V

    .line 196
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_c

    .line 201
    :cond_22
    :goto_d
    if-ge v4, v6, :cond_23

    .line 203
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5, v4, v7}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;SS[B)V

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v5, v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5, v4, v7}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;SS[B)V

    .line 201
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_d

    .line 212
    :cond_23
    if-nez p1, :cond_1

    .line 214
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 215
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildAndReplaceClearanceCostNew took:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    move v6, v7

    goto/16 :goto_6

    :cond_25
    move v7, v8

    goto :goto_c

    :cond_26
    move v11, v6

    move v12, v7

    goto/16 :goto_1
.end method

.method public final strictfp a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1024
    if-nez p1, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->m:Z

    if-eqz v0, :cond_1

    .line 1031
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->l:I

    .line 1032
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->m:Z

    .line 1034
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1036
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    if-eqz v0, :cond_1

    .line 1038
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1041
    :cond_1
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->l:I

    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 24

    .line 900
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    .line 902
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    .line 904
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    mul-int/2addr v2, v6

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1020
    :cond_0
    return-void

    .line 923
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 925
    iget v8, v7, Lcom/corrodinggames/rts/game/b/b326;->p:I

    .line 926
    iget v9, v7, Lcom/corrodinggames/rts/game/b/b326;->q:I

    .line 928
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 4102
    iget-object v10, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 929
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v11

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_0

    .line 931
    aget-object v12, v10, v3

    .line 933
    iget-boolean v2, v12, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v12, Lcom/corrodinggames/rts/game/units/ce454;->cM:Z

    if-nez v2, :cond_8

    instance-of v2, v12, Lcom/corrodinggames/rts/game/units/cd453;

    if-nez v2, :cond_8

    .line 935
    iget-boolean v2, v12, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v2, :cond_8

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v12, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_8

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->Q()Z

    move-result v2

    if-nez v2, :cond_8

    .line 937
    const/4 v2, 0x2

    .line 939
    iget v4, v12, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v5, v12, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v7, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 941
    iget v13, v7, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 942
    iget v14, v7, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 951
    iget v4, v12, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    const/high16 v5, 0x40a00000    # 5.0f

    add-float v15, v4, v5

    .line 952
    iget v4, v12, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    const/high16 v5, 0x41200000    # 10.0f

    add-float v16, v4, v5

    .line 955
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v16, v4

    if-gez v4, :cond_5

    .line 957
    const/4 v2, 0x0

    .line 964
    :cond_2
    :goto_1
    sub-int v4, v13, v2

    move v5, v4

    :goto_2
    add-int v4, v13, v2

    if-gt v5, v4, :cond_8

    .line 966
    sub-int v4, v14, v2

    :goto_3
    add-int v17, v14, v2

    move/from16 v0, v17

    if-gt v4, v0, :cond_7

    .line 968
    invoke-virtual {v7, v5, v4}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 971
    invoke-virtual {v7, v5, v4}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 973
    iget v0, v7, Lcom/corrodinggames/rts/game/b/b326;->U:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 974
    iget v0, v7, Lcom/corrodinggames/rts/game/b/b326;->V:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    .line 976
    iget v0, v12, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move/from16 v19, v0

    iget v0, v12, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v20, v0

    invoke-static/range {v17 .. v20}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v17

    .line 987
    mul-int v18, v5, v6

    add-int v18, v18, v4

    .line 990
    mul-float v19, v15, v15

    cmpg-float v19, v17, v19

    if-gez v19, :cond_6

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v17, v0

    aget-byte v19, v17, v18

    add-int/lit8 v19, v19, 0x6

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    aput-byte v19, v17, v18

    .line 999
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v18

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 1001
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v17, v0

    const/16 v19, 0x7f

    aput-byte v19, v17, v18

    .line 966
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 959
    :cond_5
    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v4, v16, v4

    if-gez v4, :cond_2

    .line 961
    const/4 v2, 0x1

    goto :goto_1

    .line 994
    :cond_6
    mul-float v19, v16, v16

    cmpg-float v17, v17, v19

    if-gez v17, :cond_3

    .line 996
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v17, v0

    aget-byte v19, v17, v18

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3ffff7ced916872cL    # 1.9980000000000002

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    aput-byte v19, v17, v18

    goto :goto_4

    .line 964
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 929
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 12

    .line 797
    if-eqz p1, :cond_1

    .line 799
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->p:I

    .line 801
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->p:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->o:Z

    .line 896
    :cond_0
    return-void

    .line 809
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    .line 811
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    .line 813
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    .line 825
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->q:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 842
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 3102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 843
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_0

    .line 845
    aget-object v0, v6, v3

    .line 847
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 849
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v1, :cond_5

    .line 861
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v1}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 862
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 863
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 867
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->c:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 869
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bI()Landroid/graphics/Rect;

    move-result-object v0

    .line 876
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    if-gt v1, v2, :cond_5

    .line 878
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    :goto_3
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v9

    if-gt v2, v10, :cond_4

    .line 880
    invoke-virtual {v5, v1, v2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 882
    iget v10, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->c:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v2

    const/4 v11, -0x1

    aput-byte v11, v4, v10

    .line 878
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 873
    :cond_3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bH()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 876
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 843
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
