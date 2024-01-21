.class final Lcom/corrodinggames/rts/export/sub/e275;
.super Lcom/corrodinggames/rts/export/sub/h278;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Lcom/corrodinggames/rts/export/sub/b272;

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/e275;->b:Lcom/corrodinggames/rts/export/sub/b272;

    .line 665
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/export/sub/h278;-><init>(Ljava/net/DatagramSocket;)V

    .line 666
    iput-object p3, p0, Lcom/corrodinggames/rts/export/sub/e275;->d:Ljava/net/SocketAddress;

    .line 667
    return-void
.end method


# virtual methods
.method protected final a()Lcom/corrodinggames/rts/export/h269;
    .locals 3

    .line 685
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 686
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 695
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method

.method protected final a(Lcom/corrodinggames/rts/export/h269;)V
    .locals 3

    .line 701
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->a:Z

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->a:Z

    .line 707
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->c:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/e275;->h:Lcom/corrodinggames/rts/export/sub/r288;

    invoke-super {p0, v0, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 712
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 727
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/e275;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method protected final a(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V
    .locals 1

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    .line 676
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/e275;->c:Ljava/net/DatagramSocket;

    .line 677
    iput-object p2, p0, Lcom/corrodinggames/rts/export/sub/e275;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 680
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 718
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 720
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/e275;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 722
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
