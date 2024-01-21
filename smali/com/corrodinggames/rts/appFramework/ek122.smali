.class final Lcom/corrodinggames/rts/appFramework/ek122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ek122;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    .line 837
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2635
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 841
    new-instance v1, Lcom/corrodinggames/rts/appFramework/em124;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ek122;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    const-string v3, "Loading selected mod data..."

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/em124;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V

    .line 843
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 844
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 848
    :try_start_0
    sget-object v2, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 856
    :try_start_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    .line 2815
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2820
    const/4 v4, 0x1

    :try_start_2
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bo:Z

    .line 2822
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->f()V

    .line 2830
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2835
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bo:Z

    .line 2840
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->q()V

    .line 860
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 865
    iput-boolean v6, v1, Lcom/corrodinggames/rts/appFramework/em124;->a:Z

    .line 868
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ek122;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ej121;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ek122;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/appFramework/ej121;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void

    .line 2835
    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    :try_start_4
    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bo:Z

    .line 2836
    throw v0

    .line 860
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 865
    :catchall_2
    move-exception v0

    iput-boolean v6, v1, Lcom/corrodinggames/rts/appFramework/em124;->a:Z

    .line 866
    throw v0
.end method
