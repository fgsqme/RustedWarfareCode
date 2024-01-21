.class final Lcom/corrodinggames/rts/appFramework/gy190;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field final c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Ljava/lang/String;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gy190;->a:Ljava/lang/String;

    .line 1445
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    .line 1454
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const-string v1, "joining.."

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addDebugText(Ljava/lang/String;)V

    .line 1457
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1465
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    monitor-enter v1

    .line 1467
    :try_start_0
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_1

    .line 1469
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gy190;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/gy190;->b:Z

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1476
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1479
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1481
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->dismissDialog(I)V

    .line 1484
    :cond_0
    if-nez v2, :cond_2

    .line 1495
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/gz191;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/gz191;-><init>(Lcom/corrodinggames/rts/appFramework/gy190;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1539
    :goto_0
    return-void

    .line 1473
    :cond_1
    :try_start_1
    const-string v2, "networking already started, can not connect"

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1474
    monitor-exit v1

    goto :goto_0

    .line 1476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1509
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1511
    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/gy190;->b:Z

    if-nez v1, :cond_3

    .line 1515
    const-string v1, "UDP connection failed:\n"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ha193;

    const-string v3, "Retry with TCP"

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/appFramework/ha193;-><init>(Lcom/corrodinggames/rts/appFramework/gy190;Ljava/lang/String;)V

    .line 1522
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s1314;->a()Lcom/corrodinggames/rts/gameFramework/s1314;

    move-result-object v3

    .line 1515
    const-string v4, "Connection failed"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s1314;Lcom/corrodinggames/rts/gameFramework/s1314;)V

    goto :goto_0

    .line 1526
    :cond_3
    const-string v1, "Connection failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCP connection failed.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTarget server may not be open to the internet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s1314;->a()Lcom/corrodinggames/rts/gameFramework/s1314;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s1314;Lcom/corrodinggames/rts/gameFramework/s1314;)V

    goto :goto_0

    .line 1531
    :cond_4
    const-string v1, "Connection failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection failed.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTarget server may not be open to the internet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/s1314;->a()Lcom/corrodinggames/rts/gameFramework/s1314;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/s1314;Lcom/corrodinggames/rts/gameFramework/s1314;)V

    goto :goto_0
.end method
