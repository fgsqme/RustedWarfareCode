.class final Lcom/corrodinggames/rts/appFramework/p251;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/appFramework/s254;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)V
    .locals 1

    .line 667
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/p251;->a:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const/16 v0, 0x3098

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/p251;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;B)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/p251;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 670
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/appFramework/p251;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/p251;->a:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 672
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/p251;->a:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 673
    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$200(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 673
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 677
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "display:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/u256;->a(Ljava/lang/String;I)V

    .line 684
    :cond_0
    return-void
.end method
