.class final Lcom/corrodinggames/rts/export/sub/p286;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected a:Lcom/corrodinggames/rts/export/sub/h278;

.field protected b:[B

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 2

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/p286;->a:Lcom/corrodinggames/rts/export/sub/h278;

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/h278;->getReceiveBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->b:[B

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->d:I

    iput v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I

    .line 62
    return-void
.end method

.method private a()I
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/p286;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->a:Lcom/corrodinggames/rts/export/sub/h278;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->b:[B

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/p286;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/export/sub/h278;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->d:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->d:I

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 104
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->d:I

    iget v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sub-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/h278;->shutdownInput()V

    .line 116
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/p286;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    .line 68
    const/4 v0, -0x1

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/p286;->b:[B

    iget v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/export/sub/p286;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    .line 83
    monitor-enter p0

    if-nez p1, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    :try_start_1
    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/p286;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gez v0, :cond_3

    .line 92
    const/4 v0, -0x1

    .line 99
    :goto_0
    monitor-exit p0

    return v0

    .line 95
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/p286;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->b:[B

    iget v2, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/export/sub/p286;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
