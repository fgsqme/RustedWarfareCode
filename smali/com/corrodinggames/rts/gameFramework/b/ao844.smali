.class public abstract Lcom/corrodinggames/rts/gameFramework/b/ao844;
.super Lcom/corrodinggames/rts/gameFramework/b/c850;
.source "SourceFile"


# static fields
.field private static m:Ljava/util/HashMap;

.field private static p:Lcom/corrodinggames/rts/gameFramework/b/ap845;

.field private static v:I


# instance fields
.field protected n:Landroid/graphics/Bitmap;

.field o:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->m:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ap845;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ap845;-><init>(B)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->p:Lcom/corrodinggames/rts/gameFramework/b/ap845;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;-><init>(B)V

    .line 78
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 2

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    .line 63
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->r:Z

    .line 66
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->s:Z

    .line 67
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->t:Z

    .line 68
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->u:Z

    .line 250
    const/16 v0, 0x2601

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->o:I

    .line 86
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    .line 131
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/ao844;->p:Lcom/corrodinggames/rts/gameFramework/b/ap845;

    .line 132
    iput-boolean p0, v1, Lcom/corrodinggames/rts/gameFramework/b/ap845;->a:Z

    .line 133
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/b/ap845;->b:Landroid/graphics/Bitmap$Config;

    .line 134
    iput p2, v1, Lcom/corrodinggames/rts/gameFramework/b/ap845;->c:I

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 136
    if-nez v0, :cond_0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    invoke-static {v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/ao844;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/b/ap845;->a()Lcom/corrodinggames/rts/gameFramework/b/ap845;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    return-object v0

    .line 139
    :cond_1
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    .line 148
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    .line 149
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    .line 150
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 151
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(II)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v2, 0xde1

    .line 255
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->o:I

    if-eq v0, p1, :cond_1

    .line 257
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    if-eqz v0, :cond_0

    .line 260
    const/16 v0, 0x2801

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    const/16 v0, 0x2800

    int-to-float v1, p1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 264
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->o:I

    .line 266
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->l()Landroid/graphics/Bitmap;

    .line 166
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->c:I

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 2

    const/16 v1, 0x1908

    .line 414
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a()Lcom/corrodinggames/rts/gameFramework/b/ab831;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a:I

    .line 420
    const/16 v0, 0x1401

    invoke-interface {p1, p0, v1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;III)V

    .line 422
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->d(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 423
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->b:I

    .line 424
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(Lcom/corrodinggames/rts/gameFramework/b/p863;)V

    .line 425
    return-void
.end method

.method public final c()I
    .locals 2

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->l()Landroid/graphics/Bitmap;

    .line 172
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->d:I

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z
    .locals 12

    .line 404
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2200
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->u:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->v:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 2287
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2288
    if-eqz v4, :cond_6

    .line 2290
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2291
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 2294
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->d()I

    move-result v9

    .line 2295
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->e()I

    move-result v10

    .line 2302
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a()Lcom/corrodinggames/rts/gameFramework/b/ab831;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a:I

    .line 2304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    .line 2305
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->d(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2310
    if-ne v7, v9, :cond_3

    if-ne v8, v10, :cond_3

    .line 2323
    invoke-interface {p1, p0, v4}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/Bitmap;)V

    .line 2325
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3160
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    .line 2393
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(Lcom/corrodinggames/rts/gameFramework/b/p863;)V

    .line 2394
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->b:I

    .line 2395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    .line 405
    :cond_2
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->j:I

    .line 5191
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 2328
    :cond_3
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 2333
    :try_start_2
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    .line 2341
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 2354
    invoke-interface {p1, p0, v5, v6, v5}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;III)V

    .line 2356
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2358
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V

    .line 2360
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2362
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    if-lez v0, :cond_4

    .line 2364
    const/4 v0, 0x1

    invoke-static {v0, v11, v10}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2365
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V

    .line 2368
    const/4 v0, 0x0

    invoke-static {v0, v11, v9}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2369
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V

    .line 2372
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    if-lez v0, :cond_1

    .line 2375
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    add-int/2addr v0, v7

    if-ge v0, v9, :cond_5

    .line 2376
    const/4 v0, 0x1

    invoke-static {v0, v11, v10}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    add-int v2, v0, v7

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V

    .line 2381
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    add-int/2addr v0, v8

    if-ge v0, v10, :cond_1

    .line 2382
    const/4 v0, 0x0

    invoke-static {v0, v11, v9}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2383
    const/4 v2, 0x0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    add-int v3, v0, v8

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2390
    :catchall_0
    move-exception v0

    .line 4160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    .line 2391
    throw v0

    .line 2335
    :catch_0
    move-exception v0

    .line 2337
    :try_start_4
    const-string v1, "uploadToCanvas: GLUtils.getType failed, defaulting to GL_UNSIGNED_BYTE"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2338
    const/16 v6, 0x1401

    goto :goto_3

    .line 2397
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->b:I

    .line 2398
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    if-nez v0, :cond_2

    .line 2205
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/ao844;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2206
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 2212
    :try_start_5
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v6

    .line 2225
    :goto_4
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->w:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V

    .line 5160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    .line 2231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    goto/16 :goto_1

    .line 2214
    :catch_1
    move-exception v0

    .line 2216
    const-string v1, "updateContent: GLUtils.getType failed, defaulting to GL_UNSIGNED_BYTE"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2217
    const/16 v6, 0x1401

    goto :goto_4

    .line 5191
    :cond_8
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_2
.end method

.method public final f()I
    .locals 1

    .line 431
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->o:I

    return v0
.end method

.method public final i()V
    .locals 1

    .line 445
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->i()V

    .line 446
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 6160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    .line 447
    :cond_0
    return-void
.end method

.method protected abstract j()Landroid/graphics/Bitmap;
.end method

.method public final k()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->n:Landroid/graphics/Bitmap;

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ao844;->q:Z

    .line 185
    return-void
.end method
