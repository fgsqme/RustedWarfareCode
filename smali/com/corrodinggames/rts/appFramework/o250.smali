.class Lcom/corrodinggames/rts/appFramework/o250;
.super Lcom/corrodinggames/rts/appFramework/n249;
.source "SourceFile"


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field final i:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;IIIIII)V
    .locals 4

    const/4 v3, 0x1

    .line 797
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/o250;->i:Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 798
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/n249;-><init>(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;[I)V

    .line 806
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/o250;->j:[I

    .line 807
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/o250;->c:I

    .line 808
    iput p3, p0, Lcom/corrodinggames/rts/appFramework/o250;->d:I

    .line 809
    iput p4, p0, Lcom/corrodinggames/rts/appFramework/o250;->e:I

    .line 810
    iput p5, p0, Lcom/corrodinggames/rts/appFramework/o250;->f:I

    .line 811
    iput p6, p0, Lcom/corrodinggames/rts/appFramework/o250;->g:I

    .line 812
    iput p7, p0, Lcom/corrodinggames/rts/appFramework/o250;->h:I

    .line 813
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    const/4 v0, 0x0

    .line 841
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/o250;->j:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/o250;->j:[I

    aget v0, v1, v0

    .line 844
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 817
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 818
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/corrodinggames/rts/appFramework/o250;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 820
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/corrodinggames/rts/appFramework/o250;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 822
    iget v5, p0, Lcom/corrodinggames/rts/appFramework/o250;->g:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/o250;->h:I

    if-lt v4, v3, :cond_0

    .line 823
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/corrodinggames/rts/appFramework/o250;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 825
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/corrodinggames/rts/appFramework/o250;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 827
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/corrodinggames/rts/appFramework/o250;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 829
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/corrodinggames/rts/appFramework/o250;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 831
    iget v7, p0, Lcom/corrodinggames/rts/appFramework/o250;->c:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/o250;->d:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/o250;->e:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/o250;->f:I

    if-ne v6, v3, :cond_0

    .line 837
    :goto_1
    return-object v0

    .line 817
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
