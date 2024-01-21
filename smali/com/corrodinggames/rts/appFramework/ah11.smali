.class public final Lcom/corrodinggames/rts/appFramework/ah11;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

.field b:Ljava/lang/Object;

.field volatile c:Z

.field d:Ljava/lang/Object;

.field e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewThreaded;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->b:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->c:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->d:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/ah11;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 85
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->c:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "onThreadDraw: Going into pause state"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bC:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    .line 106
    :cond_1
    const-wide/16 v0, 0xf

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 117
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->x:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;

    .line 119
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->x:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 121
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->v:Lcom/corrodinggames/rts/gameFramework/cg911;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    if-eqz v0, :cond_7

    .line 127
    :try_start_9
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v5, v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->canvasSync:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 132
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 136
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->e:Ljava/lang/reflect/Method;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v1, :cond_3

    .line 140
    :try_start_b
    const-class v1, Landroid/view/SurfaceHolder;

    const-string v2, "lockHardwareCanvas"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->e:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 154
    :cond_3
    :try_start_c
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v2, v1

    .line 169
    :goto_2
    if-eqz v2, :cond_4

    .line 173
    :try_start_d
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 181
    :try_start_e
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 186
    :cond_4
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1559
    :try_start_f
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->l:Z

    .line 188
    if-nez v1, :cond_5

    .line 190
    const-string v1, "onThreadDraw: bufferedCanvas not drawn on"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2553
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->l:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 200
    :try_start_10
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V

    .line 221
    :goto_3
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->v:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 224
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 226
    :try_start_11
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->drawNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 142
    :catch_2
    move-exception v1

    .line 144
    :try_start_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 186
    :catchall_3
    move-exception v1

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 200
    :catchall_4
    move-exception v1

    :try_start_15
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V

    .line 201
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 146
    :catch_3
    move-exception v1

    .line 148
    :try_start_16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 156
    :catch_4
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 181
    :catchall_5
    move-exception v1

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ah11;->a:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    iget-object v3, v3, Lcom/corrodinggames/rts/appFramework/GameViewThreaded;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 183
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 205
    :cond_7
    :try_start_17
    const-string v0, "onThreadDraw: Failed to get bufferedCanvas Canvas Lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 210
    const-wide/16 v0, 0x14

    :try_start_18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_3

    .line 214
    :catch_5
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_3
.end method
