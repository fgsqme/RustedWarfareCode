.class public Lcom/corrodinggames/rts/gameFramework/utility/k1346;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field static final c:Z


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 163
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)I
    .locals 1

    .line 60
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    return v0
.end method

.method private a()Lcom/corrodinggames/rts/gameFramework/utility/k1346;
    .locals 2

    .line 793
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    .line 796
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    return-object v0

    .line 800
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(I)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 506
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2489
    :cond_0
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    aget-object v2, v2, v3

    if-nez v2, :cond_3

    .line 2492
    :cond_1
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2489
    :cond_2
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 507
    :cond_4
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    .line 508
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 509
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 510
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    .line 511
    sub-int v6, p1, v4

    and-int/2addr v6, v3

    .line 512
    sub-int v7, v5, p1

    and-int/2addr v7, v3

    .line 515
    sub-int v8, v5, v4

    and-int/2addr v8, v3

    if-lt v6, v8, :cond_5

    .line 516
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 519
    :cond_5
    if-ge v6, v7, :cond_7

    .line 520
    if-gt v4, p1, :cond_6

    .line 521
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :goto_0
    const/4 v1, 0x0

    aput-object v1, v2, v4

    .line 528
    add-int/lit8 v1, v4, 0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 540
    :goto_1
    return v0

    .line 523
    :cond_6
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    aget-object v1, v2, v3

    aput-object v1, v2, v0

    .line 525
    add-int/lit8 v1, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 531
    :cond_7
    if-ge p1, v5, :cond_8

    .line 532
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    :goto_2
    move v0, v1

    .line 540
    goto :goto_1

    .line 535
    :cond_8
    add-int/lit8 v4, p1, 0x1

    sub-int v6, v3, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    aget-object v4, v2, v0

    aput-object v4, v2, v3

    .line 537
    invoke-static {v2, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/k1346;I)Z
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a(I)Z

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 148
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    :goto_0
    return-object p1

    .line 150
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    if-le v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    sub-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)I
    .locals 1

    .line 60
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)[Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    .line 385
    if-nez p1, :cond_0

    .line 1219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    aput-object p1, v0, v1

    .line 1221
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    if-ne v0, v1, :cond_3

    .line 2125
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2126
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 2127
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v2, v0

    .line 2128
    sub-int v3, v2, v1

    .line 2129
    shl-int/lit8 v0, v2, 0x1

    .line 2130
    if-gez v0, :cond_2

    .line 2131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 2133
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2134
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2135
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    .line 2136
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 2137
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    .line 386
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 5

    const/4 v2, 0x0

    .line 706
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 707
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    .line 708
    if-eq v0, v1, :cond_1

    .line 709
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 711
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 713
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 714
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 715
    if-ne v0, v1, :cond_0

    .line 717
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a()Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 671
    if-nez p1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v2, v1

    .line 674
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 676
    :goto_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 677
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 678
    const/4 v0, 0x1

    goto :goto_0

    .line 679
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v1, v3

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 2

    .line 561
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 573
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/l1347;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/k1346;B)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 698
    if-eqz p1, :cond_1

    .line 3332
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 3333
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    .line 3335
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 3336
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3337
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a(I)Z

    .line 3338
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v0, v2

    goto :goto_0

    .line 3342
    :cond_1
    const/4 v0, 0x0

    .line 698
    goto :goto_1
.end method

.method public size()I
    .locals 2

    .line 552
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->d:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 774
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->size()I

    move-result v1

    .line 775
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 778
    :goto_0
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 779
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 780
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 781
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
