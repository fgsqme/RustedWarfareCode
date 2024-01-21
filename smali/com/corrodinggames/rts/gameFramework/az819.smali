.class final Lcom/corrodinggames/rts/gameFramework/az819;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/ax817;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/ax817;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1864
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1866
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->b()V

    .line 1872
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    if-nez v0, :cond_0

    .line 1874
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    .line 2082
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(F)V

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    if-eqz v0, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/az819;->a:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->b()V

    .line 1882
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
