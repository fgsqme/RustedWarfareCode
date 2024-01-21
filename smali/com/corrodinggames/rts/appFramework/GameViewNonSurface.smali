.class public Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/appFramework/ab5;
.implements Lcom/corrodinggames/rts/appFramework/eo126;


# static fields
.field public static final BUFFER_SIZE:I = 0x2

.field public static final LOG_TIMES:Z

.field static bufferChangeLock:Ljava/lang/Object;

.field static canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

.field static canvasBuffers_nextDraw:I

.field static staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;


# instance fields
.field backgroundRemoved:Z

.field canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

.field context:Landroid/content/Context;

.field contextResources:Landroid/content/res/Resources;

.field public currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

.field drawNotifier:Ljava/lang/Object;

.field fullHeight:I

.field fullWidth:I

.field public gameThreadSync:Ljava/lang/Object;

.field public inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

.field lastDeltaSpeed:F

.field log_time_count:I

.field log_time_totalTime:F

.field log_time_worstTime:F

.field public multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

.field neverDrawn:Z

.field public volatile paused:Z

.field public renderer:Lcom/corrodinggames/rts/gameFramework/m/a1108;

.field public volatile surfaceExists:Z

.field updateNotifier:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 44
    sput-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    .line 230
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->bufferChangeLock:Ljava/lang/Object;

    .line 231
    sput-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->surfaceExists:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->gameThreadSync:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullWidth:I

    .line 64
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullHeight:I

    .line 67
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->lastDeltaSpeed:F

    .line 226
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    .line 607
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ad7;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ad7;-><init>(Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->neverDrawn:Z

    .line 838
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->backgroundRemoved:Z

    .line 202
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:GameView()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Lcom/corrodinggames/rts/appFramework/en125;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/en125;-><init>(Lcom/corrodinggames/rts/appFramework/eo126;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

    .line 204
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep127;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 205
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->init(Landroid/content/Context;)V

    .line 220
    return-void
.end method

.method public static getMainView()Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;
    .locals 1

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    return-object v0
.end method


# virtual methods
.method public drawCompleted(FI)V
    .locals 3

    .line 445
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->lastDeltaSpeed:F

    .line 446
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 447
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning context is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->postInvalidate()V

    .line 477
    return-void
.end method

.method public drawStarting(FI)V
    .locals 0

    .line 383
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 320
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 335
    return-void
.end method

.method public findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ac6;
    .locals 3

    .line 807
    if-eqz p1, :cond_2

    .line 809
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 811
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    aget-object v0, v0, v1

    .line 812
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    if-ne v2, p1, :cond_1

    .line 833
    :cond_0
    :goto_1
    return-object v0

    .line 809
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    sget v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers_nextDraw:I

    aget-object v0, v0, v1

    .line 822
    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    if-eqz v1, :cond_0

    .line 833
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public flushCanvas()V
    .locals 4

    const/4 v0, 0x0

    .line 388
    const-string v1, "GameViewNonSurface: flushCanvas"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 393
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 395
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    aget-object v1, v1, v0

    .line 397
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    :try_start_0
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/ff1249;->a()V

    .line 402
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/ff1249;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    throw v0

    .line 411
    :cond_0
    const-string v2, "flushCanvas: Failed to get Canvas Lock"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_1
    return-void
.end method

.method public forceSurfaceUnlockWorkaround()V
    .locals 3

    .line 1223
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

    .line 1226
    :try_start_0
    const-class v0, Landroid/view/SurfaceView;

    const-string v1, "mSurfaceLock"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1228
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v0

    .line 1233
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

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAnyOldAlreadyDrawnBuffer()Lcom/corrodinggames/rts/gameFramework/m/l1266;
    .locals 3

    .line 613
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 615
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 617
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    aget-object v1, v1, v0

    .line 619
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    .line 627
    :goto_1
    return-object v0

    .line 615
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getBufferFromCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;)Lcom/corrodinggames/rts/appFramework/ac6;
    .locals 3

    .line 793
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 795
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    aget-object v1, v1, v0

    .line 796
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    if-ne v2, p1, :cond_0

    .line 798
    return-object v1

    .line 793
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unlockAndReturnCanvas: canvasBuffer==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->contextResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep127;
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    return-object v0
.end method

.method public getDirectSurfaceRendering()Z
    .locals 1

    .line 1248
    const/4 v0, 0x1

    return v0
.end method

.method public getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep127;)Ljava/lang/Object;
    .locals 0

    .line 1185
    return-object p0
