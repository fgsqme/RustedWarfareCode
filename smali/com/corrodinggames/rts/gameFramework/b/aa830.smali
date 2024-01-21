.class public final Lcom/corrodinggames/rts/gameFramework/b/aa830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/ab831;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aa830;->a:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aa830;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 31
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aa830;->a:[I

    aget v0, v0, v2

    return v0
.end method

.method public final a(I[I)V
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 44
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 45
    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 38
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 39
    return-void
.end method

.method public final b(I[I)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 51
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 52
    return-void
.end method
