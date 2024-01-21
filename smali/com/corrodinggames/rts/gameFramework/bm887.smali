.class public final Lcom/corrodinggames/rts/gameFramework/bm887;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/ax817;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/ax817;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1046
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1048
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->g:Z

    .line 1049
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1053
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->c:Ljava/lang/Object;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ax817;->a:Lcom/corrodinggames/rts/gameFramework/bf880;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1061
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->f:Z

    .line 1062
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->d:F

    .line 1063
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1065
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/ax817;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1067
    :try_start_3
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bm887;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->b(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 1063
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1073
    :cond_1
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
