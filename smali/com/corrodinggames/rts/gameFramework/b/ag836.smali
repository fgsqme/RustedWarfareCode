.class public final Lcom/corrodinggames/rts/gameFramework/b/ag836;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

.field b:[F

.field c:I

.field d:I

.field e:I

.field f:Lcom/corrodinggames/rts/gameFramework/b/t867;

.field g:I

.field h:Lcom/corrodinggames/rts/gameFramework/b/f853;

.field final i:Lcom/corrodinggames/rts/gameFramework/b/ah837;

.field public j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

.field k:Lcom/corrodinggames/rts/gameFramework/b/c850;

.field l:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field m:Z

.field n:I

.field o:F

.field p:F

.field q:F

.field r:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/t867;)V
    .locals 9

    const v8, 0x8893

    const/4 v7, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/f853;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/f853;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->h:Lcom/corrodinggames/rts/gameFramework/b/f853;

    .line 91
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ah837;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->i:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->i:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    .line 162
    iput-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->m:Z

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->n:I

    .line 270
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->o:F

    .line 271
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->p:F

    .line 272
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->q:F

    .line 273
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->r:F

    .line 101
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 103
    const/16 v0, 0x50

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->d:I

    .line 104
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->d:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    .line 107
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->d:I

    mul-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->d:I

    mul-int/lit8 v3, v3, 0x6

    invoke-direct {v0, p0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/ai838;-><init>(Lcom/corrodinggames/rts/gameFramework/b/ag836;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    .line 108
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c:I

    .line 111
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->d:I

    mul-int/lit8 v0, v0, 0x6

    new-array v3, v0, [S

    .line 112
    array-length v4, v3

    move v0, v1

    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v4, :cond_0

    .line 116
    add-int/lit8 v5, v2, 0x0

    add-int/lit8 v6, v0, 0x0

    int-to-short v6, v6

    aput-short v6, v3, v5

    .line 117
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v0, 0x1

    int-to-short v6, v6

    aput-short v6, v3, v5

    .line 118
    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v0, 0x2

    int-to-short v6, v6

    aput-short v6, v3, v5

    .line 119
    add-int/lit8 v5, v2, 0x3

    add-int/lit8 v6, v0, 0x2

    int-to-short v6, v6

    aput-short v6, v3, v5

    .line 120
    add-int/lit8 v5, v2, 0x4

    add-int/lit8 v6, v0, 0x3

    int-to-short v6, v6

    aput-short v6, v3, v5

    .line 121
    add-int/lit8 v5, v2, 0x5

    add-int/lit8 v6, v0, 0x0

    int-to-short v6, v6

    aput-short v6, v3, v5

    .line 114
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    .line 1528
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 1529
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 1530
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 1531
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->d:I

    .line 1535
    new-array v2, v7, [I

    .line 1536
    invoke-static {v7, v2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1537
    aget v2, v2, v1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->c:I

    .line 1539
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 1541
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1543
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->c:I

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1544
    mul-int/lit8 v2, v4, 0x2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b:Ljava/nio/ShortBuffer;

    const v3, 0x88e4

    invoke-static {v8, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1545
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1547
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->f:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 2117
    const-string v1, "uniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nattribute vec4 aColor;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * pos;\n  v_texCoords = aTextureCoordinate;\n  v_color = aColor;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 v_texCoords;\nvarying vec4 v_color;\nuniform sampler2D u_texture;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, v_texCoords)  * v_color ;\n}\n"

    invoke-virtual {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->g:I

    .line 128
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 130
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/c850;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->k:Lcom/corrodinggames/rts/gameFramework/b/c850;

    if-ne v0, p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->k:Lcom/corrodinggames/rts/gameFramework/b/c850;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->k:Lcom/corrodinggames/rts/gameFramework/b/c850;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a()V

    .line 209
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 210
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 211
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z

    .line 213
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 218
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 219
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->e:Lcom/corrodinggames/rts/gameFramework/b/z873;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/z873;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 221
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 223
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->k:Lcom/corrodinggames/rts/gameFramework/b/c850;

    goto :goto_0
.end method

.method private b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 2

    .line 169
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->c(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->m:Z

    .line 187
    :goto_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->l:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 188
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->g:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;->d:Lcom/corrodinggames/rts/gameFramework/b/z873;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->d:[F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z873;->a([F)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    .line 237
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    if-lez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 241
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a([FI)V

    .line 242
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a()V

    .line 244
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ai838;->a(I)V

    .line 2738
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 250
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 252
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    .line 253
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c:I

    .line 256
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    const v4, 0x3b808081

    .line 290
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->n:I

    if-ne v0, p1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 291
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->n:I

    .line 293
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 294
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    .line 295
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 296
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    .line 298
    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->o:F

    .line 299
    mul-float v1, v2, v4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->p:F

    .line 300
    mul-float v1, v3, v4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->q:F

    .line 301
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->r:F

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V
    .locals 23

    .line 327
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->d:I

    if-ne v1, v2, :cond_0

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a()V

    .line 333
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->m:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->l:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-eqz v1, :cond_1

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->f:Lcom/corrodinggames/rts/gameFramework/b/t867;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->l:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->c(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 342
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->m:Z

    .line 346
    :cond_1
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 347
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 349
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 350
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 360
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 361
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 363
    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 364
    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 372
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->o:F

    .line 373
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->p:F

    .line 374
    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->q:F

    .line 375
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->r:F

    .line 377
    const/4 v13, 0x0

    aget v13, p4, v13

    .line 378
    const/4 v14, 0x4

    aget v14, p4, v14

    .line 379
    const/4 v15, 0x1

    aget v15, p4, v15

    .line 380
    const/16 v16, 0x5

    aget v16, p4, v16

    .line 381
    const/16 v17, 0xc

    aget v17, p4, v17

    .line 382
    const/16 v18, 0xd

    aget v18, p4, v18

    .line 384
    mul-float v19, v1, v13

    .line 385
    mul-float/2addr v13, v3

    .line 386
    mul-float/2addr v1, v15

    .line 387
    mul-float/2addr v3, v15

    .line 389
    mul-float v15, v2, v14

    .line 390
    mul-float v2, v2, v16

    .line 391
    mul-float/2addr v14, v4

    .line 392
    mul-float v4, v4, v16

    .line 394
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c:I

    move/from16 v16, v0

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v20, v0

    add-int/lit8 v21, v16, 0x1

    add-float v22, v19, v15

    add-float v22, v22, v17

    aput v22, v20, v16

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v20, v21, 0x1

    add-float v22, v1, v2

    add-float v22, v22, v18

    aput v22, v16, v21

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v21, v20, 0x1

    aput v5, v16, v20

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v20, v21, 0x1

    aput v8, v16, v21

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v21, v20, 0x1

    aput v9, v16, v20

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v20, v21, 0x1

    aput v10, v16, v21

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v21, v20, 0x1

    aput v11, v16, v20

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v20, v21, 0x1

    aput v12, v16, v21

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v21, v20, 0x1

    add-float/2addr v15, v13

    add-float v15, v15, v17

    aput v15, v16, v20

    .line 411
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v16, v21, 0x1

    add-float/2addr v2, v3

    add-float v2, v2, v18

    aput v2, v15, v21

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v15, v16, 0x1

    aput v7, v2, v16

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v16, v15, 0x1

    aput v8, v2, v15

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v8, v16, 0x1

    aput v9, v2, v16

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v15, v8, 0x1

    aput v10, v2, v8

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v8, v15, 0x1

    aput v11, v2, v15

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v15, v8, 0x1

    aput v12, v2, v8

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v8, v15, 0x1

    add-float/2addr v13, v14

    add-float v13, v13, v17

    aput v13, v2, v15

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v13, v8, 0x1

    add-float/2addr v3, v4

    add-float v3, v3, v18

    aput v3, v2, v8

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v3, v13, 0x1

    aput v7, v2, v13

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v7, v3, 0x1

    aput v6, v2, v3

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v3, v7, 0x1

    aput v9, v2, v7

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v7, v3, 0x1

    aput v10, v2, v3

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v3, v7, 0x1

    aput v11, v2, v7

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v7, v3, 0x1

    aput v12, v2, v3

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v3, v7, 0x1

    add-float v8, v19, v14

    add-float v8, v8, v17

    aput v8, v2, v7

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v7, v3, 0x1

    add-float/2addr v1, v4

    add-float v1, v1, v18

    aput v1, v2, v3

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v2, v7, 0x1

    aput v5, v1, v7

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v3, v2, 0x1

    aput v6, v1, v2

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v2, v3, 0x1

    aput v9, v1, v3

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v3, v2, 0x1

    aput v10, v1, v2

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    add-int/lit8 v2, v3, 0x1

    aput v11, v1, v3

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b:[F

    aput v12, v1, v2

    .line 445
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c:I

    .line 447
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    .line 448
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->e:I

    .line 135
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->k:Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 139
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 141
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->c()V

    .line 143
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ai838;->b()V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->k:Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a:Lcom/corrodinggames/rts/gameFramework/b/ai838;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ai838;->c()V

    .line 267
    return-void
.end method
