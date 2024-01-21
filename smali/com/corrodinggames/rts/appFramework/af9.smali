.class final Lcom/corrodinggames/rts/appFramework/af9;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 2

    .line 106
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderManagerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderManagerLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_0
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderQueued:Z

    .line 120
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    .line 122
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRender()V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
