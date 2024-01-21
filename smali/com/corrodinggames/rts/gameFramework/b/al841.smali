.class public final Lcom/corrodinggames/rts/gameFramework/b/al841;
.super Lcom/corrodinggames/rts/gameFramework/b/c850;
.source "SourceFile"


# instance fields
.field m:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 3

    const/16 v2, 0x1908

    const/16 v1, 0x400

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;-><init>(B)V

    .line 227
    const/16 v0, 0x2601

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->m:I

    .line 144
    invoke-virtual {p0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/b/al841;->a(II)V

    .line 146
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a()Lcom/corrodinggames/rts/gameFramework/b/ab831;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->a:I

    .line 147
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->d(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 152
    const/16 v0, 0x1401

    invoke-interface {p1, p0, v2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;III)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v2, 0xde1

    .line 231
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->m:I

    if-eq v0, p1, :cond_0

    .line 234
    const/16 v0, 0x2801

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 235
    const/16 v0, 0x2800

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 238
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->m:I

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/p863;Landroid/graphics/Bitmap;II)V
    .locals 7

    .line 161
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->g()V

    .line 165
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 167
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 168
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v2, p3

    move v3, p4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 170
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 1

    .line 218
    const-string v0, "BackingTexture prepare TODO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method protected final c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 9

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 175
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->g()V

    .line 178
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/al841;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 186
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/ak840;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 187
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/ak840;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move v2, v1

    .line 189
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->c:I

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 191
    :goto_1
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->d:I

    if-ge v3, v4, :cond_0

    .line 193
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/b/ak840;->c:Landroid/graphics/Bitmap;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 191
    add-int/2addr v3, v8

    goto :goto_1

    .line 189
    :cond_0
    add-int/2addr v2, v7

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method protected final f()I
    .locals 1

    .line 224
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/al841;->m:I

    return v0
.end method
