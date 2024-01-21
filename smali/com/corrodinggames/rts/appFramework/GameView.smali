.class public Lcom/corrodinggames/rts/appFramework/GameView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/corrodinggames/rts/appFramework/ab5;
.implements Lcom/corrodinggames/rts/appFramework/eo126;


# instance fields
.field public currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

.field fullHeight:I

.field fullWidth:I

.field public gameThreadSync:Ljava/lang/Object;

.field public inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

.field lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

.field public multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

.field public volatile paused:Z

.field public volatile surfaceExists:Z

.field surfaceHolderOnLock:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->gameThreadSync:Ljava/lang/Object;

    .line 40
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullWidth:I

    .line 41
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullHeight:I

    .line 49
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->paused:Z

    .line 117
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:GameView()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Lcom/corrodinggames/rts/appFramework/en125;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/en125;-><init>(Lcom/corrodinggames/rts/appFramework/eo126;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

    .line 119
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep127;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 120
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameView;->init(Landroid/content/Context;)V

    .line 121
    return-void
.end method


# virtual methods
.method public drawCompleted(FI)V
    .locals 0

    .line 447
    return-void
.end method

.method public drawStarting(FI)V
    .locals 0

    .line 440
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 136
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 139
    return-void
.end method

.method public flushCanvas()V
    .locals 0

    .line 452
    return-void
.end method

.method public forceSurfaceUnlockWorkaround()V
    .locals 3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forcing an unlock of surfaceview to avoid freeze - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 370
    :try_start_0
    const-class v0, Landroid/view/SurfaceView;

    const-string v1, "mSurfaceLock"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while forcing unlock - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep127;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    return-object v0
.end method

.method public getDirectSurfaceRendering()Z
    .locals 1

    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep127;)Ljava/lang/Object;
    .locals 0

    .line 294
    return-object p0
.end method

.method public getGameThreadSync()Ljava/lang/Object;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->gameThreadSync:Ljava/lang/Object;

    return-object v0
.end method

.method public getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    return-object v0
.end method

.method public getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;
    .locals 4

    const/4 v1, 0x0

    .line 460
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    if-nez v0, :cond_0

    .line 462
    const-string v0, "getNewCanvasLock: No surface ready"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 514
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceHolderOnLock:Landroid/view/SurfaceHolder;

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 481
    :try_start_0
    const-class v0, Landroid/view/SurfaceHolder;

    const-string v2, "lockHardwareCanvas"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 495
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceHolderOnLock:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    .line 508
    :goto_1
    if-nez v2, :cond_3

    .line 510
    const-string v0, "getNewCanvasLock: Error surfaceHolder.lockCanvas==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 511
    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 487
    :catch_1
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 497
    :catch_2
    move-exception v0

    .line 499
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceHolderOnLock:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 514
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/h1262;-><init>(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;)V
    .locals 0

    .line 340
    return-void
.end method

.method public getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a1108;
    .locals 1

    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStats()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "NO STATS"

    return-object v0
.end method

.method public getSurfaceExists()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 127
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 129
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 130
    return-void
.end method

.method public isFullscreen()Z
    .locals 1

    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->paused:Z

    return v0
.end method

.method public onNewWindow()V
    .locals 0

    .line 554
    return-void
.end method

.method public onParentPause()V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:onParentPause start - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameView:onParentPause synchronized - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onParentResume()V
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:onParentResume - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->paused:Z

    .line 111
    return-void
.end method

.method public onParentStart()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->paused:Z

    .line 89
    return-void
.end method

.method public onParentStop()V
    .locals 1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->paused:Z

    .line 95
    return-void
.end method

.method public onParentWindowFocusChanged(Z)V
    .locals 0

    .line 81
    return-void
.end method

.method public onReplacedByAnotherView()V
    .locals 1

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->paused:Z

    .line 104
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 148
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullWidth:I

    .line 149
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullHeight:I

    .line 151
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameView;->updateResolution()V

    .line 152
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent: Source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 272
    const-string v0, "onTouchEvent: InputDevice.SOURCE_CLASS_POINTER"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_1

    .line 279
    const-string v0, "onTouchEvent: InputDevice.SOURCE_MOUSE"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/en125;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep127;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/appFramework/ep127;->a(Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 351
    return-void
.end method

.method public setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    .line 423
    return-void
.end method

.method public setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;Lcom/corrodinggames/rts/appFramework/ep127;)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/appFramework/ep127;->a(Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 191
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:surfaceCreated start - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 207
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bA:Z

    .line 210
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    .line 214
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameView;->updateResolution()V

    .line 217
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 222
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GameView:surfaceDestroyed start - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bA:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->gameThreadSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:surfaceDestroyed finished - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceHolderOnLock:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "GameView:surfaceDestroyed - Error lock is still open"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V
    .locals 5

    .line 523
    :try_start_0
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceHolderOnLock:Landroid/view/SurfaceHolder;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    move-object v1, v0

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceHolderOnLock:Landroid/view/SurfaceHolder;

    .line 535
    return-void

    .line 526
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "surfaceExists="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", source="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast p1, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", hash="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateResolution()V
    .locals 4

    .line 158
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 160
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 162
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullWidth:I

    .line 163
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullHeight:I

    .line 164
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    if-eqz v3, :cond_0

    .line 166
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 167
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameView;->fullHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 170
    :cond_0
    iget-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameView;->surfaceExists:Z

    if-eqz v3, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 179
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(II)V

    .line 182
    :cond_1
    return-void

    .line 176
    :cond_2
    const-string v3, "updateResolution surfaceExists==false"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public usingBasicDraw()Z
    .locals 1

    .line 541
    const/4 v0, 0x0

    return v0
.end method
