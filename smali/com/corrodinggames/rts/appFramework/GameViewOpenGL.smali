.class public Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;
.super Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/appFramework/ab5;
.implements Lcom/corrodinggames/rts/appFramework/eo126;
.implements Lcom/corrodinggames/rts/appFramework/z261;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION_VALUE:I = 0x2

.field public static lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL; = null

.field public static makeActiveLock:Ljava/lang/Object; = null

.field static numberOfNonRenderedCanvas:I = 0x0

.field static renderManagerLock:Ljava/lang/Object; = null

.field static renderManagerThread:Lcom/corrodinggames/rts/appFramework/af9; = null

.field static requestRenderQueued:Z = false

.field public static final retainGlContext:Z = true

.field protected static retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

.field private static retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;


# instance fields
.field canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

.field canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

.field context:Landroid/content/Context;

.field contextResources:Landroid/content/res/Resources;

.field public currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

.field drawDone:Ljava/lang/Object;

.field volatile drawPending:Z

.field drawTimeouts:I

.field fullHeight:I

.field fullWidth:I

.field public gameThreadSync:Ljava/lang/Object;

.field protected gl:Ljavax/microedition/khronos/opengles/GL10;

.field hasCanvasRendered:Z

.field public inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

.field isActive:Z

.field lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

.field loggedDrawTimeout:Z

.field protected mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

.field public multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

.field public volatile paused:Z

.field public renderer:Lcom/corrodinggames/rts/gameFramework/m/a1108;

.field public volatile surfaceExists:Z

.field surfaceHolderOnLock:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    sput v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->numberOfNonRenderedCanvas:I

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderManagerLock:Ljava/lang/Object;

    .line 87
    sput-boolean v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderQueued:Z

    .line 769
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActiveLock:Ljava/lang/Object;

    .line 771
    sput-object v2, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 772
    sput-object v2, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    .line 62
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    .line 63
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    .line 65
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->hasCanvasRendered:Z

    .line 136
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    .line 628
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    .line 631
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    .line 633
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    .line 634
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->loggedDrawTimeout:Z

    .line 780
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/i1263;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    .line 227
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:GameViewOpenGL()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v0, Lcom/corrodinggames/rts/appFramework/en125;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/en125;-><init>(Lcom/corrodinggames/rts/appFramework/eo126;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

    .line 229
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep127;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 230
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->init(Landroid/content/Context;)V

    .line 231
    return-void
.end method

.method static synthetic access$000()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method static synthetic access$002(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 45
    sput-object p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static clearRetainedGLContext()V
    .locals 1

    const/4 v0, 0x0

    .line 789
    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedGlContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 790
    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    .line 791
    return-void
.end method


# virtual methods
.method public drawCompleted(FI)V
    .locals 0

    .line 609
    return-void
.end method

.method public drawStarting(FI)V
    .locals 0

    .line 602
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 295
    const-string v0, "RustedWarfare"

    const-string v1, "GameView:finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->finalize()V

    .line 297
    return-void
.end method

.method public flushCanvas()V
    .locals 0

    .line 620
    return-void
.end method

.method public forceSurfaceUnlockWorkaround()V
    .locals 3

    .line 529
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

    .line 532
    :try_start_0
    const-class v0, Landroid/view/SurfaceView;

    const-string v1, "mSurfaceLock"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 534
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 539
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

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->contextResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep127;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    return-object v0
.end method

.method public getDirectSurfaceRendering()Z
    .locals 1

    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method public getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep127;)Ljava/lang/Object;
    .locals 0

    .line 462
    return-object p0
.end method

.method public getGameThreadSync()Ljava/lang/Object;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    return-object v0
.end method

.method public getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    return-object v0
.end method

.method public getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;
    .locals 4

    .line 642
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 648
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    if-eqz v0, :cond_2

    .line 658
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    .line 660
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 662
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->loggedDrawTimeout:Z

    if-nez v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNewCanvasLock - Timing out - surfaceExists:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 667
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isSurfaceBadHack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    const-string v0, "Detected bad surface, removing all retained opengl context"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->clearRetainedGLContext()V

    .line 680
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/n1268;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/n1268;-><init>()V

    monitor-exit v1

    .line 688
    :goto_1
    return-object v0

    .line 652
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 682
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawTimeouts:I

    .line 685
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a()V

    .line 688
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;)V
    .locals 0

    .line 508
    return-void
.end method

.method public getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a1108;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->renderer:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    return-object v0
.end method

.method public getStats()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "NO STATS"

    return-object v0
.end method

