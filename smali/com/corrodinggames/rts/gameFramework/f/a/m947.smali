.class public abstract Lcom/corrodinggames/rts/gameFramework/f/a/m947;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Landroid/graphics/PointF;

.field static final e:Landroid/graphics/PointF;

.field static final f:Landroid/graphics/RectF;


# instance fields
.field B:Lcom/corrodinggames/rts/gameFramework/f/a/l946;

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Z

.field t:Z

.field u:Z

.field v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

.field w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->e:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->f:Landroid/graphics/RectF;

    .line 299
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    .line 20
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    .line 34
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->s:Z

    .line 36
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->t:Z

    .line 44
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->b:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    const/4 v2, 0x0

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 82
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Landroid/graphics/PointF;)V

    .line 88
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 89
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    add-float/2addr v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 91
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    add-float/2addr v0, v2

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    return-object p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Landroid/graphics/PointF;)V

    .line 217
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 218
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 219
    return-void
.end method

.method private b(Lcom/corrodinggames/rts/gameFramework/f/a/c937;)Z
    .locals 3

    .line 402
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->f:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 407
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->f:Landroid/graphics/RectF;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c937;->a:I

    int-to-float v1, v1

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c937;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method private g()F
    .locals 2

    .line 464
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->q:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->r:F

    add-float/2addr v0, v1

    return v0
.end method

.method private h()F
    .locals 2

    .line 469
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->o:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->p:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    .line 72
    add-float v0, v1, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 73
    add-float v0, v1, p3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 74
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 76
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 293
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(F)V

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 326
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->t:Z

    if-eqz v0, :cond_0

    .line 3067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 330
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 332
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->m:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/RectF;)V

    .line 335
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    if-ne v0, p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 259
    if-eqz p1, :cond_2

    .line 263
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/a/c937;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 385
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/c937;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 4055
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c937;->c:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/f/a/d938;->b:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 3349
    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->b(Lcom/corrodinggames/rts/gameFramework/f/a/c937;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UI click "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3353
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l946;

    if-eqz v0, :cond_3

    .line 3355
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l946;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/l946;->a()Z

    move-result v0

    .line 392
    :goto_2
    if-eqz v0, :cond_8

    move v0, v1

    .line 394
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4055
    goto :goto_1

    :cond_3
    move v0, v2

    .line 3358
    goto :goto_2

    .line 4060
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/c937;->c:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/f/a/d938;->a:I

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 3361
    :goto_3
    if-eqz v0, :cond_7

    .line 3363
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->b(Lcom/corrodinggames/rts/gameFramework/f/a/c937;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3365
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->u:Z

    :goto_4
    move v0, v2

    .line 3372
    goto :goto_2

    :cond_5
    move v0, v2

    .line 4060
    goto :goto_3

    .line 3369
    :cond_6
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->u:Z

    goto :goto_4

    :cond_7
    move v0, v2

    .line 3375
    goto :goto_2

    :cond_8
    move v0, v2

    .line 397
    goto :goto_0
.end method

.method public b()V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 99
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->b()V

    goto :goto_0

    .line 102
    :cond_0
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->y:F

    .line 103
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->z:F

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->a:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    if-eq v0, v1, :cond_9

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->b:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    if-ne v0, v1, :cond_4

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 117
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    .line 119
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g()F

    move-result v1

    .line 121
    :cond_1
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h()F

    move-result v0

    add-float/2addr v0, v3

    move v3, v0

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->y:F

    .line 125
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->z:F

    .line 127
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->z:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1187
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 1189
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h()F

    move-result v0

    add-float/2addr v2, v0

    .line 1190
    goto :goto_2

    .line 1191
    :cond_3
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    mul-float v0, v1, v6

    mul-float v1, v2, v6

    sub-float/2addr v0, v1

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 1194
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->o:F

    add-float/2addr v1, v2

    .line 1195
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h:F

    .line 1196
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    .line 1197
    add-float/2addr v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->p:F

    add-float/2addr v1, v2

    .line 1198
    mul-float v2, v3, v6

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->b(F)V

    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->c:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    if-ne v0, v1, :cond_8

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 138
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_5

    .line 140
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h()F

    move-result v1

    .line 142
    :cond_5
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g()F

    move-result v0

    add-float/2addr v0, v3

    move v3, v0

    .line 143
    goto :goto_4

    .line 145
    :cond_6
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->y:F

    .line 146
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->z:F

    .line 148
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->z:F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->y:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2165
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 2167
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g()F

    move-result v0

    add-float/2addr v2, v0

    .line 2168
    goto :goto_5

    .line 2169
    :cond_7
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    mul-float v0, v1, v6

    mul-float v1, v2, v6

    sub-float/2addr v0, v1

    move v1, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 2172
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->q:F

    add-float/2addr v1, v2

    .line 2173
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g:F

    .line 2174
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    .line 2175
    add-float/2addr v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->r:F

    add-float/2addr v1, v2

    .line 2176
    mul-float v2, v3, v6

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->c(F)V

    goto :goto_6

    .line 153
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown layout style:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->s:Z

    .line 157
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 437
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g:F

    .line 438
    return-void
.end method

.method public final c()V
    .locals 1

    .line 278
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->s:Z

    .line 279
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    if-eqz v0, :cond_0

    .line 281
    iget-object p0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 442
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h:F

    .line 443
    return-void
.end method

.method public final d()V
    .locals 2

    .line 303
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->g:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 304
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->h:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->v:Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Landroid/graphics/PointF;)V

    .line 310
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(FF)V

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;

    .line 316
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->d()V

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 447
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->o:F

    .line 448
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->p:F

    .line 449
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->q:F

    .line 450
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->r:F

    .line 451
    return-void
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 455
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->k:F

    .line 456
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->l:F

    .line 457
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->m:F

    .line 458
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->n:F

    .line 459
    return-void
.end method
