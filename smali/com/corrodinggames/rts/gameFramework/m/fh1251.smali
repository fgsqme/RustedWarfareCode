.class public final Lcom/corrodinggames/rts/gameFramework/m/fh1251;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/m/fi1252;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:[I

.field static d:Landroid/graphics/Bitmap;

.field static e:Ljava/nio/IntBuffer;

.field static f:Ljava/nio/IntBuffer;

.field static final t:Landroid/graphics/RectF;

.field static final u:Landroid/graphics/RectF;

.field static w:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/corrodinggames/rts/gameFramework/m/a1108;

.field private B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

.field g:Z

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public k:I

.field public l:I

.field final m:Landroid/graphics/Rect;

.field final n:Landroid/graphics/Rect;

.field final o:Landroid/graphics/RectF;

.field final p:Landroid/graphics/RectF;

.field final q:Landroid/graphics/Matrix;

.field final r:Landroid/graphics/RectF;

.field s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field private x:Landroid/content/Context;

.field private y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

.field private z:Lcom/corrodinggames/rts/gameFramework/m/l1266;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->e:Ljava/nio/IntBuffer;

    .line 47
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->f:Ljava/nio/IntBuffer;

    .line 1563
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->t:Landroid/graphics/RectF;

    .line 1564
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->u:Landroid/graphics/RectF;

    .line 1993
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->g:Z

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->m:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->n:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->o:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->p:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q:Landroid/graphics/Matrix;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->r:Landroid/graphics/RectF;

    .line 1944
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 495
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;-><init>()V

    .line 497
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Landroid/graphics/Bitmap;)V

    .line 508
    return-object v0
.end method

