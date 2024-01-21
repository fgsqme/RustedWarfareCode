.class public Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field private static final CONFIG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final EGL14_EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGLExt_EGL_OPENGL_ES3_BIT_KHR:I = 0x40

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final Trace_TRACE_TAG_VIEW:J = 0x8L

.field private static final sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w258;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r253;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s254;

.field private mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t255;

.field private mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

.field private mGLWrapper:Lcom/corrodinggames/rts/appFramework/x259;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/corrodinggames/rts/appFramework/z261;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1689
    new-instance v0, Lcom/corrodinggames/rts/appFramework/w258;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/appFramework/w258;-><init>(B)V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w258;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1690
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->init()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1690
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->init()V

    .line 119
    return-void
.end method

.method static synthetic access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z261;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z261;

    return-object v0
.end method

.method static synthetic access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I
    .locals 1

    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/r253;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r253;

    return-object v0
.end method

.method static synthetic access$400(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/s254;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s254;

    return-object v0
.end method

.method static synthetic access$500(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/t255;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t255;

    return-object v0
.end method

.method static synthetic access$600(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/x259;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLWrapper:Lcom/corrodinggames/rts/appFramework/x259;

    return-object v0
.end method

.method static synthetic access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I
    .locals 1

    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$800()Lcom/corrodinggames/rts/appFramework/w258;
    .locals 1

    .line 41
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->sGLThreadManager:Lcom/corrodinggames/rts/appFramework/w258;

    return-object v0
.end method

.method static synthetic access$900(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    if-eqz v0, :cond_0

    .line 1668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 136
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v257;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 130
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v257;->b()I

    move-result v0

    return v0
.end method

.method public isSurfaceBadHack()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 2432
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/v257;->e:Z

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v1, 0x1

    .line 496
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 500
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDetached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z261;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v257;->b()I

    move-result v0

    .line 505
    :goto_0
    new-instance v2, Lcom/corrodinggames/rts/appFramework/v257;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/appFramework/v257;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 506
    if-eq v0, v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/v257;->a(I)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v257;->start()V

    .line 511
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDetached:Z

    .line 512
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v257;->c()V

    .line 521
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDetached:Z

    .line 522
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 523
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 3507
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 3511
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->b:Z

    .line 3512
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3513
    :goto_0
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3518
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3520
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 3526
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 3530
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->b:Z

    .line 3531
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->l:Z

    .line 3532
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->m:Z

    .line 3533
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3534
    :goto_0
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3539
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3541
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 3600
    if-nez p1, :cond_0

    .line 3601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3603
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 3604
    :try_start_0
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/v257;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3605
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3606
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestRender()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 2450
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 2451
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->l:Z

    .line 2452
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2453
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mDebugFlags:I

    .line 172
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .line 325
    new-instance v0, Lcom/corrodinggames/rts/appFramework/o250;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/appFramework/o250;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->setEGLConfigChooser(Lcom/corrodinggames/rts/appFramework/r253;)V

    .line 327
    return-void
.end method

.method public setEGLConfigChooser(Lcom/corrodinggames/rts/appFramework/r253;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 291
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r253;

    .line 292
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 308
    new-instance v0, Lcom/corrodinggames/rts/appFramework/aa4;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/appFramework/aa4;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;Z)V

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->setEGLConfigChooser(Lcom/corrodinggames/rts/appFramework/r253;)V

    .line 309
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 356
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextClientVersion:I

    .line 357
    return-void
.end method

.method public setEGLContextFactory(Lcom/corrodinggames/rts/appFramework/s254;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 262
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s254;

    .line 263
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/corrodinggames/rts/appFramework/t255;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 275
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t255;

    .line 276
    return-void
.end method

.method public setGLWrapper(Lcom/corrodinggames/rts/appFramework/x259;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLWrapper:Lcom/corrodinggames/rts/appFramework/x259;

    .line 160
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mPreserveEGLContextOnPause:Z

    .line 202
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/v257;->a(I)V

    .line 376
    return-void
.end method

.method public setRenderer(Lcom/corrodinggames/rts/appFramework/z261;)V
    .locals 3

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->checkRenderThreadState()V

    .line 237
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r253;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/corrodinggames/rts/appFramework/aa4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/appFramework/aa4;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLConfigChooser:Lcom/corrodinggames/rts/appFramework/r253;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s254;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/corrodinggames/rts/appFramework/p251;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/appFramework/p251;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLContextFactory:Lcom/corrodinggames/rts/appFramework/s254;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t255;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/appFramework/q252;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/appFramework/q252;-><init>(B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mEGLWindowSurfaceFactory:Lcom/corrodinggames/rts/appFramework/t255;

    .line 246
    :cond_2
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mRenderer:Lcom/corrodinggames/rts/appFramework/z261;

    .line 247
    new-instance v0, Lcom/corrodinggames/rts/appFramework/v257;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/appFramework/v257;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/v257;->start()V

    .line 249
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 430
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 2547
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v4

    monitor-enter v4

    .line 2548
    :try_start_0
    iput p3, v3, Lcom/corrodinggames/rts/appFramework/v257;->j:I

    .line 2549
    iput p4, v3, Lcom/corrodinggames/rts/appFramework/v257;->k:I

    .line 2550
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->o:Z

    .line 2551
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->l:Z

    .line 2552
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->m:Z

    .line 2558
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 2559
    monitor-exit v4

    .line 2574
    :goto_0
    return-void

    .line 2561
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2563
    :goto_1
    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->m:Z

    if-nez v0, :cond_2

    .line 3422
    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/appFramework/v257;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2564
    :goto_2
    if-eqz v0, :cond_2

    .line 2569
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2571
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 2574
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 3422
    goto :goto_2

    .line 2574
    :cond_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 2472
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 2476
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->d:Z

    .line 2477
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->i:Z

    .line 2478
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2479
    :goto_0
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2483
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2485
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->mGLThread:Lcom/corrodinggames/rts/appFramework/v257;

    .line 2491
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 2495
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->d:Z

    .line 2496
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2497
    :goto_0
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2499
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2501
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    return-void
.end method
