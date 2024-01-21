.class public Lcom/corrodinggames/rts/gameFramework/m/e1216;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static x:I


# instance fields
.field public a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field i:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field public j:[I

.field protected k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->l:Z

    .line 131
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    .line 144
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    .line 15
    sget v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->x:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d:I

    .line 17
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(II)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 252
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;-><init>()V

    .line 253
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    .line 255
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Landroid/graphics/Bitmap;)V

    .line 278
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(III)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aput p3, v0, v1

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 188
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    .line 190
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 193
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->c()V

    .line 196
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/q353;[Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->a:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v0, :cond_0

    .line 59
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 75
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v0, :cond_1

    .line 64
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->d:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v0, :cond_2

    .line 69
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "setTeamImageCache coloringMode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    .line 212
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    .line 213
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    .line 216
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->s:I

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->s:I

    .line 218
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    .line 219
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    .line 220
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 483
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    .line 150
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 39
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->a:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/q353;->d:Lcom/corrodinggames/rts/game/q353;

    if-ne p1, v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "getTeamImageCache coloringMode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public b(II)I
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 325
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->s:I

    .line 203
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    .line 204
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    .line 205
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 4

    .line 226
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;-><init>()V

    .line 227
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->o:Z

    .line 229
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to copy bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_1
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f()V

    .line 290
    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 296
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    if-nez v0, :cond_1

    .line 303
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "remove with keepInGPUMemory=true"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 374
    :cond_1
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 382
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    .line 395
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    .line 417
    return-void
.end method

.method public l()I
    .locals 2

    .line 433
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public m()V
    .locals 0

    .line 453
    return-void
.end method

.method public n()Lcom/corrodinggames/rts/gameFramework/m/fo1258;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    return-object v0
.end method