.end method

.method public getGameThreadSync()Ljava/lang/Object;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->gameThreadSync:Ljava/lang/Object;

    return-object v0
.end method

.method public getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    return-object v0
.end method

.method public getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;
    .locals 8

    const/4 v1, 0x0

    .line 633
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 635
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 730
    :goto_0
    return-object v0

    .line 640
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ac6;

    move-result-object v0

    .line 642
    if-nez v0, :cond_a

    const/4 v2, 0x0

    move v3, v2

    .line 646
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    if-eq v2, p1, :cond_a

    .line 649
    :cond_2
    iget-boolean v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-nez v2, :cond_4

    .line 2640
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 653
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 655
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/ad7;->a(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

    goto :goto_0

    .line 659
    :cond_3
    const-string v0, "getNewCanvasLock: no level loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    move-object v0, v1

    .line 661
    goto :goto_0

    .line 664
    :cond_4
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->z()Z

    move-result v2

    if-nez v2, :cond_6

    .line 666
    :cond_5
    const-string v0, "getNewCanvasLock: paused while getting lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    move-object v0, v1

    .line 668
    goto :goto_0

    .line 672
    :cond_6
    if-eqz p1, :cond_7

    .line 674
    :try_start_0
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :try_start_1
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 677
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->findFreeCanvasBuffer(Z)Lcom/corrodinggames/rts/appFramework/ac6;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 3640
    :goto_3
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 695
    if-nez p1, :cond_8

    if-eqz v2, :cond_8

    .line 697
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/ad7;->a(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 691
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 681
    :cond_7
    :try_start_5
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 683
    :try_start_6
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 684
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 701
    :cond_8
    if-nez p1, :cond_9

    const/16 v2, 0x14

    if-lt v3, v2, :cond_9

    move-object v0, v1

    .line 703
    goto :goto_0

    .line 706
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 707
    goto :goto_1

    .line 710
    :cond_a
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 712
    if-eqz p1, :cond_b

    .line 714
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/ff1249;->a()V

    .line 719
    :cond_b
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    goto/16 :goto_0

    .line 724
    :cond_c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    if-eqz v0, :cond_d

    .line 726
    const-string v0, "getNewCanvasLock: paused while failing to lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    :cond_d
    move-object v0, v1

    .line 730
    goto/16 :goto_0
.end method

.method public getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;)V
    .locals 0

    .line 1196
    return-void
.end method

.method public getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a1108;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->renderer:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    return-object v0
.end method

.method public getStats()Ljava/lang/String;
    .locals 1

    .line 1291
    const-string v0, "NO STATS"

    return-object v0
.end method

.method public getSurfaceExists()Z
    .locals 1

    .line 1242
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->surfaceExists:Z

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    .line 255
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    if-nez v0, :cond_0

    .line 257
    new-array v0, v3, [Lcom/corrodinggames/rts/appFramework/ac6;

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    .line 259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 261
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers:[Lcom/corrodinggames/rts/appFramework/ac6;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ac6;

    invoke-direct {v2, p0, v0}, Lcom/corrodinggames/rts/appFramework/ac6;-><init>(Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;I)V

    aput-object v2, v1, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "RustedWarfare"

    const-string v1, "gameView is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_1
    sput-object p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->staticGameView:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    .line 281
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->context:Landroid/content/Context;

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->contextResources:Landroid/content/res/Resources;

    .line 288
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 314
    return-void
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1304
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1260
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    return v0
.end method

.method public lockLock(Ljava/util/concurrent/locks/ReentrantLock;)Z
    .locals 3

    .line 487
    :goto_0
    const-wide/16 v0, 0xfa

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    .line 496
    :goto_1
    return v0

    .line 493
    :cond_0
    const-string v0, "getLock: timeout getting lock"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const/4 v0, 0x0

    goto :goto_1

    .line 501
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1012
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->neverDrawn:Z

    .line 1013
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v3, 0x0

    .line 845
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 858
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;

    move-result-object v2

    .line 860
    if-eqz v2, :cond_3

    .line 864
    :try_start_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->u:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 866
    move-object v0, v2

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fg1250;

    move-object v1, v0

    .line 867
    invoke-interface {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/fg1250;->a(Landroid/graphics/Canvas;)V

    .line 871
    const/4 v1, 0x1

    .line 873
    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 875
    const-string v4, "onDraw: bufferedCanvas not drawn on"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 882
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Z)V

    .line 884
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/cg911;->u:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 894
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    invoke-virtual {p0, v2, v3}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V

    .line 910
    :goto_1
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    monitor-enter v2

    .line 912
    :try_start_1
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 913
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 925
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->neverDrawn:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 927
    :cond_0
    const-string v1, "onDraw: Drawing black"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 928
    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 951
    :cond_1
    return-void

    .line 879
    :cond_2
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->neverDrawn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2, v3}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V

    .line 899
    throw v1

    .line 904
    :cond_3
    const-string v1, "onDraw: Failed to get Canvas Lock"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    .line 913
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 1132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1139
    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dO:F

    .line 1142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dP:F

    .line 1145
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1176
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1149
    :pswitch_0
    if-eqz v0, :cond_2

    .line 1151
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 1152
    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(I)V

    .line 1170
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1168
    :cond_2
    const-string v0, "onGenericMotionEvent: game==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1145
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x1

    .line 1020
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1022
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateResolution()V

    .line 1024
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1025
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bA:Z

    .line 1027
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->surfaceExists:Z

    .line 1029
    return-void
.end method

.method public onNewWindow()V
    .locals 0

    .line 957
    return-void
.end method

.method public onParentPause()V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameView:onParentStop start - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public onParentResume()V
    .locals 2

    .line 161
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

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    .line 181
    return-void
.end method

.method public onParentStart()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    .line 76
    return-void
.end method

.method public onParentStop()V
    .locals 3

    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    .line 84
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->flushCanvas()V

    .line 94
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->neverDrawn:Z

    .line 96
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_2
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

    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 99
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onParentWindowFocusChanged(Z)V
    .locals 0

    .line 155
    return-void
.end method

.method public onReplacedByAnotherView()V
    .locals 3

    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->paused:Z

    .line 108
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->drawNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->flushCanvas()V

    .line 118
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->neverDrawn:Z

    .line 119
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 962
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 965
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullWidth:I

    .line 966
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullHeight:I

    .line 970
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateResolution()V

    .line 972
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/en125;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep127;)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/appFramework/ep127;->a(Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 1207
    return-void
.end method

.method public setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    .line 1280
    return-void
.end method

.method public setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;Lcom/corrodinggames/rts/appFramework/ep127;)Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/appFramework/ep127;->a(Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 1216
    const/4 v0, 0x1

    return v0
.end method

.method public unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasProxyLoadingMessage:Lcom/corrodinggames/rts/appFramework/ad7;

    if-ne p1, v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 746
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->bufferChangeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 748
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->getBufferFromCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;)Lcom/corrodinggames/rts/appFramework/ac6;

    move-result-object v0

    .line 749
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 750
    if-eqz p2, :cond_1

    .line 752
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    .line 753
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ac6;->d:I

    sput v0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->canvasBuffers_nextDraw:I

    .line 781
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 783
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->updateNotifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 786
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 779
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    goto :goto_1

    .line 781
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public updateResolution()V
    .locals 5

    .line 978
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 980
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 982
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullWidth:I

    .line 983
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullHeight:I

    .line 984
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    if-eqz v2, :cond_0

    .line 986
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 987
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->fullHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 992
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 993
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    if-eqz v4, :cond_1

    .line 995
    const/high16 v2, 0x40000000    # 2.0f

    .line 1001
    :cond_1
    invoke-virtual {v3, v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(IIF)V

    .line 1005
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->flushCanvas()V

    .line 1007
    return-void
.end method

.method public usingBasicDraw()Z
    .locals 1

    .line 1298
    const/4 v0, 0x0

    return v0
.end method
