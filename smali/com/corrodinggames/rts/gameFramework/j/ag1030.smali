.class final Lcom/corrodinggames/rts/gameFramework/j/ag1030;
.super Lcom/corrodinggames/rts/gameFramework/j/x1085;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/Object;


# direct methods
.method strictfp constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7064
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ag1030;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/x1085;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(Ljava/lang/String;)V
    .locals 2

    .line 7068
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/x1085;->a(Ljava/lang/String;)V

    .line 7070
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ag1030;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 7072
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ag1030;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7073
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .line 7079
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/j/x1085;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 7081
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ag1030;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 7083
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ag1030;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7084
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
