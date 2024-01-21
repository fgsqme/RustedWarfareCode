.class public final Lcom/corrodinggames/rts/gameFramework/k/a1089;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:[Lcom/corrodinggames/rts/gameFramework/k/m1101;


# instance fields
.field public b:I

.field transient c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 95
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 96
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 85
    if-gez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    :goto_0
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 89
    return-void

    .line 88
    :cond_1
    new-array v0, p1, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    goto :goto_0
.end method

.method private static a(I)I
    .locals 1

    .line 212
    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    const/16 v0, 0xc

    .line 214
    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 212
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    return v0
.end method

.method private static a(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    .line 293
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

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    return v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    return v0
.end method

.method static synthetic d(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/gameFramework/k/m1101;
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 471
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 472
    aget-object v2, v0, v1

    .line 473
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 474
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 475
    return-object v2
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Z
    .locals 4

    const/4 v3, 0x0

    .line 136
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 137
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 138
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 139
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 142
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 145
    :goto_1
    aput-object p1, v0, v2

    .line 146
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 147
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 148
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    .line 55
    check-cast p2, Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 4182
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 4183
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 4184
    if-gt p1, v2, :cond_0

    if-gez p1, :cond_1

    .line 4185
    :cond_0
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 4188
    :cond_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 4189
    add-int/lit8 v1, p1, 0x1

    sub-int v3, v2, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4197
    :goto_0
    aput-object p2, v0, p1

    .line 4198
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 4199
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 55
    return-void

    .line 4192
    :cond_2
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(I)I

    move-result v1

    new-array v1, v1, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 4193
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4194
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4195
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const/4 v3, 0x0

    .line 262
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 263
    if-gt p1, v4, :cond_0

    if-gez p1, :cond_1

    .line 264
    :cond_0
    invoke-static {p1, v4}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 266
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 267
    array-length v5, v0

    .line 268
    if-nez v5, :cond_2

    move v0, v3

    .line 285
    :goto_0
    return v0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 272
    add-int v6, v4, v5

    .line 273
    array-length v2, v1

    if-gt v6, v2, :cond_3

    .line 274
    add-int v2, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :goto_1
    invoke-static {v0, v3, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 285
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    add-int/lit8 v2, v6, -0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(I)I

    move-result v2

    .line 277
    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 278
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    add-int v7, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-object v1, v2

    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v1, 0x0

    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 227
    array-length v4, v0

    .line 228
    if-nez v4, :cond_0

    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 232
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 233
    add-int v6, v5, v4

    .line 234
    array-length v2, v3

    if-le v6, v2, :cond_1

    .line 235
    add-int/lit8 v2, v6, -0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(I)I

    move-result v2

    .line 236
    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 237
    invoke-static {v3, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 240
    :goto_1
    invoke-static {v0, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V
    .locals 4

    const/4 v3, 0x0

    .line 154
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 155
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 156
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 157
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 160
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 163
    :goto_1
    aput-object p1, v0, v2

    .line 164
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 165
    return-void

    .line 157
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    .line 303
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 305
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 306
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 308
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 319
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 320
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    invoke-virtual {v1}, [Lcom/corrodinggames/rts/gameFramework/k/m1101;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/corrodinggames/rts/gameFramework/k/m1101;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    return-object v0

    .line 323
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

    .line 373
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 374
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 375
    if-eqz p1, :cond_2

    move v2, v1

    .line 376
    :goto_0
    if-ge v2, v4, :cond_3

    .line 377
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 388
    :cond_0
    :goto_1
    return v0

    .line 376
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 382
    :goto_2
    if-ge v2, v4, :cond_3

    .line 383
    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 388
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 676
    if-ne p1, p0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 683
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 684
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_3
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 688
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_7

    move v2, v1

    .line 689
    :goto_1
    if-ge v2, v3, :cond_0

    .line 690
    aget-object v5, v4, v2

    .line 691
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 692
    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    :cond_4
    move v0, v1

    .line 693
    goto :goto_0

    .line 692
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 689
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 697
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 698
    :goto_2
    if-ge v2, v3, :cond_0

    .line 699
    aget-object v6, v4, v2

    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 701
    if-nez v6, :cond_9

    if-eqz v7, :cond_a

    :cond_8
    move v0, v1

    .line 702
    goto :goto_0

    .line 701
    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 698
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 55
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    if-lt p1, v0, :cond_0

    .line 3346
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 3348
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    aget-object v0, v0, p1

    .line 55
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v1, 0x0

    .line 666
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 667
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    .line 669
    aget-object v0, v4, v3

    .line 670
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    .line 668
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 670
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 672
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 393
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 394
    if-eqz p1, :cond_2

    .line 395
    :goto_0
    if-ge v0, v2, :cond_3

    .line 396
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    :goto_1
    return v0

    .line 395
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 402
    aget-object v3, v1, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 407
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

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

    .line 619
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/b1090;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/b1090;-><init>(Lcom/corrodinggames/rts/gameFramework/k/a1089;B)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 411
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 412
    if-eqz p1, :cond_2

    .line 413
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 414
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    :cond_0
    :goto_1
    return v0

    .line 413
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 419
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 420
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 419
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 425
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 2439
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 2440
    if-lt p1, v1, :cond_0

    .line 2441
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 2443
    :cond_0
    aget-object v2, v0, p1

    .line 2444
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, p1, 0x1

    sub-int v4, v1, p1

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2445
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 2446
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 2447
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 55
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 481
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 482
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 483
    if-eqz p1, :cond_1

    move v2, v1

    .line 484
    :goto_0
    if-ge v2, v4, :cond_3

    .line 485
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 486
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    aput-object v6, v3, v1

    .line 488
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 489
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    .line 504
    :goto_1
    return v0

    .line 484
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 494
    :goto_2
    if-ge v2, v4, :cond_3

    .line 495
    aget-object v5, v3, v2

    if-nez v5, :cond_2

    .line 496
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    aput-object v6, v3, v1

    .line 498
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 499
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    goto :goto_1

    .line 494
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 504
    goto :goto_1
.end method

.method protected final removeRange(II)V
    .locals 5

    .line 508
    if-ne p1, p2, :cond_0

    .line 531
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 512
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 513
    if-lt p1, v1, :cond_1

    .line 514
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_1
    if-le p2, v1, :cond_2

    .line 518
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_2
    if-le p1, p2, :cond_3

    .line 522
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

    .line 526
    :cond_3
    sub-int v2, v1, p2

    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    sub-int v2, p2, p1

    .line 528
    sub-int v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 529
    sub-int v0, v1, v2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 530
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->modCount:I

    goto/16 :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    check-cast p2, Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 1546
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 1547
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    if-lt p1, v1, :cond_0

    .line 1548
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 1550
    :cond_0
    aget-object v1, v0, p1

    .line 1551
    aput-object p2, v0, p1

    .line 55
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 562
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 563
    new-array v1, v0, [Ljava/lang/Object;

    .line 564
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 584
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 585
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 590
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 592
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 594
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
