.class final Lcom/corrodinggames/rts/appFramework/u256;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/u256;->a:Ljava/lang/ref/WeakReference;

    .line 871
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1053
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/appFramework/u256;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1061
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/appFramework/u256;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    return-void
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1022
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1026
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/u256;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$500(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/t255;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/t255;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1030
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1032
    :cond_1
    return-void
.end method
