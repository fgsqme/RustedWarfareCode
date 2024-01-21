.class public final Lcom/corrodinggames/rts/gameFramework/m/i1263;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/m/l1266;


# static fields
.field public static f:Z

.field public static g:Z

.field static p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static q:Landroid/graphics/Rect;

.field static r:Landroid/graphics/Paint;

.field static t:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/b/h855;

.field public b:Lcom/corrodinggames/rts/gameFramework/b/t867;

.field public c:Ljava/lang/Object;

.field d:Lcom/corrodinggames/rts/gameFramework/b/ac832;

.field public e:I

.field h:Landroid/graphics/Rect;

.field i:Landroid/graphics/RectF;

.field j:Lcom/corrodinggames/rts/gameFramework/b/d851;

.field k:Lcom/corrodinggames/rts/gameFramework/m/k1265;

.field l:Lcom/corrodinggames/rts/gameFramework/b/q864;

.field m:Landroid/graphics/RectF;

.field n:Landroid/graphics/RectF;

.field o:[F

.field s:Landroid/graphics/Paint;

.field u:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->f:Z

    .line 713
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->q:Landroid/graphics/Rect;

    .line 714
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    .line 887
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->c:Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ac832;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ac832;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d:Lcom/corrodinggames/rts/gameFramework/b/ac832;

    .line 111
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->e:I

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->h:Landroid/graphics/Rect;

    .line 279
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    .line 293
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/d851;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/d851;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->j:Lcom/corrodinggames/rts/gameFramework/b/d851;

    .line 296
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/k1265;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/k1265;-><init>(Lcom/corrodinggames/rts/gameFramework/m/i1263;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->k:Lcom/corrodinggames/rts/gameFramework/m/k1265;

    .line 299
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/j1264;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/j1264;-><init>(Lcom/corrodinggames/rts/gameFramework/m/i1263;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->l:Lcom/corrodinggames/rts/gameFramework/b/q864;

    .line 310
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->m:Landroid/graphics/RectF;

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->n:Landroid/graphics/RectF;

    .line 597
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->o:[F

    .line 883
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->s:Landroid/graphics/Paint;

    .line 1295
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->v:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/b/c850;
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 331
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/ak840;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/ak840;-><init>(Lcom/corrodinggames/rts/gameFramework/b/p863;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x1c2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 339
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/ak840;->a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 356
    :goto_0
    return-object v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->j:Lcom/corrodinggames/rts/gameFramework/b/d851;

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/b/an843;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/b/ac832;
    .locals 2

    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 177
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d:Lcom/corrodinggames/rts/gameFramework/b/ac832;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ac832;->c:Landroid/graphics/Paint$Style;

    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d:Lcom/corrodinggames/rts/gameFramework/b/ac832;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 3033
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ac832;->b:I

    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d:Lcom/corrodinggames/rts/gameFramework/b/ac832;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 3041
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ac832;->a:F

    .line 183
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d:Lcom/corrodinggames/rts/gameFramework/b/ac832;

    goto :goto_0
.end method

.method private b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/16 v5, 0xff

    .line 368
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 374
    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap==null. sourceImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v2

    .line 382
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 384
    const/4 v0, 0x1

    .line 387
    if-nez p4, :cond_3

    .line 389
    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->E:I

    .line 424
    :goto_0
    if-eqz v0, :cond_6

    const/16 v0, 0x2601

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;I)V

    .line 443
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 445
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->c:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 447
    :goto_2
    if-eqz p1, :cond_1

    .line 449
    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->n()Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    move-result-object v0

    .line 458
    :cond_1
    if-eqz v0, :cond_7

    .line 460
    invoke-virtual {v0, p4, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Z

    move-result v1

    .line 473
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 475
    if-eqz v1, :cond_2

    .line 478
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->f()V

    .line 480
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->i()V

    .line 489
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->j:Lcom/corrodinggames/rts/gameFramework/b/d851;

    invoke-virtual {v3, v2, v0, p3, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/corrodinggames/rts/gameFramework/b/an843;)V

    .line 517
    return-void

    .line 396
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 398
    if-eq v0, v4, :cond_4

    .line 401
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    if-nez v4, :cond_4

    .line 403
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 407
    :cond_4
    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->E:I

    .line 409
    instance-of v0, p4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 411
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3090
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->b:Z

    goto :goto_0

    .line 415
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    goto :goto_0

    .line 424
    :cond_6
    const/16 v0, 0x2600

    goto :goto_1

    .line 486
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public static d()V
    .locals 1

    .line 168
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->g:Z

    .line 169
    return-void
.end method

.method private d(I)[F
    .locals 7

    const v6, 0x3b808081

    .line 613
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 614
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    .line 615
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 616
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    .line 617
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->o:[F

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 618
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->o:[F

    const/4 v5, 0x1

    mul-float/2addr v1, v6

    mul-float/2addr v1, v0

    aput v1, v4, v5

    .line 619
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->o:[F

    const/4 v4, 0x2

    mul-float/2addr v2, v6

    mul-float/2addr v2, v0

    aput v2, v1, v4

    .line 620
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->o:[F

    const/4 v2, 0x3

    mul-float/2addr v3, v6

    mul-float/2addr v0, v3

    aput v0, v1, v2

    .line 621
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->o:[F

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(F)V

    .line 1210
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(FF)V

    .line 1241
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .line 1201
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 1202
    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(FF)V

    .line 1203
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(F)V

    .line 1204
    neg-float v1, p2

    neg-float v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(FF)V

    .line 1205
    return-void
.end method

.method public final a(FFFF)V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 199
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 627
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-direct {p0, p5}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Landroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/b/ac832;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac832;)V

    .line 628
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Region$Op;)V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 192
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-direct {p0, p4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Landroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/b/ac832;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(FFFLcom/corrodinggames/rts/gameFramework/b/ac832;)V

    .line 579
    return-void
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 673
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 592
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d(I)[F

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([F)V

    .line 595
    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 710
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 206
    return-void
.end method

.method public final a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 583
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->d(I)[F

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([F)V

    .line 586
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Landroid/graphics/Bitmap;)V

    .line 537
    return-void
.end method

.method public final a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    .line 1071
    return-void
.end method

.method public final a(Landroid/graphics/DrawFilter;)V
    .locals 0

    .line 1269
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 252
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 0

    .line 648
    return-void
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 653
    return-void
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 0

    .line 668
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 658
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 663
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 221
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 778
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(FFFFLandroid/graphics/Paint;)V

    .line 779
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 213
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 235
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 789
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    .line 263
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 643
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(IIII)V

    .line 228
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 3

    .line 1248
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->u:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_0

    .line 4085
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a()V

    .line 1253
    :cond_0
    if-eqz p1, :cond_1

    .line 5076
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->j:Lcom/corrodinggames/rts/gameFramework/b/d851;

    invoke-virtual {v0, v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/b/an843;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 1258
    :cond_1
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->u:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1259
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V
    .locals 4

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    .line 574
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 552
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 288
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 363
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V
    .locals 1

    .line 1311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/m1267;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 1312
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 801
    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 872
    sput-object p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->O:Lcom/corrodinggames/rts/gameFramework/m/i1263;

    .line 874
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 880
    return-void
.end method

.method public final a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1050
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1062
    return-void
.end method

.method public final a(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1431
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1299
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->v:Z

    .line 1300
    return-void
.end method

.method public final a([CIIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 795
    return-void
.end method

.method public final a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1056
    return-void
.end method

.method public final a([CII[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 697
    return-void
.end method

.method public final a([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 633
    return-void
.end method

.method public final a([FLandroid/graphics/Paint;)V
    .locals 0

    .line 638
    return-void
.end method

.method public final a([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 560
    return-void
.end method

.method public final a([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 567
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->d(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z

    move-result v0

    return v0
.end method

.method public final a_()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->d()V

    .line 1190
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->c()V

    .line 1216
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1279
    return-void
.end method

.method public final b(FFFF)V
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    .line 1231
    invoke-virtual {v0, p3, p4}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(FF)V

    .line 1232
    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(FF)V

    .line 1233
    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(FF)V

    .line 1234
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Paint;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 724
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_0

    .line 726
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 729
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;-><init>()V

    .line 730
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Landroid/graphics/Bitmap;)V

    .line 731
    sput-object v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 733
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 734
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 736
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    .line 741
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 743
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 745
    const/high16 v0, 0x3f800000    # 1.0f

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    add-float v2, p2, v0

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 749
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/i1263;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 751
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    add-float v2, p4, v0

    invoke-virtual {v1, p1, p4, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 752
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/i1263;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 754
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    add-float v2, p1, v0

    invoke-virtual {v1, p1, p2, v2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 755
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/i1263;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 757
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    add-float/2addr v0, p3

    invoke-virtual {v1, p3, p2, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 758
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 769
    :goto_0
    return-void

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 765
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/i1263;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->i:Landroid/graphics/RectF;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/m/i1263;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .line 1195
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 257
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1274
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6

    .line 783
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(FFFFLandroid/graphics/Paint;)V

    .line 784
    return-void
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1437
    return-void
.end method

.method public final b([FIILandroid/graphics/Paint;)V
    .locals 2

    .line 677
    invoke-direct {p0, p4}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Landroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/b/ac832;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a([FIILcom/corrodinggames/rts/gameFramework/b/ac832;)V

    .line 681
    return-void
.end method

.method public final b([FLandroid/graphics/Paint;)V
    .locals 4

    .line 686
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b(Landroid/graphics/Paint;)Lcom/corrodinggames/rts/gameFramework/b/ac832;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a([FIILcom/corrodinggames/rts/gameFramework/b/ac832;)V

    .line 690
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 1451
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->b:Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(FF)V

    .line 1291
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1264
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1305
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->v:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/i1263;->a:Lcom/corrodinggames/rts/gameFramework/b/h855;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
