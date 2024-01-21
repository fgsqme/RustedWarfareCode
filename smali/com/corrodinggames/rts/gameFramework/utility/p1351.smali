.class public final Lcom/corrodinggames/rts/gameFramework/utility/p1351;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:I

.field public transient b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 91
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aa1321;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 81
    if-gez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aa1321;->g:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 85
    return-void

    .line 84
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, [Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 116
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :goto_0
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 121
    array-length v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 122
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(I)I
    .locals 1

    .line 210
    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    const/16 v0, 0xc

    .line 212
    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 210
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I
    .locals 1

    .line 53
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    return v0
.end method

.method private static a(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    .line 291
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I
    .locals 1

    .line 53
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I
    .locals 1

    .line 53
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    return v0
.end method

.method static synthetic d(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I
    .locals 1

    .line 53
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    return v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 181
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 182
    if-gt p1, v2, :cond_0

    if-gez p1, :cond_1

    .line 183
    :cond_0
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 186
    :cond_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 187
    add-int/lit8 v1, p1, 0x1

    sub-int v3, v2, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :goto_0
    aput-object p2, v0, p1

    .line 196
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 197
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 198
    return-void

    .line 190
    :cond_2
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(I)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    .line 132
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 133
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 134
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 135
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 141
    :goto_1
    aput-object p1, v0, v2

    .line 142
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 143
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 144
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const/4 v2, 0x0

    .line 260
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 261
    if-gt p1, v3, :cond_0

    if-gez p1, :cond_1

    .line 262
    :cond_0
    invoke-static {p1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 264
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 265
    array-length v5, v4

    .line 266
    if-nez v5, :cond_2

    move v0, v2

    .line 283
    :goto_0
    return v0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 270
    add-int v6, v3, v5

    .line 271
    array-length v1, v0

    if-gt v6, v1, :cond_3

    .line 272
    add-int v1, p1, v5

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :goto_1
    invoke-static {v4, v2, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 282
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :cond_3
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(I)I

    move-result v1

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    add-int v7, p1, v5

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v0, 0x0

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 225
    array-length v4, v3

    .line 226
    if-nez v4, :cond_0

    .line 241
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 230
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 231
    add-int v6, v5, v4

    .line 232
    array-length v1, v2

    if-le v6, v1, :cond_1

    .line 233
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(I)I

    move-result v1

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    invoke-static {v2, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 238
    :goto_1
    invoke-static {v3, v0, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 240
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 459
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 460
    add-int/lit8 v2, v1, -0x1

    .line 461
    if-nez v1, :cond_0

    .line 462
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 464
    :cond_0
    aget-object v2, v0, v2

    .line 465
    add-int/lit8 v1, v1, -0x1

    .line 466
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 467
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 468
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 469
    return-object v2
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    .line 301
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 303
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 306
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 317
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 318
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 378
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 379
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 380
    if-eqz p1, :cond_2

    move v2, v1

    .line 381
    :goto_0
    if-ge v2, v4, :cond_3

    .line 382
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 393
    :cond_0
    :goto_1
    return v0

    .line 381
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 387
    :goto_2
    if-ge v2, v4, :cond_3

    .line 388
    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 393
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 680
    if-ne p1, p0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 684
    goto :goto_0

    .line 686
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 687
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 689
    goto :goto_0

    .line 691
    :cond_3
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 692
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_7

    move v2, v1

    .line 693
    :goto_1
    if-ge v2, v3, :cond_0

    .line 694
    aget-object v5, v4, v2

    .line 695
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 696
    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    :cond_4
    move v0, v1

    .line 697
    goto :goto_0

    .line 696
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 693
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 701
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 702
    :goto_2
    if-ge v2, v3, :cond_0

    .line 703
    aget-object v6, v4, v2

    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 705
    if-nez v6, :cond_9

    if-eqz v7, :cond_a

    :cond_8
    move v0, v1

    .line 706
    goto :goto_0

    .line 705
    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 702
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 343
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt p1, v0, :cond_0

    .line 344
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v1, 0x0

    .line 670
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 671
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    .line 673
    aget-object v0, v4, v3

    .line 674
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    .line 672
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 676
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 398
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 399
    if-eqz p1, :cond_2

    .line 400
    :goto_0
    if-ge v0, v2, :cond_3

    .line 401
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    :goto_1
    return v0

    .line 400
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 407
    aget-object v3, v1, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 412
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 623
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/q1352;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/p1351;B)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 416
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 417
    if-eqz p1, :cond_2

    .line 418
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 419
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    :cond_0
    :goto_1
    return v0

    .line 418
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 424
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 425
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 424
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 430
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 444
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 445
    if-lt p1, v1, :cond_0

    .line 446
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 448
    :cond_0
    aget-object v2, v0, p1

    .line 449
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, p1, 0x1

    sub-int v4, v1, p1

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 451
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 452
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 453
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 485
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 486
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 487
    if-eqz p1, :cond_1

    move v2, v1

    .line 488
    :goto_0
    if-ge v2, v4, :cond_3

    .line 489
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 490
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    aput-object v6, v3, v1

    .line 492
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 493
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    .line 508
    :goto_1
    return v0

    .line 488
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 498
    :goto_2
    if-ge v2, v4, :cond_3

    .line 499
    aget-object v5, v3, v2

    if-nez v5, :cond_2

    .line 500
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    aput-object v6, v3, v1

    .line 502
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 503
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    goto :goto_1

    .line 498
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 508
    goto :goto_1
.end method

.method protected final removeRange(II)V
    .locals 5

    .line 512
    if-ne p1, p2, :cond_0

    .line 535
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 516
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 517
    if-lt p1, v1, :cond_1

    .line 518
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_1
    if-le p2, v1, :cond_2

    .line 522
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_2
    if-le p1, p2, :cond_3

    .line 526
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > toIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_3
    sub-int v2, v1, p2

    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    sub-int v2, p2, p1

    .line 532
    sub-int v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 533
    sub-int v0, v1, v2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 534
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->modCount:I

    goto/16 :goto_0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 551
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt p1, v1, :cond_0

    .line 552
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 554
    :cond_0
    aget-object v1, v0, p1

    .line 555
    aput-object p2, v0, p1

    .line 556
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 566
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 567
    new-array v1, v0, [Ljava/lang/Object;

    .line 568
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 588
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 589
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 594
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 596
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 598
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