.method public getSurfaceExists()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->initGL()V

    .line 251
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->context:Landroid/content/Context;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->contextResources:Landroid/content/res/Resources;

    .line 261
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 290
    return-void
.end method

.method protected initGL()V
    .locals 14

    const/16 v5, 0x10

    const/4 v8, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 828
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setZOrderOnTop(Z)V

    .line 829
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLContextClientVersion(I)V

    .line 834
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ae8;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ae8;-><init>(Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLContextFactory(Lcom/corrodinggames/rts/appFramework/s254;)V

    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 900
    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLConfigChooser(IIIIII)V

    .line 904
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 905
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setPreserveEGLContextOnPause(Z)V

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 908
    invoke-virtual {p0, p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setRenderer(Lcom/corrodinggames/rts/appFramework/z261;)V

    .line 909
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setRenderMode(I)V

    .line 910
    return-void

    .line 902
    :cond_1
    const/4 v9, 0x6

    move-object v7, p0

    move v10, v8

    move v11, v1

    move v12, v6

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->setEGLConfigChooser(IIIIII)V

    goto :goto_0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    return v0
.end method

.method makeActive()V
    .locals 3

    .line 795
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActiveLock:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-eq v0, p0, :cond_0

    .line 799
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    .line 800
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->onPause()V

    .line 803
    :cond_0
    sput-object p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    .line 805
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    if-nez v0, :cond_1

    .line 807
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->isActive:Z

    .line 808
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->onResume()V

    .line 820
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

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 953
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 954
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->c()V

    .line 955
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->onGLDraw(Lcom/corrodinggames/rts/gameFramework/b/h855;)V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->hasCanvasRendered:Z

    .line 958
    return-void
.end method

.method protected onGLDraw(Lcom/corrodinggames/rts/gameFramework/b/h855;)V
    .locals 9

    const/4 v1, 0x0

    .line 967
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 972
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    if-nez v0, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 989
    :try_start_0
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    .line 3066
    iput-object p1, v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    .line 3068
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->b()Lcom/corrodinggames/rts/gameFramework/b/p863;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/t867;

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 991
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    .line 3092
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->b()Lcom/corrodinggames/rts/gameFramework/b/p863;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 3431
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->h()V

    .line 3433
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->e:I

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->f:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3435
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->N:Z

    .line 3438
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    .line 3096
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    if-eqz v4, :cond_1

    .line 3098
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    .line 4274
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak840;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak840;->h:I

    .line 4276
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak840;->g:Z

    if-eqz v4, :cond_1

    .line 4278
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak840;->h:I

    const/16 v5, 0x258

    if-le v4, v5, :cond_1

    .line 4280
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ak840;->i:Z

    .line 4282
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ak840;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3101
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->g:Z

    if-eqz v0, :cond_2

    .line 3103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->g:Z

    .line 3104
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->d()V

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    .line 5087
    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 5089
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->k:Lcom/corrodinggames/rts/gameFramework/m/cn1176;

    .line 5326
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/m/cn1176;->b:[Lcom/corrodinggames/rts/gameFramework/m/cm1175;

    .line 5090
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v0, v1

    .line 5092
    :goto_1
    if-ge v0, v4, :cond_3

    .line 5094
    aget-object v5, v3, v0

    .line 5393
    :try_start_1
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->a:Lcom/corrodinggames/rts/gameFramework/m/p1270;

    iget-object v7, v5, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->g:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-virtual {v6, v7, v5}, Lcom/corrodinggames/rts/gameFramework/m/p1270;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V

    .line 5092
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 995
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/o1269;->a()V

    .line 997
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasDirectGL:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    .line 6119
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 6124
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/m/i1263;->f:Z

    if-eqz v4, :cond_4

    .line 6228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GL - #tex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/corrodinggames/rts/gameFramework/b/t867;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tex size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/corrodinggames/rts/gameFramework/b/t867;->H:I

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6229
    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6129
    :cond_4
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 6413
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 6415
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 7176
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 8044
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    .line 7176
    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->l:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 9044
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    .line 7176
    if-eqz v4, :cond_8

    .line 7181
    :cond_5
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7182
    :try_start_2
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 7183
    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 10044
    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    .line 7183
    if-lez v6, :cond_6

    .line 7184
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/b/t867;->m:Lcom/corrodinggames/rts/gameFramework/b/ab831;

    .line 11044
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    .line 11057
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a:[I

    .line 7184
    invoke-interface {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->a(I[I)V

    .line 7185
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a()V

    .line 7188
    :cond_6
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->l:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 12044
    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    .line 7189
    if-lez v6, :cond_7

    .line 7190
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/b/t867;->m:Lcom/corrodinggames/rts/gameFramework/b/ab831;

    .line 13044
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    .line 13057
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a:[I

    .line 7190
    invoke-interface {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->b(I[I)V

    .line 7191
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a()V

    .line 7193
    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6134
    :cond_8
    :try_start_3
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    if-eqz v4, :cond_9

    .line 6136
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/b/ak840;->a()V

    .line 6140
    :cond_9
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/m/i1263;->g:Z

    if-eqz v4, :cond_a

    .line 6142
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/gameFramework/m/i1263;->g:Z

    .line 6143
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->d()V

    .line 6146
    :cond_a
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    if-eqz v4, :cond_b

    .line 6148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "endFrame: currentTransformIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6151
    :cond_b
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->e:I

    .line 6152
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->e:I

    const/16 v4, 0x3c

    if-le v3, v4, :cond_c

    .line 6154
    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->e:I

    .line 6157
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/b/h855;->f()V

    .line 6159
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->e()V

    .line 999
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->canvasProxy:Lcom/corrodinggames/rts/gameFramework/m/o1269;

    .line 13574
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->m:Z

    .line 1001
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1003
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    .line 1004
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 1006
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1007
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 7193
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 1001
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public onNewWindow()V
    .locals 0

    .line 726
    return-void
.end method

.method public onParentPause()V
    .locals 3

    .line 175
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

    .line 179
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 181
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

    .line 182
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

    .line 189
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

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    .line 199
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->makeActive()V

    .line 202
    return-void
.end method

.method public onParentStart()V
    .locals 0

    .line 148
    return-void
.end method

.method public onParentStop()V
    .locals 0

    .line 142
    return-void
.end method

.method public onParentWindowFocusChanged(Z)V
    .locals 0

    .line 208
    return-void
.end method

.method public onReplacedByAnotherView()V
    .locals 2

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->paused:Z

    .line 164
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 167
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 311
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine onSizeChanged currentGameView.gameThreadSync - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->onSizeChanged(IIII)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameViewOpenGL onSizeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 321
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    .line 322
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    .line 327
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->updateResolution()V

    .line 330
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameViewOpenGL mCanvas.setSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(II)V

    .line 338
    :cond_0
    return-void

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 939
    const-string v0, "GameViewOpenGL onSurfaceChanged"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 941
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-ne v0, p0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(II)V

    .line 949
    :goto_0
    return-void

    .line 947
    :cond_0
    const-string v0, "GameViewOpenGL onSurfaceChanged - not lastHeldSurfaceView"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 914
    const-string v0, "GameViewOpenGL onSurfaceCreated"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 919
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    .line 923
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->retainedCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->mCanvas:Lcom/corrodinggames/rts/gameFramework/b/h855;

    .line 935
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->multiTouchController:Lcom/corrodinggames/rts/appFramework/en125;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/en125;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method requestRenderNonBlocking()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRender()V

    .line 83
    return-void
.end method

.method public selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep127;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/appFramework/ep127;->a(Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 516
    return-void
.end method

.method public setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->inGameActivity:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    .line 585
    return-void
.end method

.method public setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;Lcom/corrodinggames/rts/appFramework/ep127;)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->currTouchPoint:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/appFramework/ep127;->a(Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x1

    .line 372
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

    .line 378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->updateResolution()V

    .line 380
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 383
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bA:Z

    .line 386
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    .line 389
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 390
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v3, 0x0

    .line 395
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 397
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

    .line 400
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->lastHeldSurfaceView:Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;

    if-ne v1, p0, :cond_0

    .line 402
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bA:Z

    .line 405
    :cond_0
    iput-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->surfaceExists:Z

    .line 407
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->gameThreadSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 411
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
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

    .line 416
    iput-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    .line 419
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 420
    return-void

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V
    .locals 2

    .line 698
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawDone:Ljava/lang/Object;

    monitor-enter v1

    .line 700
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->drawPending:Z

    .line 702
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->requestRenderNonBlocking()V

    .line 708
    return-void

    .line 702
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateResolution()V
    .locals 4

    .line 345
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 347
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 349
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    .line 350
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    .line 351
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderDoubleScale:Z

    if-eqz v3, :cond_0

    .line 353
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullWidth:I

    div-int/lit8 v1, v0, 0x2

    .line 354
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->fullHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GameViewOpenGL;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(II)V

    .line 366
    :cond_1
    return-void
.end method

.method public usingBasicDraw()Z
    .locals 1

    .line 713
    const/4 v0, 0x0

    return v0
.end method
