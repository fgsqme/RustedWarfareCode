.class public Lcom/corrodinggames/rts/gameFramework/b/t867;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/p863;


# static fields
.field public static G:I

.field public static H:I

.field public static J:Z

.field static K:I

.field public static O:Lcom/corrodinggames/rts/gameFramework/m/i1263;

.field private static final Q:Ljava/lang/String;

.field private static final R:[F

.field private static final S:[F

.field public static final m:Lcom/corrodinggames/rts/gameFramework/b/ab831;

.field static x:Landroid/graphics/RectF;


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field public E:I

.field public F:Landroid/graphics/Paint;

.field I:Lcom/corrodinggames/rts/gameFramework/b/aj839;

.field L:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field M:Lcom/corrodinggames/rts/gameFramework/b/v869;

.field public N:Z

.field P:Ljava/nio/FloatBuffer;

.field private T:Ljava/util/Map;

.field private U:Ljava/util/Map;

.field private V:Ljava/util/Map;

.field private W:[F

.field private X:I

.field private Y:I

.field private Z:I

.field public a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Lcom/corrodinggames/rts/gameFramework/b/m860;

.field private af:Lcom/corrodinggames/rts/gameFramework/b/s866;

.field private ag:Lcom/corrodinggames/rts/gameFramework/b/r865;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:[I

.field private am:Ljava/util/ArrayList;

.field private final an:[F

.field private final ao:[F

.field private final ap:Landroid/graphics/RectF;

.field private final aq:Landroid/graphics/RectF;

.field private final ar:[F

.field private final as:[I

.field b:I

.field c:I

.field d:[F

.field public e:I

.field public f:I

.field g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

.field h:[Lcom/corrodinggames/rts/gameFramework/b/x871;

.field i:[Lcom/corrodinggames/rts/gameFramework/b/x871;

.field j:[Lcom/corrodinggames/rts/gameFramework/b/x871;

.field public final k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

.field public final l:Lcom/corrodinggames/rts/gameFramework/b/ae834;

.field n:Z

.field o:Z

.field p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

.field q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

.field r:Lcom/corrodinggames/rts/gameFramework/b/h855;

.field s:[F

.field public t:Lcom/corrodinggames/rts/gameFramework/b/y872;

.field public u:I

.field v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 80
    const-class v0, Lcom/corrodinggames/rts/gameFramework/b/t867;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    .line 94
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->R:[F

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->S:[F

    .line 390
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/aa830;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/aa830;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->m:Lcom/corrodinggames/rts/gameFramework/b/ab831;

    .line 2488
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->J:Z

    .line 2499
    sput v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->K:I

    return-void

    .line 94
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/b/h855;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->T:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->U:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->V:Ljava/util/Map;

    .line 155
    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    .line 159
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->X:I

    .line 160
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 167
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->d:[F

    .line 333
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x871;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/w870;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/w870;-><init>()V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/w870;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/w870;-><init>()V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 341
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x871;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "u_texture"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->h:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 349
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x871;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "u_texture"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->i:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 357
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x871;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v2, "v_texCoords"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "u_texture"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v3, "uProjection"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->j:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 366
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ae834;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ae834;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 367
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ae834;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/ae834;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->l:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    .line 370
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ah:I

    .line 371
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ai:I

    .line 372
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aj:I

    .line 373
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ak:I

    .line 377
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    .line 383
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->an:[F

    .line 384
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ao:[F

    .line 385
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    .line 386
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    .line 387
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ar:[F

    .line 388
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->as:[I

    .line 963
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->s:[F

    .line 1102
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/y872;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/y872;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    .line 1103
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    .line 1105
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1106
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->w:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1301
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->y:I

    .line 1402
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->z:Z

    .line 1404
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->A:Z

    .line 1405
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->B:I

    .line 1485
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->C:I

    .line 1588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 2030
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->E:I

    .line 2209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->F:Landroid/graphics/Paint;

    .line 2760
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->L:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 403
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->r:Lcom/corrodinggames/rts/gameFramework/b/h855;

    .line 404
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ar:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 407
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/y872;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/y872;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->R:[F

    .line 3439
    array-length v1, v0

    .line 3440
    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3441
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3442
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3477
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->m:Lcom/corrodinggames/rts/gameFramework/b/ab831;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->as:[I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->a([I)V

    .line 3478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 3479
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->as:[I

    aget v0, v0, v4

    .line 3480
    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3481
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 3482
    const v2, 0x8892

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const v4, 0x88e4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3484
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 412
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ad:I

    .line 415
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->as:[I

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(II[Lcom/corrodinggames/rts/gameFramework/b/x871;[I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    .line 417
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 419
    const v0, 0x8b30

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp vec4 uColor;\nuniform sampler2D u_texture;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, vTextureCoord) * uColor;\n}\n"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(ILjava/lang/String;)I

    move-result v0

    .line 420
    const v1, 0x8b31

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 v_texCoords;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = v_texCoords;\n}\n"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(ILjava/lang/String;)I

    move-result v1

    .line 4432
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->j:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->as:[I

    invoke-static {v1, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(II[Lcom/corrodinggames/rts/gameFramework/b/x871;[I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ac:I

    .line 4434
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ac:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->j:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 423
    const/16 v0, 0x303

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 424
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 426
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t867;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    .line 427
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t867;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    .line 429
    return-void
.end method

.method private static a(II[Lcom/corrodinggames/rts/gameFramework/b/x871;[I)I
    .locals 3

    const/4 v2, 0x0

    .line 448
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 450
    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create GL program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 454
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 455
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 456
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 457
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 458
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 459
    const v1, 0x8b82

    invoke-static {v0, v1, p3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 460
    aget v1, p3, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 462
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    const-string v2, "======= ERROR ========="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    const-string v2, "Could not link program: "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 469
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot link GL program: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;I)V

    .line 473
    return v0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    .line 535
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 537
    if-nez p1, :cond_0

    .line 539
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shader Compilation Failed: shaderCode==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 547
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 548
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 551
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 552
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 553
    aget v1, v1, v3

    if-nez v1, :cond_1

    .line 554
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "Shader Compilation Failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 560
    :cond_1
    return v0
.end method

.method private a(IZZ)Lcom/corrodinggames/rts/gameFramework/b/v869;
    .locals 4

    .line 2778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading new font size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unicode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2785
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/v869;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/v869;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t867;)V

    .line 2787
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->a:I

    .line 2788
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->b:Z

    .line 2790
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2791
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 2792
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2794
    if-nez p2, :cond_0

    .line 2796
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2803
    :goto_0
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;-><init>(B)V

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    .line 2804
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    invoke-virtual {v2, v1, p1}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(Landroid/graphics/Paint;I)Z

    .line 2805
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    .line 15229
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->x:Z

    .line 2806
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    .line 15234
    const/16 v2, 0xc

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->y:I

    .line 2810
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->L:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 2830
    :goto_1
    return-object v0

    .line 2800
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2814
    :catch_0
    move-exception v0

    .line 2816
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->e:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 2820
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/v869;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/v869;-><init>(Lcom/corrodinggames/rts/gameFramework/b/t867;)V

    .line 2821
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->a:I

    .line 2822
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->b:Z

    .line 2824
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->M:Lcom/corrodinggames/rts/gameFramework/b/v869;

    if-eqz v1, :cond_1

    .line 2826
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->M:Lcom/corrodinggames/rts/gameFramework/b/v869;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    .line 2829
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->L:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 484
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 488
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 491
    if-nez v0, :cond_0

    const-string v6, "version"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 493
    const/4 v0, 0x1

    .line 488
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Changing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 520
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 529
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IF)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1322
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 1324
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I)V

    .line 1327
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    aget v0, v0, v1

    .line 1332
    mul-float/2addr v0, p2

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 1333
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1341
    :goto_0
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(I)[F

    move-result-object v0

    .line 1342
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->o()V

    .line 1343
    aget v1, v0, v5

    aget v2, v0, v6

    aget v3, v0, v7

    const/4 v4, 0x3

    aget v4, v0, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 1344
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1346
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/b/x871;->a:I

    invoke-static {v1, v6, v0, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 1349
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 1350
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1351
    return-void

    .line 1337
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 1338
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    goto :goto_0
.end method

.method private a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V
    .locals 4

    const/4 v3, 0x0

    .line 599
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 601
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 603
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 605
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I)V

    .line 607
    const/4 v0, 0x5

    aget-object v0, p2, v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x871;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->d:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 610
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/b/an843;)V
    .locals 2

    .line 2698
    if-nez p0, :cond_0

    .line 2699
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Texture filter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2702
    :cond_0
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1891
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->p()V

    .line 1893
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->E:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a(I)V

    .line 1894
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->m()[F

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 1898
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/c850;)V
    .locals 6

    const v5, 0x8ce0

    const/16 v4, 0xde1

    const/4 v1, 0x1

    const v3, 0x8d40

    const/4 v2, 0x0

    .line 2260
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 2263
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 2264
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2265
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2266
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2267
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2268
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2289
    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 2290
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(II)V

    .line 2318
    :goto_1
    return-void

    .line 2270
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES11Ext;->glGenFramebuffersOES(I[II)V

    .line 2271
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2272
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES11Ext;->glBindFramebufferOES(II)V

    .line 2273
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    goto :goto_0

    .line 2275
    :cond_2
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2276
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 2277
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2278
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2279
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2280
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    goto :goto_0

    .line 2282
    :cond_3
    invoke-static {v3, v2}, Landroid/opengl/GLES11Ext;->glBindFramebufferOES(II)V

    .line 2283
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2284
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->al:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES11Ext;->glDeleteFramebuffersOES(I[II)V

    .line 2285
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    goto :goto_0

    .line 2292
    :cond_4
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(II)V

    .line 2294
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2295
    invoke-virtual {p2, p0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b(Lcom/corrodinggames/rts/gameFramework/b/p863;)V

    .line 2298
    :cond_5
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 2300
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v1

    .line 2299
    invoke-static {v3, v5, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2301
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2302
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->r()V

    goto :goto_1

    .line 2305
    :cond_6
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v1

    .line 2304
    invoke-static {v3, v5, v0, v1, v2}, Landroid/opengl/GLES11Ext;->glFramebufferTexture2DOES(IIIII)V

    .line 2306
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2307
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->s()V

    goto :goto_1
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/b/m860;)V
    .locals 3

    .line 2669
    if-nez p1, :cond_0

    .line 2670
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "draw shape filter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2675
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ae:Lcom/corrodinggames/rts/gameFramework/b/m860;

    .line 2676
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2677
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    .line 2679
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    .line 2681
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;I)V

    .line 2683
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    if-eq v1, v0, :cond_1

    .line 2685
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 2695
    :cond_1
    :goto_0
    return-void

    .line 2690
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/m860;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/m860;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    .line 2692
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 2694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->T:Ljava/util/Map;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2502
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->K:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 2512
    :goto_0
    return-void

    .line 2503
    :cond_0
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->K:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->K:I

    .line 2504
    if-eqz p1, :cond_1

    .line 2506
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2510
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a([F)V
    .locals 4

    .line 651
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x0

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 652
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 653
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 654
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 655
    return-void
.end method

.method private a([Lcom/corrodinggames/rts/gameFramework/b/x871;)V
    .locals 7

    const v6, 0x8892

    const/4 v3, 0x0

    .line 1469
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->B:I

    if-eqz v0, :cond_1

    .line 1471
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ad:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1472
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1473
    aget-object v0, p1, v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x871;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1475
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1476
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1477
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->A:Z

    .line 1480
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->B:I

    .line 1483
    :cond_1
    return-void
.end method

.method private a([Lcom/corrodinggames/rts/gameFramework/b/x871;FFFF)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->an:[F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 1551
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->an:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p4, p5, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1558
    aget-object v0, p1, v7

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x871;->a:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->an:[F

    invoke-static {v0, v7, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1562
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1563
    return-void
.end method

.method private static a([Lcom/corrodinggames/rts/gameFramework/b/x871;I)V
    .locals 2

    .line 477
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 478
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/b/x871;->a(I)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_0
    return-void
.end method

.method public static b(II)V
    .locals 2

    .line 2216
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->G:I

    .line 2217
    sget v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->H:I

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->H:I

    .line 2218
    return-void
.end method

.method private b(I)[F
    .locals 7

    const v6, 0x3b808081

    .line 1356
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 1357
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    .line 1358
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 1359
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    .line 1360
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ao:[F

    const/4 v5, 0x0

    mul-float/2addr v1, v6

    mul-float/2addr v1, v0

    aput v1, v4, v5

    .line 1361
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ao:[F

    const/4 v4, 0x1

    mul-float/2addr v2, v6

    mul-float/2addr v2, v0

    aput v2, v1, v4

    .line 1362
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ao:[F

    const/4 v2, 0x2

    mul-float/2addr v3, v6

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 1363
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ao:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 1364
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ao:[F

    return-object v0
.end method

.method public static j()V
    .locals 3

    .line 2534
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->J:Z

    if-eqz v0, :cond_0

    .line 2536
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 2537
    if-eqz v0, :cond_0

    .line 2538
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 2540
    const-string v2, "GL error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2542
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->t()V

    .line 2547
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 3

    .line 2550
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 2551
    if-eqz v0, :cond_0

    .line 2552
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 2554
    const-string v2, "GL error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2556
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->t()V

    .line 2558
    :cond_0
    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private m()[F
    .locals 5

    .line 968
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    .line 969
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 970
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->s:[F

    .line 972
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 974
    add-int v4, v2, v0

    aget v4, v1, v4

    aput v4, v3, v0

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 977
    :cond_0
    return-object v3
.end method

.method private n()V
    .locals 5

    const/16 v2, 0xc11

    .line 1176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    .line 1178
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->x:Landroid/graphics/RectF;

    if-ne v1, v0, :cond_0

    .line 1209
    :goto_0
    return-void

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->f()V

    .line 1186
    if-eqz v0, :cond_1

    .line 1191
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1198
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->f:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 1208
    :goto_1
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->x:Landroid/graphics/RectF;

    goto :goto_0

    .line 1204
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 1

    .line 1383
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->z:Z

    if-nez v0, :cond_0

    .line 1385
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->z:Z

    .line 1400
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1903
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->n:Z

    if-nez v0, :cond_1

    .line 1905
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->o:Z

    if-eqz v0, :cond_0

    .line 1907
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 1910
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->o()V

    .line 1912
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 1913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->n:Z

    .line 1916
    :cond_1
    return-void
.end method

.method private q()Lcom/corrodinggames/rts/gameFramework/b/c850;
    .locals 2

    .line 2255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    return-object v0
.end method

.method private static r()V
    .locals 4

    .line 2321
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    .line 2322
    const v0, 0x8cd5

    if-eq v1, v0, :cond_0

    .line 2323
    const-string v0, ""

    .line 2324
    packed-switch v1, :pswitch_data_0

    .line 2338
    :goto_0
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2326
    :pswitch_1
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    goto :goto_0

    .line 2329
    :pswitch_2
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    .line 2332
    :pswitch_3
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    .line 2335
    :pswitch_4
    const-string v0, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    .line 2340
    :cond_0
    return-void

    .line 2324
    nop

    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static s()V
    .locals 4

    .line 2344
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES11Ext;->glCheckFramebufferStatusOES(I)I

    move-result v1

    .line 2345
    const v0, 0x8cd5

    if-eq v1, v0, :cond_0

    .line 2346
    const-string v0, ""

    .line 2347
    packed-switch v1, :pswitch_data_0

    .line 2361
    :goto_0
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2349
    :pswitch_1
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    goto :goto_0

    .line 2352
    :pswitch_2
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    .line 2355
    :pswitch_3
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    .line 2358
    :pswitch_4
    const-string v0, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    .line 2363
    :cond_0
    return-void

    .line 2347
    nop

    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static t()V
    .locals 2

    .line 2516
    const/16 v1, 0xff

    .line 2517
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 2519
    :goto_0
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 2521
    add-int/lit8 v1, v1, -0x1

    .line 2522
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    goto :goto_0

    .line 2525
    :cond_0
    if-eqz v0, :cond_1

    .line 2528
    const-string v0, "clearGlError: Failed to clear"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2530
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Lcom/corrodinggames/rts/gameFramework/b/x871;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 2737
    const v0, 0x8b31

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(ILjava/lang/String;)I

    move-result v0

    .line 2738
    const v1, 0x8b30

    invoke-static {v1, p3}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(ILjava/lang/String;)I

    move-result v1

    .line 2739
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->as:[I

    invoke-static {v0, v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(II[Lcom/corrodinggames/rts/gameFramework/b/x871;[I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/b/ab831;
    .locals 1

    .line 2614
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->m:Lcom/corrodinggames/rts/gameFramework/b/ab831;

    return-object v0
.end method

.method public final a(F)V
    .locals 17

    .line 716
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 736
    :goto_0
    return-void

    .line 723
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    .line 724
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 4741
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    .line 4742
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    .line 4744
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    .line 4746
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4747
    const/4 v1, 0x0

    .line 4758
    :cond_1
    add-int/lit8 v5, v4, 0x0

    aget v5, v3, v5

    .line 4759
    add-int/lit8 v6, v4, 0x1

    aget v6, v3, v6

    .line 4760
    add-int/lit8 v7, v4, 0x2

    aget v7, v3, v7

    .line 4761
    add-int/lit8 v8, v4, 0x3

    aget v8, v3, v8

    .line 4763
    add-int/lit8 v9, v4, 0x4

    aget v9, v3, v9

    .line 4764
    add-int/lit8 v10, v4, 0x5

    aget v10, v3, v10

    .line 4765
    add-int/lit8 v11, v4, 0x6

    aget v11, v3, v11

    .line 4766
    add-int/lit8 v12, v4, 0x7

    aget v12, v3, v12

    .line 4769
    add-int/lit8 v13, v4, 0x0

    .line 4775
    add-int/lit8 v14, v13, 0x0

    mul-float v15, v5, v1

    mul-float v16, v9, v2

    add-float v15, v15, v16

    aput v15, v3, v14

    .line 4776
    add-int/lit8 v14, v13, 0x1

    mul-float v15, v6, v1

    mul-float v16, v10, v2

    add-float v15, v15, v16

    aput v15, v3, v14

    .line 4777
    add-int/lit8 v14, v13, 0x2

    mul-float v15, v7, v1

    mul-float v16, v11, v2

    add-float v15, v15, v16

    aput v15, v3, v14

    .line 4778
    add-int/lit8 v13, v13, 0x3

    mul-float v14, v8, v1

    mul-float v15, v12, v2

    add-float/2addr v14, v15

    aput v14, v3, v13

    .line 4782
    neg-float v13, v2

    .line 4783
    neg-float v14, v2

    .line 4784
    neg-float v15, v2

    .line 4785
    neg-float v2, v2

    .line 4787
    add-int/lit8 v4, v4, 0x4

    .line 4788
    add-int/lit8 v16, v4, 0x0

    mul-float/2addr v5, v13

    mul-float/2addr v9, v1

    add-float/2addr v5, v9

    aput v5, v3, v16

    .line 4789
    add-int/lit8 v5, v4, 0x1

    mul-float/2addr v6, v14

    mul-float v9, v10, v1

    add-float/2addr v6, v9

    aput v6, v3, v5

    .line 4790
    add-int/lit8 v5, v4, 0x2

    mul-float v6, v7, v15

    mul-float v7, v11, v1

    add-float/2addr v6, v7

    aput v6, v3, v5

    .line 4791
    add-int/lit8 v4, v4, 0x3

    mul-float/2addr v1, v12

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_0
.end method

.method public final a(FF)V
    .locals 6

    .line 683
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 684
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    .line 685
    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 686
    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 687
    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 688
    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    add-int/lit8 v0, v0, 0x7

    aget v0, v1, v0

    mul-float/2addr v0, p2

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 689
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/gameFramework/b/ac832;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1230
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->o:Z

    if-nez v0, :cond_1

    .line 7923
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->n:Z

    if-eqz v0, :cond_0

    .line 7925
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 7928
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->o()V

    .line 7929
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    .line 8143
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->c:I

    .line 8144
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->d:I

    .line 8145
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->l:Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 8195
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->g:Lcom/corrodinggames/rts/gameFramework/b/t867;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->h:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I)V

    .line 8200
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->m:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    .line 9161
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ar847;->c:Lcom/corrodinggames/rts/gameFramework/b/z873;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->g:Lcom/corrodinggames/rts/gameFramework/b/t867;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/b/t867;->d:[F

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/z873;->a([F)V

    .line 8152
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 8154
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a:Lcom/corrodinggames/rts/gameFramework/b/as848;

    .line 10689
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/as848;->g:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ar847;->a:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10691
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/as848;->g:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->k:Lcom/corrodinggames/rts/gameFramework/b/ar847;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/u868;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8156
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 7930
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->o:Z

    .line 1232
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1234
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    .line 11346
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->o:I

    if-eq v1, v3, :cond_2

    .line 11348
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a()V

    .line 11349
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/b/aq846;->o:I

    .line 1237
    :cond_2
    if-nez p5, :cond_3

    .line 1239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(I)V

    .line 12045
    :goto_0
    iget v0, p5, Lcom/corrodinggames/rts/gameFramework/b/ac832;->a:F

    .line 1250
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 1252
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    aget v1, v1, v2

    .line 1253
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(F)V

    .line 1261
    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1264
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->m()[F

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-virtual {v1, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(FF[F)V

    .line 1267
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-virtual {v1, p3, p4, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(FF[F)V

    .line 1272
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1274
    return-void

    .line 12037
    :cond_3
    iget v0, p5, Lcom/corrodinggames/rts/gameFramework/b/ac832;->b:I

    .line 1244
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(I)V

    goto :goto_0

    .line 1257
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a(F)V

    goto :goto_1
.end method

.method public final a(FFFLcom/corrodinggames/rts/gameFramework/b/ac832;Lcom/corrodinggames/rts/gameFramework/b/m860;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 1215
    invoke-direct {p0, p5}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/m860;)V

    .line 1216
    iget v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac832;->b:I

    .line 7294
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(IF)V

    .line 7295
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ag:Lcom/corrodinggames/rts/gameFramework/b/r865;

    if-eqz v0, :cond_0

    .line 7296
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ag:Lcom/corrodinggames/rts/gameFramework/b/r865;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ae:Lcom/corrodinggames/rts/gameFramework/b/m860;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/r865;->a(ILcom/corrodinggames/rts/gameFramework/b/m860;)V

    .line 7298
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 7512
    mul-float v4, v3, p3

    mul-float v5, v3, p3

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;FFFF)V

    .line 7513
    aget-object v0, v1, v6

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x871;->a:I

    .line 7517
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7518
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 7520
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 7521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 7523
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1217
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1305
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->y:I

    if-eq v0, p1, :cond_0

    .line 1307
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1308
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->A:Z

    .line 1311
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->y:I

    .line 1315
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 8

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 565
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->b:I

    .line 566
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->c:I

    .line 567
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 569
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 571
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->d:[F

    int-to-float v3, p1

    int-to-float v5, p2

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 573
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 575
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->q()Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    if-nez v0, :cond_0

    .line 576
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->e:I

    .line 577
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->f:I

    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    int-to-float v4, p2

    invoke-static {v0, v3, v2, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    invoke-static {v0, v2, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 582
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 586
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->b:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->c:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4617
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    if-eqz v0, :cond_1

    .line 4619
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 4620
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 4623
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aa:I

    if-eqz v0, :cond_2

    .line 4625
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->h:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 4626
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aa:I

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 4629
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ab:I

    if-eqz v0, :cond_3

    .line 4631
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->i:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 4632
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ab:I

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(I[Lcom/corrodinggames/rts/gameFramework/b/x871;)V

    .line 595
    :cond_3
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .line 2628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    aget v0, v0, v1

    .line 2645
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    .line 2648
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    int-to-float v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 2649
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    int-to-float v2, p3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 2650
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 2651
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    int-to-float v2, p4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 2653
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 2654
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 2655
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 2656
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 2660
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->n()V

    .line 2663
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3080
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    if-eqz v0, :cond_0

    .line 3083
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->a:Lcom/corrodinggames/rts/gameFramework/b/ak840;

    .line 22436
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/b/ak840;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/am842;

    .line 22437
    if-eqz v0, :cond_0

    .line 22451
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/b/ak840;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;I)V
    .locals 2

    .line 2387
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->g()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2389
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2390
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a(I)V

    .line 2392
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;III)V
    .locals 9

    const/4 v1, 0x0

    .line 2422
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    .line 2424
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2426
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2427
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->d()I

    move-result v3

    .line 2428
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->e()I

    move-result v4

    .line 2429
    const/4 v8, 0x0

    move v2, p4

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2430
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .line 2455
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    .line 2458
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2460
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2461
    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 2464
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;IILcom/corrodinggames/rts/gameFramework/b/an843;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1575
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/an843;)V

    .line 1579
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    .line 12068
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b()I

    move-result v5

    .line 12069
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c()I

    move-result v4

    .line 12197
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/b/c850;->i:Z

    .line 12070
    if-eqz v0, :cond_2

    .line 12073
    add-int/lit8 v5, v5, -0x1

    .line 12074
    add-int/lit8 v2, v4, -0x1

    move v0, v1

    move v3, v1

    move v4, v2

    .line 12076
    :goto_1
    int-to-float v0, v0

    int-to-float v1, v3

    int-to-float v2, v5

    int-to-float v3, v4

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    add-int/lit8 v1, p2, 0x0

    int-to-float v1, v1

    add-int/lit8 v2, p3, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1581
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a(Landroid/graphics/RectF;)V

    .line 1582
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1583
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    .line 2434
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    .line 2438
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2440
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2444
    invoke-static {v0, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 2450
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/corrodinggames/rts/gameFramework/b/an843;)V
    .locals 2

    const/4 v1, 0x0

    .line 1863
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/an843;)V

    .line 1867
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1868
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1870
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a(Landroid/graphics/RectF;)V

    .line 1871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1872
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->aq:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/r865;)V
    .locals 0

    .line 2751
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ag:Lcom/corrodinggames/rts/gameFramework/b/r865;

    .line 2752
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/s866;)V
    .locals 0

    .line 2745
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->af:Lcom/corrodinggames/rts/gameFramework/b/s866;

    .line 2746
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 2

    .line 1592
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-ne v0, p1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-eqz v0, :cond_2

    .line 1596
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1598
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->f()V

    .line 12974
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    .line 13157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->m:Z

    goto :goto_0

    .line 1612
    :cond_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 13

    const/4 v4, 0x0

    .line 2847
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 2855
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2856
    if-eqz v0, :cond_c

    .line 2858
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    move v1, v0

    .line 2862
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 2864
    const/16 v2, 0x2a

    if-le v0, v2, :cond_0

    .line 2866
    const/16 v0, 0x2a

    .line 2868
    :cond_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    const/16 v0, 0xa

    .line 2877
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->r(Ljava/lang/String;)Z

    move-result v5

    .line 2878
    if-eqz v5, :cond_b

    .line 2880
    const/16 v0, 0x18

    move v2, v0

    .line 2883
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->M:Lcom/corrodinggames/rts/gameFramework/b/v869;

    if-nez v0, :cond_2

    .line 2885
    const/16 v0, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, v6}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(IZZ)Lcom/corrodinggames/rts/gameFramework/b/v869;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->M:Lcom/corrodinggames/rts/gameFramework/b/v869;

    .line 2888
    :cond_2
    const/4 v3, 0x0

    .line 2890
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->L:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/v869;

    .line 2892
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->a:I

    if-ne v7, v2, :cond_a

    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/b/v869;->b:Z

    if-ne v7, v1, :cond_a

    :goto_3
    move-object v3, v0

    .line 2896
    goto :goto_2

    .line 2898
    :cond_3
    if-nez v3, :cond_4

    .line 2900
    invoke-direct {p0, v2, v1, v5}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(IZZ)Lcom/corrodinggames/rts/gameFramework/b/v869;

    move-result-object v3

    .line 2903
    :cond_4
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    if-nez v0, :cond_5

    .line 2905
    const-string v0, "font.glText==null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2983
    :goto_4
    return-void

    .line 2909
    :cond_5
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/b/v869;->c:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    .line 2912
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 2914
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 2916
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3b808081

    mul-float/2addr v1, v5

    .line 2917
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    .line 2918
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    .line 2919
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    .line 2921
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    .line 2929
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/b/v869;->a:I

    int-to-float v3, v3

    div-float v3, v7, v3

    .line 2934
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->d:[F

    .line 15497
    iget-object v8, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;

    .line 16039
    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a:I

    .line 15497
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15504
    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->s:I

    const/4 v9, 0x1

    const/4 v10, 0x4

    new-array v10, v10, [F

    const/4 v11, 0x0

    const v12, 0x3b808081

    mul-float/2addr v5, v12

    mul-float/2addr v5, v1

    aput v5, v10, v11

    const/4 v5, 0x1

    const v11, 0x3b808081

    mul-float/2addr v6, v11

    mul-float/2addr v6, v1

    aput v6, v10, v5

    const/4 v5, 0x2

    const v6, 0x3b808081

    mul-float/2addr v0, v6

    mul-float/2addr v0, v1

    aput v0, v10, v5

    const/4 v0, 0x3

    aput v1, v10, v0

    const/4 v0, 0x0

    invoke-static {v8, v9, v10, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 15512
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15519
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->t:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a()V

    .line 15479
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d825;

    .line 16069
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->f:I

    .line 16070
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    .line 16071
    iput-object v7, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->g:[F

    .line 16073
    const/4 v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->h:I

    .line 16698
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->o:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    .line 2938
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 2946
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_9

    .line 16765
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v4

    .line 16766
    :goto_5
    if-ge v1, v3, :cond_7

    .line 16769
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 16771
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(C)Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    move-result-object v4

    .line 16772
    if-eqz v4, :cond_6

    .line 16774
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->c:F

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 16766
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 16778
    :cond_7
    const/4 v1, 0x1

    if-le v3, v1, :cond_8

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->p:F

    mul-float/2addr v1, v3

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    mul-float/2addr v1, v3

    .line 2951
    :goto_6
    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2953
    int-to-float v0, v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->c:I

    int-to-float v1, v1

    .line 18637
    sub-float v0, p2, v0

    sub-float v1, v1, p3

    invoke-virtual {v2, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(Ljava/lang/String;FF)V

    .line 2962
    :goto_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 20527
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d825;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->a()V

    .line 2968
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->h()V

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 16778
    goto :goto_6

    .line 2959
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->c:I

    int-to-float v0, v0

    .line 19637
    sub-float v0, v0, p3

    invoke-virtual {v2, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(Ljava/lang/String;FF)V

    goto :goto_7

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move v2, v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method public final a([FIILcom/corrodinggames/rts/gameFramework/b/ac832;Lcom/corrodinggames/rts/gameFramework/b/m860;)V
    .locals 10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2994
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, p3, 0x4

    if-ge v0, v1, :cond_1

    .line 2996
    :cond_0
    mul-int/lit8 v0, p3, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2997
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2998
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    .line 3001
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3002
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 3003
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 3005
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21045
    iget v0, p4, Lcom/corrodinggames/rts/gameFramework/b/ac832;->a:F

    .line 22037
    iget v1, p4, Lcom/corrodinggames/rts/gameFramework/b/ac832;->b:I

    .line 3011
    cmpl-float v2, v0, v6

    if-nez v2, :cond_2

    move v0, v8

    .line 3017
    :cond_2
    invoke-direct {p0, p5}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/m860;)V

    .line 3019
    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(IF)V

    .line 3020
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ag:Lcom/corrodinggames/rts/gameFramework/b/r865;

    if-eqz v0, :cond_3

    .line 3021
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ag:Lcom/corrodinggames/rts/gameFramework/b/r865;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Z:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->ae:Lcom/corrodinggames/rts/gameFramework/b/m860;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/r865;->a(ILcom/corrodinggames/rts/gameFramework/b/m860;)V

    .line 3024
    :cond_3
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->g:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 3027
    aget-object v0, v7, v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/x871;->a:I

    .line 3030
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3031
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 3033
    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->P:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    move-object v4, p0

    move-object v5, v7

    move v7, v6

    move v9, v8

    .line 3041
    invoke-direct/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;FFFF)V

    .line 3045
    div-int/lit8 v1, p3, 0x2

    invoke-static {v3, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3046
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 3070
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3071
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 3074
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;)Z
    .locals 9

    .line 2153
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->h()Z

    move-result v0

    .line 2154
    if-eqz v0, :cond_1

    .line 2156
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    .line 14222
    sget v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->G:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->G:I

    .line 14223
    sget v3, Lcom/corrodinggames/rts/gameFramework/b/t867;->H:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    sub-int v1, v3, v1

    sput v1, Lcom/corrodinggames/rts/gameFramework/b/t867;->H:I

    .line 2158
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    monitor-enter v1

    .line 2159
    :try_start_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->k:Lcom/corrodinggames/rts/gameFramework/b/ae834;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v3

    .line 15030
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a:[I

    array-length v4, v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    if-ne v4, v5, :cond_0

    .line 15031
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [I

    .line 15032
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15033
    iput-object v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a:[I

    .line 15035
    :cond_0
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->a:[I

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/b/ae834;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v4, v5

    .line 2160
    :try_start_1
    monitor-exit v1

    .line 2162
    :cond_1
    return v0

    .line 2160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 643
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 644
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 645
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 646
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 647
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 695
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V
    .locals 2

    .line 2403
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->f()V

    .line 2405
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    .line 2406
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2408
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->I:Lcom/corrodinggames/rts/gameFramework/b/aj839;

    .line 2410
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    if-ne v0, p1, :cond_0

    .line 1651
    :goto_0
    return-void

    .line 1619
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 1621
    if-eqz p1, :cond_3

    .line 1624
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I

    if-nez v0, :cond_1

    .line 1626
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->d(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z

    .line 1629
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I

    if-nez v0, :cond_2

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    goto :goto_0

    .line 1636
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->o:Ljava/lang/Object;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/ah837;

    .line 1637
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    .line 1644
    :cond_3
    if-nez p1, :cond_4

    .line 1646
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ag836;->i:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->j:Lcom/corrodinggames/rts/gameFramework/b/ah837;

    .line 1649
    :cond_4
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->D:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .line 1012
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 1013
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 1015
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    array-length v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    add-int/lit8 v2, v2, 0x10

    if-gt v0, v2, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    .line 1021
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 1023
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->W:[F

    add-int v5, v1, v0

    aget v4, v4, v5

    aput v4, v2, v3

    .line 1021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5112
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 5114
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    .line 5116
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v1, v2, :cond_2

    .line 5118
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/y872;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/y872;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 5133
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/y872;

    .line 5135
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    .line 6098
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/y872;->a:Landroid/graphics/RectF;

    .line 5136
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    .line 1033
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/b/c850;)V
    .locals 2

    .line 2247
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->c()V

    .line 2249
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->q()Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v0

    .line 2250
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2252
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1660
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1662
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v5, :cond_3

    .line 1667
    :cond_0
    iput-boolean v1, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->c:Z

    .line 1669
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    if-ne v5, v11, :cond_2

    .line 1671
    iget v5, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    .line 1673
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    if-ne v5, v11, :cond_2

    .line 1675
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->d:Z

    if-nez v5, :cond_2

    .line 1677
    iput-boolean v10, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->d:Z

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;)V

    .line 1767
    :cond_1
    return-void

    .line 1698
    :cond_2
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v5, :cond_5

    .line 1706
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1707
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->r:Lcom/corrodinggames/rts/gameFramework/b/h855;

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v6, v5, v7}, Lcom/corrodinggames/rts/gameFramework/b/h855;->a(Landroid/graphics/Bitmap;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v5

    .line 1711
    iget-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->g:Z

    if-eqz v6, :cond_4

    .line 1714
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/b/c850;->e:I

    int-to-float v6, v6

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/b/c850;->f:I

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1660
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1719
    :cond_4
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/b/c850;->a()I

    move-result v5

    .line 1740
    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1741
    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1743
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1747
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    goto :goto_1

    .line 1750
    :cond_5
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v5, v5

    if-ne v5, v10, :cond_6

    .line 1752
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v4, v4, v1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    .line 1754
    :cond_6
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v5, v5

    if-ne v5, v12, :cond_7

    .line 1756
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v6, v6, v1

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v4, v4, v10

    invoke-static {v5, v6, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_1

    .line 1758
    :cond_7
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v5, v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 1760
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b:I

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v6, v6, v1

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v7, v7, v10

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    aget v8, v8, v12

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    const/4 v9, 0x3

    aget v4, v4, v9

    invoke-static {v5, v6, v7, v8, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_1

    .line 1764
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unhandled parameter size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->e:[F

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    .line 1048
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 1051
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    if-gez v0, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore: error mCurrentMatrixIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 1054
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->Y:I

    .line 6141
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->v:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 6153
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    .line 6155
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    if-gez v1, :cond_1

    .line 6160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popTransformStack: error currentTransformIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 6161
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/y872;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/y872;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6162
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    .line 6165
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->u:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/y872;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->t:Lcom/corrodinggames/rts/gameFramework/b/y872;

    .line 6167
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->n()V

    .line 1063
    return-void
.end method

.method public final d(Lcom/corrodinggames/rts/gameFramework/b/c850;)V
    .locals 4

    const v2, 0x812f

    .line 2367
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->f()I

    move-result v0

    .line 2369
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2371
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->j()V

    .line 2372
    const/16 v1, 0x2802

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2373
    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2377
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->g()I

    move-result v1

    .line 2379
    const/16 v2, 0x2801

    int-to-float v3, v1

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2380
    const/16 v2, 0x2800

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2382
    return-void
.end method

.method public final d(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1772
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    if-eqz v2, :cond_1

    move v0, v1

    .line 1857
    :cond_0
    :goto_0
    return v0

    .line 1778
    :cond_1
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->k:Z

    if-eqz v2, :cond_0

    .line 1783
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 1785
    iput-boolean v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->k:Z

    .line 1787
    const-string v1, "== Compiling shader =="

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;)V

    .line 1792
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/ah837;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/ah837;-><init>()V

    .line 1794
    iput-object v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->o:Ljava/lang/Object;

    .line 1801
    :try_start_0
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/ah837;->f:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    .line 14121
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->f:Ljava/lang/String;

    .line 1801
    const-string v3, "#version 100;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nattribute vec4 aColor;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * pos;\n  v_texCoords = aTextureCoordinate;\n  v_color = aColor;\n}\n"

    invoke-virtual {p0, v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a([Lcom/corrodinggames/rts/gameFramework/b/x871;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1811
    :goto_1
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->l:I

    if-nez v1, :cond_3

    .line 1813
    const-string v1, "Shader program_handle == 0"

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->b(Ljava/lang/String;)V

    .line 1814
    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    .line 1817
    :cond_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    goto :goto_0

    .line 1804
    :catch_0
    move-exception v1

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to compile shader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->b(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1808
    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .line 2237
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 2238
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->q()Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-result-object v1

    .line 2239
    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/t867;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 2240
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->d()V

    .line 2242
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->h()V

    .line 2243
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1961
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->n:Z

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->a()V

    .line 1965
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->o:Z

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->a()V

    .line 1970
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x0

    .line 1938
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->n:Z

    if-eqz v0, :cond_0

    .line 1940
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/ag836;->b()V

    .line 1942
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->n:Z

    .line 1950
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->o:Z

    if-eqz v0, :cond_1

    .line 1952
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->q:Lcom/corrodinggames/rts/gameFramework/b/aq846;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/aq846;->b()V

    .line 1953
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->o:Z

    .line 1956
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1447
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/b/t867;->b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 1449
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->A:Z

    .line 1451
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->y:I

    .line 1453
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->I:Lcom/corrodinggames/rts/gameFramework/b/aj839;

    .line 1455
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->z:Z

    .line 1457
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/b/t867;->k()V

    .line 1459
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/t867;->g()V

    .line 1461
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1974
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/t867;->p:Lcom/corrodinggames/rts/gameFramework/b/ag836;

    .line 14157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/b/ag836;->m:Z

    .line 1975
    return-void
.end method
