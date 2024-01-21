.class public final Lcom/corrodinggames/rts/gameFramework/j/h1069;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/LinkedBlockingDeque;

.field b:Z

.field c:[B

.field final d:Lcom/corrodinggames/rts/gameFramework/j/g1068;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/g1068;)V
    .locals 2

    const/4 v1, 0x1

    .line 29
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->d:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->b:Z

    .line 64
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v2, 0x0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/h1069;->read([BII)I

    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->c:[B

    aget-byte v0, v0, v2

    .line 80
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 89
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/h1069;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->d:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->d:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-eqz v0, :cond_1

    .line 170
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->b:Z

    if-eqz v3, :cond_3

    .line 172
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->b:Z

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "First packet from forwarded:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->d:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/g1068;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v3, p3, :cond_5

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 181
    invoke-virtual {v0, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 192
    :goto_1
    add-int v0, v1, v3

    .line 193
    sub-int/2addr p3, v3

    .line 194
    add-int/2addr p2, v3

    .line 196
    if-gez p3, :cond_6

    .line 198
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bytesNeeded<0:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    .line 203
    :cond_4
    return v0

    .line 187
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/h1069;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    move v3, p3

    goto :goto_1

    .line 201
    :cond_6
    if-eqz p3, :cond_4

    move v1, v0

    .line 206
    goto :goto_0
.end method
