.class final Lcom/corrodinggames/rts/gameFramework/ay818;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/ax817;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/ax817;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ay818;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1827
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay818;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->j:Z

    if-eqz v0, :cond_0

    .line 1829
    const-string v0, "RustedWarfare"

    const-string v1, "Music:pause() unsynchronized"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay818;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->e()V

    .line 1838
    :goto_0
    return-void

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay818;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1836
    :try_start_0
    const-string v0, "RustedWarfare"

    const-string v2, "Music:pause() synchronized"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ay818;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->e()V

    .line 1838
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
