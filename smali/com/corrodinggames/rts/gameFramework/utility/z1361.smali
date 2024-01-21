.class public final Lcom/corrodinggames/rts/gameFramework/utility/z1361;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 50
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 65
    if-ltz p1, :cond_0

    .line 66
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    return v0
.end method

.method public final close()V
    .locals 0

    .line 85
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 140
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    .line 227
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a(I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 231
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write([BII)V
    .locals 2

    .line 209
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    .line 1185
    or-int v1, p2, p3

    if-ltz v1, :cond_0

    if-gt p2, v0, :cond_0

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_1

    .line 1186
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_1
    if-nez p3, :cond_2

    .line 216
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_2
    :try_start_1
    invoke-direct {p0, p3}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
