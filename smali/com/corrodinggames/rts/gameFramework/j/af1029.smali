.class final Lcom/corrodinggames/rts/gameFramework/j/af1029;
.super Lcom/corrodinggames/rts/gameFramework/j/ao1038;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method strictfp constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6979
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/af1029;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ao1038;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 2

    .line 7007
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/af1029;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7009
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/af1029;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7010
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .locals 2

    .line 6983
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 6985
    const-string v1, "Entered password"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6987
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_0

    .line 6989
    const-string v0, "Cannot enter a password when we are a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 6996
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/af1029;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6998
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/af1029;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6999
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6993
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    goto :goto_0

    .line 6999
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
