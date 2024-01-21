.class public final Lcom/corrodinggames/rts/gameFramework/j/g1068;
.super Ljava/net/Socket;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

.field b:I

.field c:Z

.field d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

.field e:Lcom/corrodinggames/rts/gameFramework/j/i1070;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    .line 303
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 304
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->b:I

    .line 306
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/h1069;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/h1069;-><init>(Lcom/corrodinggames/rts/gameFramework/j/g1068;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/i1070;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/i1070;-><init>(Lcom/corrodinggames/rts/gameFramework/j/g1068;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->e:Lcom/corrodinggames/rts/gameFramework/j/i1070;

    .line 308
    return-void
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;)V
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 320
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    .line 323
    const-string v0, "Closing steam socket"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/h1069;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_1
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 390
    const/16 v0, 0x15b3

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOOBInline()Z
    .locals 1

    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->e:Lcom/corrodinggames/rts/gameFramework/j/i1070;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 409
    const/16 v0, 0x15b3

    return v0
.end method

.method public final getReceiveBufferSize()I
    .locals 1

    .line 415
    monitor-enter p0

    monitor-exit p0

    const/16 v0, 0x200

    return v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    .line 429
    monitor-enter p0

    monitor-exit p0

    const/16 v0, 0x200

    return v0
.end method

.method public final getSoLinger()I
    .locals 1

    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1

    .line 441
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1

    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1

    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 459
    const/4 v0, 0x1

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->e:Lcom/corrodinggames/rts/gameFramework/j/i1070;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sendUrgentData(I)V
    .locals 0

    .line 489
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 0

    .line 494
    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 0

    .line 500
    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 0

    .line 506
    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 0

    .line 512
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 0

    .line 518
    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 0

    .line 524
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setSoLinger(ZI)V
    .locals 0

    .line 530
    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 0

    .line 536
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 0

    .line 542
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 0

    .line 548
    return-void
.end method

.method public final shutdownInput()V
    .locals 0

    .line 554
    return-void
.end method

.method public final shutdownOutput()V
    .locals 0

    .line 559
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 564
    const-string v0, "<ForwardedSocket>"

    return-object v0
.end method