.method private c(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;
    .locals 3

    .line 837
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 839
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f:I

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    if-eq v1, v2, :cond_0

    .line 841
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f:I

    .line 4339
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 842
    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Bitmap;)V

    .line 845
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 180
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eq v0, p0, :cond_2

    .line 183
    sput-object p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    .line 187
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    .line 4281
    :goto_0
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    instance-of v2, v2, Lcom/corrodinggames/rts/gameFramework/m/o1269;

    if-eqz v2, :cond_4

    move v0, v1

    .line 198
    :goto_1
    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 202
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 208
    :cond_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->h:Z

    if-nez v1, :cond_6

    .line 211
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 214
    sput-object v3, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->z:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 260
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, p0

    .line 193
    goto :goto_0

    .line 4285
    :cond_4
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/m/i1263;

    if-eqz v0, :cond_5

    move v0, v1

    .line 4287
    goto :goto_1

    .line 4289
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v1, :cond_7

    .line 227
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eq v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_2

    .line 240
    :cond_8
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 243
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v1, :cond_9

    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 248
    :cond_9
    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 249
    sput-object v3, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->z:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .locals 1

    .line 2001
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .line 2008
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->w:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2012
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 515
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 3

    .line 388
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 390
    if-eqz p2, :cond_0

    .line 392
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 399
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 401
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    if-nez v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not load image with resId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 4

    const/4 v0, 0x0

    .line 418
    if-nez p1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "loadImage: steam is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 434
    if-eqz p2, :cond_1

    .line 436
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 444
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 459
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 473
    if-nez v1, :cond_3

    .line 476
    const-string v1, "Could not load image from steam"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 484
    :goto_1
    return-object v0

    .line 440
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 463
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->a:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 464
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_2

    .line 466
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "outOfMemoryErrorImage==null"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_1

    .line 481
    :cond_3
    const-string v0, "RustedWarfare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load a:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/m/fi1252;
    .locals 2

    .line 138
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->x:Landroid/content/Context;

    .line 3157
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->x:Landroid/content/Context;

    .line 141
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->h:Z

    .line 91
    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FF)V

    .line 1843
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 1836
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FFF)V

    .line 1837
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .line 1848
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(FFFF)V

    .line 1849
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1862
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 16339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1863
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FFFFLandroid/graphics/Paint;)V

    .line 1864
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1761
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 1765
    invoke-static {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->b(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFLandroid/graphics/Paint;)V

    .line 1773
    :goto_0
    return-void

    .line 13295
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .line 1921
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->k:I

    .line 1922
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->l:I

    .line 1923
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->x:Landroid/content/Context;

    .line 159
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1558
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1559
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1561
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1717
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1722
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-object p1, v0

    .line 11339
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 1731
    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Rect;)V

    .line 1732
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 14

    .line 1142
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->g:Z

    if-nez v0, :cond_1

    .line 1144
    invoke-virtual/range {p0 .. p2}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1266
    :cond_0
    return-void

    .line 1148
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 1150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Z)V

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1154
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1156
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    .line 1158
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 1159
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1160
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 1161
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 1164
    if-gez v3, :cond_a

    .line 1166
    const/4 v3, 0x0

    move v5, v3

    .line 1168
    :goto_0
    add-int/lit8 v3, v4, -0x1

    if-le v2, v3, :cond_9

    .line 1170
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    .line 1173
    :goto_1
    if-gt v5, v4, :cond_0

    .line 1178
    if-gez v1, :cond_8

    .line 1180
    const/4 v1, 0x0

    move v3, v1

    .line 1182
    :goto_2
    add-int/lit8 v1, v6, -0x1

    if-le v0, v1, :cond_7

    .line 1184
    add-int/lit8 v0, v6, -0x1

    move v2, v0

    .line 1187
    :goto_3
    if-gt v3, v2, :cond_0

    .line 1192
    mul-int v0, v5, v6

    .line 1193
    mul-int/2addr v4, v6

    .line 1198
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 1199
    ushr-int/lit8 v8, v5, 0x18

    .line 1203
    const/16 v1, 0xff

    if-ge v8, v1, :cond_3

    const/4 v1, 0x1

    .line 1205
    :goto_4
    if-nez v1, :cond_5

    move v1, v0

    .line 1207
    :goto_5
    if-ge v1, v4, :cond_0

    .line 1209
    add-int v0, v1, v3

    .line 1210
    :goto_6
    add-int v8, v1, v2

    if-ge v0, v8, :cond_4

    .line 1214
    aput v5, v7, v0

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1203
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 1217
    :cond_4
    add-int v0, v1, v6

    move v1, v0

    .line 1218
    goto :goto_5

    .line 1223
    :cond_5
    int-to-float v1, v8

    const v9, 0x3b808081

    mul-float/2addr v1, v9

    .line 1228
    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    .line 1229
    shr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    .line 1230
    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v5, v1

    .line 1232
    rsub-int v8, v8, 0xff

    move v1, v0

    .line 1236
    :goto_7
    if-ge v1, v4, :cond_0

    .line 1242
    add-int v0, v1, v3

    .line 1243
    :goto_8
    add-int v11, v1, v2

    if-ge v0, v11, :cond_6

    .line 1247
    aget v11, v7, v0

    .line 1249
    const v12, 0xff00

    and-int/2addr v12, v11

    mul-int/2addr v12, v8

    shr-int/lit8 v12, v12, 0x8

    const v13, 0xff00

    and-int/2addr v12, v13

    const v13, 0xff00ff

    and-int/2addr v11, v13

    mul-int/2addr v11, v8

    shr-int/lit8 v11, v11, 0x8

    const v13, 0xff00ff

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x10

    const/high16 v13, -0x1000000

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v5

    add-int/2addr v11, v12

    aput v11, v7, v0

    .line 1259
    add-int/lit8 v0, v0, 0x1

    .line 1260
    goto :goto_8

    .line 1262
    :cond_6
    add-int v0, v1, v6

    move v1, v0

    .line 1263
    goto :goto_7

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v4, v2

    goto/16 :goto_1

    :cond_a
    move v5, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1738
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1741
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1743
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-object p1, v0

    .line 12339
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 1754
    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/RectF;)V

    .line 1755
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1650
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1652
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1655
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/a1108;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->A:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    .line 359
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 616
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b()V

    .line 618
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p4

    invoke-interface {v0, v1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FFF)V

    .line 620
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    sub-float v1, p2, v1

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    sub-float v2, p3, v2

    invoke-virtual {p0, p1, v1, v2, p5}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 622
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a_()V

    .line 624
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 1420
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    sub-float v0, p2, v0

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    sub-float v1, p3, v1

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1421
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 1456
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b()V

    .line 1462
    invoke-interface {v0, p5, p5, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(FFFF)V

    .line 1464
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    .line 1465
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1466
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a_()V

    .line 1469
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v4, 0x0

    .line 1520
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V

    .line 1521
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 633
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 635
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b()V

    .line 637
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 638
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 640
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->p:Landroid/graphics/RectF;

    int-to-float v4, v1

    sub-float v4, p3, v4

    int-to-float v5, v2

    sub-float v5, p4, v5

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float v2, v2

    add-float/2addr v2, p4

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 642
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p5

    invoke-interface {v0, v1, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FFF)V

    .line 643
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v1, p6}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 646
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a_()V

    .line 647
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V
    .locals 0

    .line 1526
    invoke-static/range {p0 .. p7}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V

    .line 1527
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 663
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 669
    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap was not drawn"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1386
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1388
    if-eqz v0, :cond_0

    .line 5295
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1395
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1398
    return-void

    .line 1402
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap was not drawn"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V
    .locals 0

    .line 1533
    invoke-static/range {p0 .. p5}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 1534
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 2

    .line 1956
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    monitor-enter v1

    .line 1959
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1960
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 350
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V

    .line 1878
    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1607
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1609
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1611
    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    .line 1573
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1575
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->u:Landroid/graphics/RectF;

    .line 6001
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 1576
    int-to-float v2, v2

    .line 1575
    add-float v3, p2, v0

    add-float/2addr v2, p3

    invoke-virtual {v1, p2, p3, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1579
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->t:Landroid/graphics/RectF;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1581
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v1, v2, :cond_0

    .line 1583
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->t:Landroid/graphics/RectF;

    div-float/2addr v0, v4

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1587
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->t:Landroid/graphics/RectF;

    invoke-static {v0, p6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/RectF;F)V

    .line 6295
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1591
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->t:Landroid/graphics/RectF;

    invoke-interface {v0, v1, p5}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1593
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    div-float v1, p6, v4

    add-float/2addr v0, v1

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float v2, p6, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1595
    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 2035
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 2037
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 2040
    return-void
.end method

.method public final a(Z)V
    .locals 8

    const/4 v2, 0x0

    .line 1271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->g:Z

    .line 1273
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    .line 1319
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1281
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1283
    mul-int v0, v3, v7

    .line 1284
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    if-eqz v1, :cond_1

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    array-length v1, v1

    if-ge v1, v0, :cond_2

    .line 1286
    :cond_1
    new-array v0, v0, [I

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    .line 1289
    :cond_2
    if-nez p1, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1318
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final a([FILandroid/graphics/Paint;)V
    .locals 2

    .line 1795
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 15339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 1796
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b([FIILandroid/graphics/Paint;)V

    .line 1797
    return-void
.end method

.method public final b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 3

    .line 523
    if-eqz p3, :cond_1

    .line 525
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 538
    :goto_0
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 544
    if-nez p3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 548
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :cond_0
    if-nez v1, :cond_4

    .line 573
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "createBitmap returned null, possible out of memory"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 575
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->b:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 577
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_3

    .line 579
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "outOfMemoryErrorImage==null"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 530
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 563
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->b:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 564
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_2

    .line 566
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "outOfMemoryErrorImage==null"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 587
    :goto_1
    return-object v0

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_1

    .line 587
    :cond_4
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Landroid/graphics/Bitmap;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;
    .locals 4

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->x:Landroid/content/Context;

    .line 2157
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->x:Landroid/content/Context;

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    invoke-direct {v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/h1262;-><init>(Landroid/graphics/Canvas;)V

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 110
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->z:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 112
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    .line 113
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 115
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->B:Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    .line 119
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->k:I

    .line 122
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->l:I

    .line 125
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 168
    sget v0, Lcom/corrodinggames/rts/R$drawable;->error_outmem:I

    .line 3377
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fn1257;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fn1257;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 173
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->c(FF)V

    .line 1856
    return-void
.end method

.method public final b(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1779
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1780
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(FFFLandroid/graphics/Paint;)V

    .line 1781
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1548
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1549
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(I)V

    .line 1551
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1638
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1640
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1643
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 1503
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1508
    return-void

    .line 1511
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap was not drawn"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 25

    .line 852
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->g:Z

    if-nez v1, :cond_1

    .line 854
    invoke-virtual/range {p0 .. p4}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1136
    :cond_0
    return-void

    .line 858
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5182
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->m:Z

    .line 862
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    .line 864
    const/4 v1, 0x1

    .line 867
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 868
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 870
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 871
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e()V

    .line 874
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j:[I

    move-object/from16 v17, v0

    .line 901
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->d:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_3

    .line 903
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Z)V

    .line 912
    :cond_3
    sget-object v18, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    .line 922
    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 923
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 924
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 925
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 927
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 928
    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 929
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 930
    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 932
    sub-int v11, v2, v4

    .line 940
    sub-int v12, v5, v7

    .line 942
    if-eqz v12, :cond_f

    .line 944
    sub-int/2addr v8, v6

    int-to-float v8, v8

    int-to-float v12, v12

    div-float/2addr v8, v12

    move v14, v8

    .line 946
    :goto_0
    if-eqz v11, :cond_e

    .line 948
    sub-int v8, v10, v3

    int-to-float v8, v8

    int-to-float v10, v11

    div-float/2addr v8, v10

    move v13, v8

    .line 952
    :goto_1
    if-gez v7, :cond_4

    .line 954
    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v14

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 955
    const/4 v7, 0x0

    .line 957
    :cond_4
    add-int/lit8 v8, v9, -0x1

    if-le v5, v8, :cond_5

    .line 959
    add-int/lit8 v5, v9, -0x1

    .line 962
    :cond_5
    if-gt v7, v5, :cond_0

    .line 968
    if-gez v4, :cond_d

    .line 970
    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 971
    const/4 v4, 0x0

    move v11, v3

    move v12, v4

    .line 973
    :goto_2
    add-int/lit8 v3, v15, -0x1

    if-le v2, v3, :cond_c

    .line 975
    add-int/lit8 v2, v15, -0x1

    move v10, v2

    .line 978
    :goto_3
    if-gt v12, v10, :cond_0

    .line 983
    mul-int v2, v7, v15

    .line 984
    mul-int v19, v6, v16

    .line 986
    mul-int v20, v5, v15

    .line 988
    const/4 v3, 0x0

    .line 994
    if-nez v1, :cond_8

    move v4, v2

    .line 998
    :goto_4
    move/from16 v0, v20

    if-ge v4, v0, :cond_0

    .line 1001
    add-int v2, v4, v12

    .line 1003
    float-to-int v1, v3

    .line 1005
    mul-int v1, v1, v16

    add-int v1, v1, v19

    add-int v5, v1, v11

    .line 1006
    const/4 v1, 0x0

    .line 1008
    add-int v6, v4, v10

    .line 1012
    :goto_5
    add-int/lit8 v7, v6, -0x4

    if-ge v2, v7, :cond_6

    .line 1019
    float-to-int v7, v1

    .line 1020
    add-int/2addr v7, v5

    aget v7, v17, v7

    aput v7, v18, v2

    .line 1021
    add-float/2addr v1, v13

    .line 1022
    add-int/lit8 v2, v2, 0x1

    .line 1024
    float-to-int v7, v1

    .line 1025
    add-int/2addr v7, v5

    aget v7, v17, v7

    aput v7, v18, v2

    .line 1026
    add-float/2addr v1, v13

    .line 1027
    add-int/lit8 v2, v2, 0x1

    .line 1029
    float-to-int v7, v1

    .line 1030
    add-int/2addr v7, v5

    aget v7, v17, v7

    aput v7, v18, v2

    .line 1031
    add-float/2addr v1, v13

    .line 1032
    add-int/lit8 v2, v2, 0x1

    .line 1034
    float-to-int v7, v1

    .line 1035
    add-int/2addr v7, v5

    aget v7, v17, v7

    aput v7, v18, v2

    .line 1036
    add-float/2addr v1, v13

    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1038
    goto :goto_5

    .line 1041
    :cond_6
    :goto_6
    if-ge v2, v6, :cond_7

    .line 1043
    float-to-int v7, v1

    .line 1045
    add-int/2addr v7, v5

    aget v7, v17, v7

    aput v7, v18, v2

    .line 1047
    add-int/lit8 v2, v2, 0x1

    .line 1048
    add-float/2addr v1, v13

    .line 1049
    goto :goto_6

    .line 1051
    :cond_7
    add-int v2, v4, v15

    .line 1053
    add-float v1, v3, v14

    move v3, v1

    move v4, v2

    .line 1062
    goto :goto_4

    .line 1072
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getColor()I

    move-result v21

    .line 1073
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 1076
    :goto_7
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 1078
    add-int v7, v9, v12

    .line 1079
    float-to-int v0, v8

    move/from16 v22, v0

    .line 1080
    const/4 v2, -0x1

    .line 1086
    const/4 v4, 0x0

    .line 1088
    const/4 v3, 0x0

    .line 1089
    const/4 v5, 0x0

    const/4 v1, 0x0

    move v6, v1

    .line 1091
    :goto_8
    add-int v1, v9, v10

    if-ge v7, v1, :cond_b

    .line 1093
    float-to-int v1, v6

    mul-int v23, v22, v16

    add-int v23, v23, v19

    add-int v23, v23, v11

    add-int v1, v1, v23

    .line 1095
    if-eq v1, v2, :cond_9

    .line 1097
    aget v5, v17, v1

    .line 1098
    ushr-int/lit8 v3, v5, 0x18

    ushr-int/lit8 v4, v21, 0x18

    mul-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x8

    .line 1099
    const v3, 0xff00ff

    and-int/2addr v3, v5

    .line 1100
    const v23, 0xff00

    and-int v5, v5, v23

    .line 1102
    if-nez v4, :cond_a

    .line 1104
    add-int/lit8 v7, v7, 0x1

    .line 1105
    add-float v1, v6, v13

    move v6, v1

    .line 1106
    goto :goto_8

    :cond_9
    move v1, v2

    .line 1112
    :cond_a
    aget v2, v18, v7

    .line 1114
    const v23, 0xff00ff

    and-int v23, v23, v2

    .line 1115
    const v24, 0xff00

    and-int v2, v2, v24

    .line 1116
    sub-int v24, v5, v2

    mul-int v24, v24, v4

    shr-int/lit8 v24, v24, 0x8

    add-int v2, v2, v24

    const v24, 0xff00

    and-int v2, v2, v24

    sub-int v24, v3, v23

    mul-int v24, v24, v4

    shr-int/lit8 v24, v24, 0x8

    add-int v23, v23, v24

    const v24, 0xff00ff

    and-int v23, v23, v24

    const/high16 v24, -0x1000000

    or-int v23, v23, v24

    or-int v2, v2, v23

    aput v2, v18, v7

    .line 1122
    add-int/lit8 v7, v7, 0x1

    .line 1123
    add-float/2addr v6, v13

    move v2, v1

    .line 1124
    goto :goto_8

    .line 1126
    :cond_b
    add-float v1, v8, v14

    add-int v2, v9, v15

    move v8, v1

    move v9, v2

    .line 1128
    goto :goto_7

    :cond_c
    move v10, v2

    goto/16 :goto_3

    :cond_d
    move v11, v3

    move v12, v4

    goto/16 :goto_2

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    move v13, v8

    goto/16 :goto_1

    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    move v14, v8

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 2046
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 2048
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(Ljava/util/concurrent/locks/Lock;)V

    .line 2049
    return-void
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/l1266;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1703
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->n:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10295
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 10339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 1705
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->n:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1706
    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v2, 0x0

    .line 1323
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->g:Z

    .line 1325
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1335
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1337
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->c:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1341
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->d:Landroid/graphics/Bitmap;

    .line 1344
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1660
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1662
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    monitor-enter v1

    .line 1664
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 1666
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v3, v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z

    goto :goto_0

    .line 1669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1668
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 1669
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1672
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1680
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1694
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1803
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1805
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b()V

    .line 1806
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1811
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1813
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a_()V

    .line 1814
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1820
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1822
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b()V

    .line 1823
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1828
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1830
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a_()V

    .line 1831
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1895
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->k:I

    .line 1900
    :goto_0
    return v0

    .line 1899
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1900
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1909
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->l:I

    .line 1914
    :goto_0
    return v0

    .line 1913
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1914
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .line 1930
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1933
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 1936
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1969
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->q()V

    .line 1974
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    if-eqz v0, :cond_0

    .line 18339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->y:Lcom/corrodinggames/rts/gameFramework/m/l1266;

    .line 1976
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->i:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Bitmap;)V

    .line 1981
    :cond_0
    return-void
.end method

.method public final o()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 2019
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->s:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 2026
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "writeImageToFile not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
