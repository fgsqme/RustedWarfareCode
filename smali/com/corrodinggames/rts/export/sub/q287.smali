.class final Lcom/corrodinggames/rts/export/sub/q287;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lcom/corrodinggames/rts/export/sub/h278;

.field protected b:[B

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/q287;->a:Lcom/corrodinggames/rts/export/sub/h278;

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/h278;->getSendBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 117
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/q287;->flush()V

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/h278;->shutdownOutput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 108
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->a:Lcom/corrodinggames/rts/export/sub/h278;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    iget v2, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a([BI)V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 3

    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/q287;->flush()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    iget v1, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write([B)V
    .locals 2

    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/export/sub/q287;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write([BII)V
    .locals 5

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

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-ge v0, p3, :cond_4

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    array-length v1, v1

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    array-length v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/q287;->flush()V

    .line 99
    :cond_3
    add-int v2, p2, v0

    iget-object v3, p0, Lcom/corrodinggames/rts/export/sub/q287;->b:[B

    iget v4, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v2, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/corrodinggames/rts/export/sub/q287;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    add-int/2addr v0, v1

    goto :goto_0

    .line 103
    :cond_4
    monitor-exit p0

    return-void
.end method
