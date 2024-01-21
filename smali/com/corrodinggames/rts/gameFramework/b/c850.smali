.class public abstract Lcom/corrodinggames/rts/gameFramework/b/c850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/aj839;


# static fields
.field private static n:Ljava/util/WeakHashMap;

.field private static o:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:F

.field i:Z

.field public j:I

.field public k:Z

.field protected l:Lcom/corrodinggames/rts/gameFramework/b/p863;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->n:Ljava/util/WeakHashMap;

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->a:I

    .line 51
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->c:I

    .line 52
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->d:I

    .line 68
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->l:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 1087
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->l:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 75
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->a:I

    .line 76
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->b:I

    .line 77
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/c850;->n:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->n:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;-><init>()V

    .line 84
    return-void
.end method

.method private static b(I)I
    .locals 3

    .line 147
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n is invalid: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 149
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 150
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 151
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 152
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 153
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->a:I

    return v0
.end method

.method public abstract a(I)V
.end method

.method public final a(II)V
    .locals 6

    const/16 v4, 0x1000

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->c:I

    .line 100
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->d:I

    .line 104
    if-lez p1, :cond_2

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    .line 105
    if-lez p2, :cond_3

    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    if-nez v0, :cond_4

    .line 126
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->g:F

    .line 132
    :goto_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    if-nez v0, :cond_5

    .line 133
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->h:F

    .line 140
    :goto_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    if-gt v0, v4, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    if-le v0, v4, :cond_1

    .line 141
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    .line 142
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    .line 141
    const-string v3, "BasicTexture"

    const-string v4, "secondBitmap is too large: %d x %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    :cond_3
    move v0, v1

    .line 105
    goto :goto_1

    .line 129
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->g:F

    goto :goto_2

    .line 136
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->h:F

    goto :goto_3
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 6

    .line 304
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c()I

    move-result v1

    .line 2177
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    .line 2182
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    .line 309
    iget v4, p1, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 310
    iget v4, p1, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 311
    iget v4, p1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 312
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 316
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 317
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 318
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 320
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 321
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 322
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 324
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c()I

    move-result v0

    int-to-float v0, v0

    .line 3182
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    .line 331
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 332
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b()I

    move-result v1

    int-to-float v1, v1

    .line 4177
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    .line 332
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 333
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 334
    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 336
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 337
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 339
    :cond_1
    return-void
.end method

.method protected final a(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->l:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 88
    return-void
.end method

.method public b()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->c:I

    return v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
.end method

.method public c()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->d:I

    return v0
.end method

.method protected abstract c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z
.end method

.method public final d()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    return v0
.end method

.method protected abstract f()I
.end method

.method protected finalize()V
    .locals 2

    .line 272
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->o:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/corrodinggames/rts/gameFramework/b/c850;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->i()V

    .line 274
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/c850;->o:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x1

    .line 233
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, -0x1

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->m:Z

    .line 1261
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->l:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 1262
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->a:I

    if-eq v1, v2, :cond_0

    .line 1263
    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;)Z

    .line 1264
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->a:I

    .line 1266
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->b:I

    .line 2087
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/c850;->l:Lcom/corrodinggames/rts/gameFramework/b/p863;

    .line 241
    return-void
.end method
