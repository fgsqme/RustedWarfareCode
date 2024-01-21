.class public final Lcom/corrodinggames/rts/gameFramework/b/a/g828;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/nio/IntBuffer;

.field public final e:Ljava/nio/ShortBuffer;

.field public f:I

.field public g:I

.field final h:[I

.field i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->a:I

    .line 45
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->b:I

    .line 46
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->b:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->c:I

    .line 48
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->c:I

    mul-int/lit8 v0, v0, 0x60

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    .line 53
    const/16 v0, 0x120

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->e:Ljava/nio/ShortBuffer;

    .line 60
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->f:I

    .line 61
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->g:I

    .line 63
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->c:I

    mul-int/lit8 v0, v0, 0x60

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->h:[I

    .line 66
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->b:Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    .line 1018
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->c:I

    .line 66
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->i:I

    .line 68
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->a:Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    .line 2018
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->c:I

    .line 68
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->j:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->j:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->a:I

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->c:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->i:I

    const/4 v1, 0x2

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->c:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->e:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    const/16 v0, 0x1403

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->e:Ljava/nio/ShortBuffer;

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {v2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public final a([FI)V
    .locals 5

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    move v0, v1

    move v2, v1

    .line 82
    :goto_0
    add-int/lit8 v3, p2, 0x0

    if-ge v0, v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->h:[I

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    aput v4, v3, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->h:[I

    invoke-virtual {v0, v2, v1, p2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->b:I

    div-int v0, p2, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/g828;->f:I

    .line 87
    return-void
.end method
