.class public final Lcom/corrodinggames/rts/export/sub/b272;
.super Ljava/net/ServerSocket;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/export/sub/c273;

.field b:J

.field c:I

.field private d:Ljava/net/DatagramSocket;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/util/HashMap;

.field private k:Ljava/util/HashMap;

.field private l:Lcom/corrodinggames/rts/export/sub/s289;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/b272;-><init>(Ljava/net/DatagramSocket;)V

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 143
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 146
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 148
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/b272;->a(Ljava/net/DatagramSocket;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/net/DatagramSocket;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 163
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/b272;->a(Ljava/net/DatagramSocket;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/SocketAddress;)Lcom/corrodinggames/rts/export/sub/e275;
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/b272;->a(Ljava/net/SocketAddress;)Lcom/corrodinggames/rts/export/sub/e275;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/SocketAddress;)Lcom/corrodinggames/rts/export/sub/e275;
    .locals 3

    .line 378
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/sub/e275;

    .line 381
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 387
    :cond_0
    monitor-exit v1

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/net/DatagramSocket;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/lang/String;)V
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->b:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->b:J

    .line 1431
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->c:I

    .line 1433
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->c:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 1437
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->c:I

    .line 1439
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/SocketAddress;Lcom/corrodinggames/rts/export/sub/e275;)V
    .locals 4

    .line 60
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 2364
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->l:Lcom/corrodinggames/rts/export/sub/s289;

    .line 3045
    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "stateListener"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3049
    :cond_0
    :try_start_1
    iget-object v2, p2, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3050
    :try_start_2
    iget-object v3, p2, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3051
    iget-object v3, p2, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3053
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2365
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 3053
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private a(Ljava/net/DatagramSocket;)V
    .locals 3

    const/4 v2, 0x0

    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    .line 174
    const/16 v0, 0x32

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->f:I

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/corrodinggames/rts/export/sub/b272;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->j:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->k:Ljava/util/HashMap;

    .line 180
    new-instance v0, Lcom/corrodinggames/rts/export/sub/f276;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/export/sub/f276;-><init>(Lcom/corrodinggames/rts/export/sub/b272;B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->l:Lcom/corrodinggames/rts/export/sub/s289;

    .line 181
    iput v2, p0, Lcom/corrodinggames/rts/export/sub/b272;->e:I

    .line 182
    iput-boolean v2, p0, Lcom/corrodinggames/rts/export/sub/b272;->g:Z

    .line 184
    new-instance v0, Lcom/corrodinggames/rts/export/sub/d274;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/export/sub/d274;-><init>(Lcom/corrodinggames/rts/export/sub/b272;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/d274;->start()V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/ArrayList;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final accept()Ljava/net/Socket;
    .locals 6

    .line 203
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 208
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    :try_start_1
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->e:I

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 214
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    iget v4, p0, Lcom/corrodinggames/rts/export/sub/b272;->e:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 217
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 238
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/export/sub/b272;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bind(Ljava/net/SocketAddress;I)V
    .locals 2

    .line 244
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 249
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 254
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->g:Z

    .line 259
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 262
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    :try_start_3
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 269
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getSoTimeout()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->e:I

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/b272;->g:Z

    return v0
.end method

.method public final setSoTimeout(I)V
    .locals 2

    .line 302
    if-gez p1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/b272;->e:I

    .line 307
    return-void
.end method
