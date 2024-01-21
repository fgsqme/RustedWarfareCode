.class public final Lcom/corrodinggames/rts/gameFramework/b/aq846;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/b/as848;

.field b:[F

.field c:I

.field d:I

.field e:I

.field public final f:Z

.field g:Lcom/corrodinggames/rts/gameFramework/b/t867;

.field h:I

.field i:Lcom/corrodinggames/rts/gameFramework/b/e852;

.field final j:Lcom/corrodinggames/rts/gameFramework/b/ar847;

.field public k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

.field l:Lcom/corrodinggames/rts/gameFramework/b/c850;

.field m:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field n:Z

.field o:I

.field p:I

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/t867;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->f:Z

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/e852;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/e852;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->i:Lcom/corrodinggames/rts/gameFramework/b/e852;

    .line 98
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ar847;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ar847;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->j:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->j:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->n:Z

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->p:I

    .line 285
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->q:F

    .line 286
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->r:F

    .line 287
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->s:F

    .line 288
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->t:F

    .line 290
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->u:F

    .line 291
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->v:F

    .line 353
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->w:F

    .line 108
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->g:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 110
    const/16 v0, 0x500

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->e:I

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->e:I

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    .line 113
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/as848;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->e:I

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/b/as848;-><init>(Lcom/corrodinggames/rts/gameFramework/b/aq846;I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a:Lcom/corrodinggames/rts/gameFramework/b/as848;

    .line 114
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    .line 115
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->d:I

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->e:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 1117
    const-string v1, "uniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec4 aColor;\nvarying vec4 v_color;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * pos;\n  v_color = aColor;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec4 v_color;\nuniform sampler2D u_texture;\nvoid main() {\n  gl_FragColor = v_color ;\n}\n"

    invoke-virtual {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->h:I

    .line 137
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 139
    return-void
.end method

.method private a(FF)V
    .locals 3

    .line 373
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->e:I

    if-lt v0, v1, :cond_0

    .line 375
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a()V

    .line 381
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->e:I

    if-lt v0, v1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a()V

    .line 389
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 391
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->m:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->g:Lcom/corrodinggames/rts/gameFramework/b/t867;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->m:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->c(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->n:Z

    .line 397
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    aput p1, v0, v1

    .line 400
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    aput p2, v0, v1

    .line 401
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->u:F

    aput v2, v0, v1

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->v:F

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->q:F

    aput v2, v0, v1

    .line 404
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->r:F

    aput v2, v0, v1

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->s:F

    aput v2, v0, v1

    .line 406
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->t:F

    aput v2, v0, v1

    .line 408
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->d:I

    .line 410
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 411
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    if-lez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a:Lcom/corrodinggames/rts/gameFramework/b/as848;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/as848;->a([FI)V

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a:Lcom/corrodinggames/rts/gameFramework/b/as848;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/as848;->a()V

    .line 257
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a:Lcom/corrodinggames/rts/gameFramework/b/as848;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->o:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/as848;->a(II)V

    .line 1858
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 263
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 265
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    .line 266
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->d:I

    .line 269
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 357
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a()V

    .line 360
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 361
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->w:F

    .line 363
    :cond_0
    return-void
.end method

.method public final a(FF[F)V
    .locals 6

    .line 415
    const/4 v0, 0x0

    aget v0, p3, v0

    .line 416
    const/4 v1, 0x4

    aget v1, p3, v1

    .line 417
    const/4 v2, 0x1

    aget v2, p3, v2

    .line 418
    const/4 v3, 0x5

    aget v3, p3, v3

    .line 419
    const/16 v4, 0xc

    aget v4, p3, v4

    .line 420
    const/16 v5, 0xd

    aget v5, p3, v5

    .line 422
    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float v1, p1, v2

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(FF)V

    .line 426
    return-void
.end method

.method public final a(I)V
    .locals 5

    const v4, 0x3b808081

    .line 308
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->p:I

    if-ne v0, p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 309
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->p:I

    .line 311
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 312
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    .line 313
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 314
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    .line 316
    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->q:F

    .line 317
    mul-float v1, v2, v4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->r:F

    .line 318
    mul-float v1, v3, v4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->s:F

    .line 319
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->t:F

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->l:Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 278
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a:Lcom/corrodinggames/rts/gameFramework/b/as848;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/as848;->b()V

    .line 280
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 282
    return-void
.end method
