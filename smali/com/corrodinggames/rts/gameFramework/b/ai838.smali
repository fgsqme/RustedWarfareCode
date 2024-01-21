.class public final Lcom/corrodinggames/rts/gameFramework/b/ai838;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/ShortBuffer;

.field public c:I

.field public d:I

.field public e:I

.field f:[I

.field g:I

.field final h:Lcom/corrodinggames/rts/gameFramework/b/ag836;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/ag836;II)V
    .locals 2

    .line 478
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    mul-int/lit8 v0, p2, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 485
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 486
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a:Ljava/nio/FloatBuffer;

    .line 488
    if-lez p3, :cond_0

    .line 489
    mul-int/lit8 v0, p3, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 490
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 491
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    .line 497
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->d:I

    .line 505
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->a:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 570
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 571
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->c:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 573
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/16 v2, 0x1406

    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 586
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->f:[I

    if-nez v0, :cond_0

    .line 588
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->f:[I

    .line 589
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->f:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 591
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 608
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->g:I

    .line 609
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->g:I

    if-lez v0, :cond_1

    .line 611
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->g:I

    .line 614
    :cond_1
    const v0, 0x8892

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->f:[I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->g:I

    aget v5, v5, v6

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 622
    const v0, 0x8892

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->e:I

    mul-int/lit8 v5, v5, 0x4

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a:Ljava/nio/FloatBuffer;

    const v7, 0x88e0

    invoke-static {v0, v5, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 634
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->a:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 637
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 642
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 645
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->c:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    const/4 v1, 0x4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 653
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 659
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 700
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    .line 707
    const/16 v0, 0x1403

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-static {v2, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public final a([FI)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 512
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 513
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 516
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->e:I

    .line 525
    return-void
.end method

.method public final b()V
    .locals 2

    .line 748
    const v0, 0x8893

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 751
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ai838;->d()V

    .line 753
    return-void
.end method

.method public final c()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 759
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->h:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->c:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 764
    const v0, 0x8893

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 767
    return-void
.end method
