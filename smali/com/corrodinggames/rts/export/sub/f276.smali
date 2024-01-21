.class final Lcom/corrodinggames/rts/export/sub/f276;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/export/sub/s289;


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/b272;


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/export/sub/b272;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/export/sub/b272;B)V
    .locals 0

    .line 733
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/f276;-><init>(Lcom/corrodinggames/rts/export/sub/b272;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 3

    .line 737
    instance-of v0, p1, Lcom/corrodinggames/rts/export/sub/e275;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/b272;->e(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 739
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/b272;->e(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 741
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/b272;->e(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 748
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/b272;->e(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lcom/corrodinggames/rts/export/sub/e275;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/b272;->e(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 750
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 752
    :cond_1
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 2

    .line 762
    instance-of v0, p1, Lcom/corrodinggames/rts/export/sub/e275;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    check-cast p1, Lcom/corrodinggames/rts/export/sub/e275;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/sub/e275;->c()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/SocketAddress;)Lcom/corrodinggames/rts/export/sub/e275;

    .line 765
    :cond_0
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 2

    .line 770
    instance-of v0, p1, Lcom/corrodinggames/rts/export/sub/e275;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/f276;->a:Lcom/corrodinggames/rts/export/sub/b272;

    check-cast p1, Lcom/corrodinggames/rts/export/sub/e275;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/sub/e275;->c()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/SocketAddress;)Lcom/corrodinggames/rts/export/sub/e275;

    .line 774
    :cond_0
    return-void
.end method
