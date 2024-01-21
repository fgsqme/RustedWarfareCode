.class public final Lcom/corrodinggames/rts/gameFramework/b/as848;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/ShortBuffer;

.field public c:I

.field public d:I

.field e:[I

.field f:I

.field final g:Lcom/corrodinggames/rts/gameFramework/b/aq846;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/aq846;I)V
    .locals 2

    .line 582
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->g:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    mul-int/lit8 v0, p2, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 589
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->a:Ljava/nio/FloatBuffer;

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->b:Ljava/nio/ShortBuffer;

    .line 602
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->c:I

    .line 612
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const v6, 0x8892

    const/16 v2, 0x1406

    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 699
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 706
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->e:[I

    if-nez v0, :cond_0

    .line 708
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->e:[I

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->e:[I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 711
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 728
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->f:I

    .line 729
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->f:I

    if-lez v0, :cond_1

    .line 731
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->f:I

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->e:[I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->f:I

    aget v0, v0, v1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 742
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->d:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->a:Ljava/nio/FloatBuffer;

    const v5, 0x88e0

    invoke-static {v6, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 754
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->g:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->a:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    const/4 v1, 0x2

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 757
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 765
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->g:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    const/4 v1, 0x4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 773
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 779
    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->b:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 836
    const/16 v0, 0x1403

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->b:Ljava/nio/ShortBuffer;

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public final a([FI)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 619
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 623
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->d:I

    .line 632
    return-void
.end method

.method public final b()V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/as848;->g:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 887
    return-void
.end method
