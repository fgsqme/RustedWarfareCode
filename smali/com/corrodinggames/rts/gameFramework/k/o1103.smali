.class public final Lcom/corrodinggames/rts/gameFramework/k/o1103;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public strictfp constructor <init>(SS)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 412
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BLcom/corrodinggames/rts/gameFramework/k/o1103;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->f(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 635
    invoke-virtual {p3, v4, v4}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 672
    :goto_0
    return v0

    .line 639
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->c(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)B

    move-result v3

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->d(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    invoke-virtual {p3, v4, v4}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    goto :goto_0

    .line 658
    :cond_1
    if-nez v3, :cond_9

    move v2, v1

    .line 659
    :goto_1
    if-ne v3, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .line 660
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 661
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 662
    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 663
    :cond_5
    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 664
    :cond_6
    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 665
    :cond_7
    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    .line 668
    :cond_8
    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    sub-int v2, v3, v2

    int-to-short v2, v2

    .line 669
    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    sub-int v0, v3, v0

    int-to-short v0, v0

    .line 671
    invoke-virtual {p3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move v0, v1

    .line 672
    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;)I
    .locals 5

    const/4 v0, -0x1

    .line 437
    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 438
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 440
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    if-eq v3, v0, :cond_0

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    if-eq v3, v0, :cond_0

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    if-ne v3, v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    aget-byte v0, v0, v3

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    aget-byte v1, v3, v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I
    .locals 3

    .line 450
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->l:[[I

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Lcom/corrodinggames/rts/gameFramework/k/o1103;
    .locals 1

    .line 430
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 431
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->b:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 432
    return-object p0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/o1103;)Lcom/corrodinggames/rts/gameFramework/k/o1103;
    .locals 1

    .line 423
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 424
    iget-short v0, p1, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 425
    return-object p0
.end method

.method public final strictfp a(SS)Lcom/corrodinggames/rts/gameFramework/k/o1103;
    .locals 0

    .line 416
    iput-short p1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 417
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 418
    return-object p0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BB)V
    .locals 4

    .line 565
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 566
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    and-int/lit8 v3, p3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 567
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BI)V
    .locals 3

    .line 455
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->l:[[I

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aput p3, v0, v1

    .line 456
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BZ)V
    .locals 3

    .line 484
    if-eqz p3, :cond_0

    .line 485
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 488
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z
    .locals 4

    const/4 v0, 0x0

    .line 491
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->l:[[I

    aget-object v1, v1, p2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, v3

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v2, v3

    aget v1, v1, v2

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    if-ge v1, v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v1, v1, p2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, v3

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)B
    .locals 3

    .line 536
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    return v0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z
    .locals 3

    .line 541
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)V
    .locals 3

    .line 552
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 555
    return-void
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z
    .locals 3

    .line 609
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->l:[[I

    aget-object v0, v0, p2

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v1, v2

    aget v0, v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    if-lt v0, v1, :cond_0

    .line 611
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Lcom/corrodinggames/rts/gameFramework/k/o1103;
    .locals 2

    .line 619
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>()V

    .line 621
    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BLcom/corrodinggames/rts/gameFramework/k/o1103;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
