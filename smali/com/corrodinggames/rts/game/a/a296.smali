.class public final Lcom/corrodinggames/rts/game/a/a296;
.super Lcom/corrodinggames/rts/game/p352;
.source "SourceFile"


# static fields
.field public static av:Z

.field public static final bL:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field private static bN:Ljava/util/ArrayList;


# instance fields
.field aA:I

.field aB:I

.field aC:I

.field aD:I

.field aE:I

.field aF:I

.field aG:I

.field aH:I

.field aI:I

.field public aJ:I

.field aK:I

.field public aL:I

.field aM:I

.field aN:Z

.field aO:F

.field aP:F

.field aQ:F

.field aR:F

.field aS:F

.field aT:F

.field aU:F

.field aV:F

.field aW:F

.field aX:F

.field aY:I

.field aZ:F

.field final aw:I

.field ax:I

.field ay:I

.field az:I

.field bA:Lcom/corrodinggames/rts/game/a/q314;

.field bB:Lcom/corrodinggames/rts/game/a/q314;

.field bC:Lcom/corrodinggames/rts/game/a/q314;

.field bD:Lcom/corrodinggames/rts/game/a/q314;

.field bE:Lcom/corrodinggames/rts/game/a/q314;

.field bF:Lcom/corrodinggames/rts/game/a/q314;

.field bG:Lcom/corrodinggames/rts/game/a/q314;

.field public bH:Lcom/corrodinggames/rts/game/a/p313;

.field bI:I

.field public bJ:F

.field bK:Ljava/util/ArrayList;

.field public final bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public ba:Z

.field public bb:Z

.field public bc:Z

.field public bd:I

.field public be:I

.field bf:I

.field bg:Z

.field bh:Z

.field bi:Z

.field bj:Lcom/corrodinggames/rts/game/units/f746;

.field bk:Z

.field bl:Z

.field bm:Z

.field bn:Z

.field bo:I

.field public bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field bq:Ljava/util/ArrayList;

.field br:Landroid/graphics/PointF;

.field public bs:Landroid/graphics/Paint;

.field bt:Ljava/util/ArrayList;

.field bu:Lcom/corrodinggames/rts/game/a/q314;

.field bv:Lcom/corrodinggames/rts/game/a/q314;

.field bw:Lcom/corrodinggames/rts/game/a/q314;

.field bx:Lcom/corrodinggames/rts/game/a/q314;

.field by:Lcom/corrodinggames/rts/game/a/q314;

.field bz:Lcom/corrodinggames/rts/game/a/q314;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/a/a296;->bN:Ljava/util/ArrayList;

    .line 4535
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/a/a296;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1371
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/a/a296;-><init>(IZ)V

    .line 1372
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1376
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/p352;-><init>(IZ)V

    .line 132
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aw:I

    .line 761
    iput v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aM:I

    .line 789
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->aU:F

    .line 790
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->aV:F

    .line 812
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/a/a296;->bg:Z

    .line 813
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/a/a296;->bh:Z

    .line 815
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/a/a296;->bi:Z

    .line 827
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    .line 831
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bt:Ljava/util/ArrayList;

    .line 1064
    new-instance v0, Lcom/corrodinggames/rts/game/a/b299;

    const-string v1, "attackingUnitsLand"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/b299;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bu:Lcom/corrodinggames/rts/game/a/q314;

    .line 1073
    new-instance v0, Lcom/corrodinggames/rts/game/a/g304;

    const-string v1, "attackingUnitsHover"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/g304;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bv:Lcom/corrodinggames/rts/game/a/q314;

    .line 1082
    new-instance v0, Lcom/corrodinggames/rts/game/a/h305;

    const-string v1, "attackingUnitsAir"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/h305;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bw:Lcom/corrodinggames/rts/game/a/q314;

    .line 1091
    new-instance v0, Lcom/corrodinggames/rts/game/a/i306;

    const-string v1, "attackingUnitsWater"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/i306;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bx:Lcom/corrodinggames/rts/game/a/q314;

    .line 1101
    new-instance v0, Lcom/corrodinggames/rts/game/a/j307;

    const-string v1, "buildingUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/j307;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->by:Lcom/corrodinggames/rts/game/a/q314;

    .line 1127
    new-instance v0, Lcom/corrodinggames/rts/game/a/k308;

    const-string v1, "transportUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/k308;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bz:Lcom/corrodinggames/rts/game/a/q314;

    .line 1156
    new-instance v0, Lcom/corrodinggames/rts/game/a/l309;

    const-string v1, "transportUnitsFlying"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/l309;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bA:Lcom/corrodinggames/rts/game/a/q314;

    .line 1172
    new-instance v0, Lcom/corrodinggames/rts/game/a/m310;

    const-string v1, "transportUnitsNonFlying"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/m310;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bB:Lcom/corrodinggames/rts/game/a/q314;

    .line 1189
    new-instance v0, Lcom/corrodinggames/rts/game/a/n311;

    const-string v1, "builderUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/n311;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bC:Lcom/corrodinggames/rts/game/a/q314;

    .line 1217
    new-instance v0, Lcom/corrodinggames/rts/game/a/c300;

    const-string v1, "harvesterUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/c300;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bD:Lcom/corrodinggames/rts/game/a/q314;

    .line 1247
    new-instance v0, Lcom/corrodinggames/rts/game/a/d301;

    const-string v1, "extractorUnits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/d301;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bE:Lcom/corrodinggames/rts/game/a/q314;

    .line 1272
    new-instance v0, Lcom/corrodinggames/rts/game/a/e302;

    const-string v1, "buildingFactories"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/e302;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bF:Lcom/corrodinggames/rts/game/a/q314;

    .line 1320
    new-instance v0, Lcom/corrodinggames/rts/game/a/f303;

    const-string v1, "buildingFactoriesForBuilders"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/game/a/f303;-><init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bG:Lcom/corrodinggames/rts/game/a/q314;

    .line 1771
    new-instance v0, Lcom/corrodinggames/rts/game/a/p313;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/a/p313;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    .line 2367
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    .line 2753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bK:Ljava/util/ArrayList;

    .line 4671
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 31383
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 31387
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    mul-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    .line 31388
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    mul-int/lit8 v1, v1, 0x13

    add-int/lit16 v1, v1, 0xca

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    .line 31390
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    .line 31392
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x1068

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    .line 31395
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0xdac

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    .line 31397
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x1d4c

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    .line 31400
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    .line 31401
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31402
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31403
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31404
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bs:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/graphics/Paint;F)V

    .line 31407
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/a296;->U()V

    .line 1378
    return-void
.end method

.method public static R()Z
    .locals 2

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 138
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->i:I

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static X()Ljava/util/ArrayList;
    .locals 1

    .line 2793
    sget-object v0, Lcom/corrodinggames/rts/game/a/a296;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2794
    sget-object v0, Lcom/corrodinggames/rts/game/a/a296;->bN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/a/ab298;)I
    .locals 1

    .line 659
    if-nez p0, :cond_0

    .line 661
    const/4 v0, -0x1

    .line 663
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V
    .locals 1

    .line 2665
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2666
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 50940
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v0

    .line 2667
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 50941
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 2669
    return-void
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v10, 0x43910000    # 290.0f

    .line 1605
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 32459
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 33102
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 32460
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v8

    move v0, v2

    :goto_0
    if-ge v0, v8, :cond_2

    .line 32462
    aget-object v1, v7, v0

    .line 32464
    iget v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v9, v10

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    iget v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v3

    if-gez v9, :cond_1

    iget v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v9, v10

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    iget v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v6

    if-gez v9, :cond_1

    .line 32467
    iget-object v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v9, p0, :cond_1

    invoke-static {v1, v3, v6, v10}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v9, p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v1

    .line 1605
    :goto_1
    if-eqz v0, :cond_3

    .line 1643
    :cond_0
    :goto_2
    return v2

    .line 32460
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 32473
    goto :goto_1

    .line 1611
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/a/a296;->a(FF)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_4

    .line 1614
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/game/a/v319;->a(FF)F

    move-result v0

    const v1, 0x48ef4200    # 490000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1621
    :cond_4
    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 33466
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 33469
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    move v1, v2

    move v3, v4

    .line 33471
    :goto_3
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 33473
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 33474
    iget-object v10, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 33475
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    iget-object v10, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v10, v10, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v10, v10

    iget-object v11, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v11, v11, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v11, v11

    invoke-virtual {v0, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 33476
    iget-object v10, p0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    .line 33478
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v11, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 33479
    cmpg-float v11, v0, v3

    if-ltz v11, :cond_5

    cmpl-float v11, v3, v4

    if-nez v11, :cond_6

    .line 33482
    :cond_5
    invoke-virtual {v6, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v3, v0

    .line 33471
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 33485
    :cond_7
    cmpl-float v0, v3, v4

    if-nez v0, :cond_9

    move-object v0, v5

    .line 1622
    :goto_4
    if-eqz v0, :cond_8

    .line 1624
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 1625
    const v1, 0x481c4000    # 160000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1633
    :cond_8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1634
    add-float/2addr v0, v12

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1635
    add-float/2addr v1, v12

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1636
    sub-float/2addr v0, v12

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1637
    add-float/2addr v1, v12

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    .line 33490
    goto :goto_4
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z
    .locals 2

    .line 1590
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 1593
    mul-float v1, p3, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1595
    const/4 v0, 0x1

    .line 1597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 4659
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 3

    const/4 v1, 0x0

    .line 50967
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 50968
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_2

    .line 50970
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->ah()Z

    move-result v2

    if-nez v2, :cond_2

    .line 50972
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50974
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v0, :cond_1

    .line 50976
    check-cast p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50977
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->fw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->fs:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 50984
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method private aa()V
    .locals 5

    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aC:I

    .line 671
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aF:I

    .line 672
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aG:I

    .line 673
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aH:I

    .line 675
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aD:I

    .line 676
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aE:I

    .line 677
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aI:I

    .line 679
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aJ:I

    .line 681
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aA:I

    .line 682
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aB:I

    .line 684
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aK:I

    .line 686
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 688
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 690
    check-cast v1, Lcom/corrodinggames/rts/game/a/v319;

    .line 692
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aA:I

    .line 29536
    iget v3, v1, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 694
    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 696
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aB:I

    .line 699
    :cond_1
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/a/v319;->n:Z

    if-eqz v1, :cond_2

    .line 701
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aK:I

    .line 705
    :cond_2
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/t317;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 707
    check-cast v1, Lcom/corrodinggames/rts/game/a/t317;

    .line 709
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/a/t317;->a:Z

    if-nez v3, :cond_0

    .line 714
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/a/t317;->h:Z

    if-eqz v3, :cond_5

    .line 716
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aC:I

    .line 718
    iget-boolean v3, v1, Lcom/corrodinggames/rts/game/a/t317;->v:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/a/t317;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 721
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    if-nez v1, :cond_4

    .line 723
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aD:I

    .line 746
    :cond_3
    :goto_1
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/aa297;

    if-eqz v1, :cond_0

    .line 748
    check-cast v0, Lcom/corrodinggames/rts/game/a/u318;

    .line 750
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aI:I

    .line 31028
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 752
    if-lez v0, :cond_0

    .line 754
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aJ:I

    goto :goto_0

    .line 727
    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aE:I

    goto :goto_1

    .line 734
    :cond_5
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aF:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aF:I

    .line 736
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/a/t317;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 738
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aG:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aG:I

    .line 741
    :cond_6
    iget v3, p0, Lcom/corrodinggames/rts/game/a/a296;->aH:I

    .line 30028
    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 741
    add-int/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aH:I

    goto :goto_1

    .line 759
    :cond_7
    return-void
.end method

.method private b(FF)Lcom/corrodinggames/rts/game/a/v319;
    .locals 4

    .line 1513
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 1515
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v1, :cond_0

    .line 1517
    check-cast v0, Lcom/corrodinggames/rts/game/a/v319;

    .line 32091
    iget v1, v0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v3, v0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-static {v1, v3, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 32092
    iget v3, v0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    .line 32094
    mul-float/2addr v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 32096
    const/4 v1, 0x1

    .line 1519
    :goto_0
    if-eqz v1, :cond_0

    .line 1525
    :goto_1
    return-object v0

    .line 32098
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1525
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/graphics/PointF;)Z
    .locals 10

    const/4 v1, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    .line 1649
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1651
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v3, p0, :cond_0

    .line 1653
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/d/g656;

    if-eqz v3, :cond_0

    .line 1655
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v0, v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1681
    :goto_0
    return v0

    .line 1660
    :cond_1
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v0, v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1663
    goto :goto_0

    .line 1669
    :cond_2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 33506
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 34102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 33507
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    .line 33509
    aget-object v7, v5, v2

    .line 33511
    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-lez v8, :cond_3

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v3

    if-gez v8, :cond_3

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v4

    if-lez v8, :cond_3

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-gez v8, :cond_3

    .line 33514
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v8, p0, :cond_3

    invoke-static {v7, v3, v4, v9}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v7, p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33516
    add-int/lit8 v0, v0, 0x1

    .line 33507
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1669
    :cond_4
    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 1671
    goto :goto_0

    .line 1675
    :cond_5
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 34481
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 35102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 34482
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_7

    .line 34484
    aget-object v7, v5, v2

    .line 34486
    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-lez v8, :cond_6

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v3

    if-gez v8, :cond_6

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v4

    if-lez v8, :cond_6

    iget v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-gez v8, :cond_6

    .line 34489
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v8, p0, :cond_6

    invoke-static {v7, v3, v4, v9}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v8, p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 34491
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34493
    add-int/lit8 v0, v0, 0x1

    .line 34482
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1675
    :cond_7
    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    move v0, v1

    .line 1677
    goto/16 :goto_0

    .line 1681
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static d(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 3

    .line 2345
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2347
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, p0, :cond_0

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/d/g656;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    if-eqz v2, :cond_0

    .line 2361
    :cond_1
    :goto_0
    return-object v0

    .line 2353
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2355
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, p0, :cond_3

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 2361
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ai_debug("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    return-void
.end method

.method public static e(F)F
    .locals 1

    .line 2651
    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, p0, v0

    return v0
.end method

.method public static e(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v1, 0x0

    .line 1843
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_1

    .line 1845
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1846
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1848
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1849
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_0

    .line 1851
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1852
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ft:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1861
    :goto_0
    return v0

    .line 1858
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1861
    goto :goto_0
.end method

.method public static f(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v1, 0x0

    .line 1866
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_1

    .line 1868
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1870
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->bq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1872
    invoke-static {p0}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1874
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1875
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_0

    .line 1877
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1879
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fs:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1889
    :goto_0
    return v0

    .line 1885
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1889
    goto :goto_0
.end method

.method public static g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x0

    .line 4269
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4282
    :cond_0
    :goto_0
    return v0

    .line 4273
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4277
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bP:Z

    if-nez v1, :cond_0

    .line 4282
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/a/v319;
    .locals 2

    .line 1530
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/a/a296;->a(FF)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v0

    return-object v0
.end method

.method private k(I)Lcom/corrodinggames/rts/game/a/ab298;
    .locals 3

    const/high16 v1, -0x40800000    # -1.0f

    .line 446
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 448
    new-instance v0, Lcom/corrodinggames/rts/game/a/v319;

    invoke-direct {v0, p0, v1, v1}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 469
    :goto_0
    return-object v0

    .line 450
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 452
    new-instance v0, Lcom/corrodinggames/rts/game/a/t317;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/t317;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    goto :goto_0

    .line 454
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 456
    new-instance v0, Lcom/corrodinggames/rts/game/a/aa297;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/aa297;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    goto :goto_0

    .line 458
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 460
    new-instance v0, Lcom/corrodinggames/rts/game/a/z323;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/z323;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    goto :goto_0

    .line 462
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 464
    new-instance v0, Lcom/corrodinggames/rts/game/a/y322;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/y322;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    goto :goto_0

    .line 466
    :cond_4
    if-nez p1, :cond_5

    .line 468
    const-string v0, "Found zone type 0, loading PlainZone instead"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/corrodinggames/rts/game/a/z323;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/a/z323;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    goto :goto_0

    .line 473
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown zone type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K()V
    .locals 4

    const/4 v1, 0x0

    .line 4587
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bc:Z

    if-eqz v0, :cond_1

    .line 50951
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50952
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 50955
    add-int/lit8 v0, v0, 0x1

    .line 50952
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4590
    :cond_0
    if-eqz v0, :cond_1

    .line 4592
    const-string v0, "waking up AI"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 4593
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bc:Z

    .line 4597
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 3

    .line 97
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bI:I

    .line 6125
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bI:I

    .line 98
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Z
    .locals 2

    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lcom/corrodinggames/rts/game/a/a296;->aM:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 2

    const/4 v0, 0x1

    .line 152
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a296;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bk:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    if-eqz v1, :cond_0

    .line 169
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bm:Z

    if-eqz v1, :cond_0

    .line 174
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bn:Z

    if-eqz v1, :cond_0

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 2

    const/4 v0, 0x0

    .line 184
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bn:Z

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/a296;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    if-eqz v1, :cond_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final U()V
    .locals 6

    .line 1413
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/q314;

    .line 31898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    .line 31901
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/el732;

    .line 31903
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/a/q314;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31907
    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/game/a/r315;

    invoke-direct {v5, v0, v1}, Lcom/corrodinggames/rts/game/a/r315;-><init>(Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/el732;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31911
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/game/a/q314;->d:Ljava/util/ArrayList;

    .line 31923
    iget-object v1, v0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 31925
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AI: rebuildUnitMix: no units in unitMix:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/q314;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1418
    :cond_3
    return-void
.end method

.method public final V()Landroid/graphics/PointF;
    .locals 5

    const/4 v4, 0x0

    .line 1430
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1433
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->D:I

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 1434
    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v3

    .line 1433
    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 1436
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v2, v2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1438
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final W()I
    .locals 4

    .line 1828
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 1831
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/t317;

    if-eqz v3, :cond_0

    .line 1833
    check-cast v0, Lcom/corrodinggames/rts/game/a/t317;

    .line 1834
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/t317;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1836
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1837
    goto :goto_1

    :cond_1
    return v1
.end method

.method public final Y()V
    .locals 8

    .line 3522
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 3524
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_0

    .line 3526
    check-cast v0, Lcom/corrodinggames/rts/game/a/v319;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v319;->c()V

    goto :goto_0

    .line 3533
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 3535
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/a/ab298;

    .line 3537
    if-eq v0, v1, :cond_3

    .line 3539
    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    iget v1, v1, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    if-ne v4, v1, :cond_3

    .line 3541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Id overlap on:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 3542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone x:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 3543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone y:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 3544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone radius:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 3545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "zone type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3555
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 3565
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/a/ab298;

    .line 3569
    instance-of v0, v1, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v0, :cond_6

    .line 3572
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 3574
    instance-of v5, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v5, :cond_9

    if-eq v1, v0, :cond_9

    .line 3577
    iget v5, v1, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v6, v1, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v7, v0, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v0, v0, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    invoke-static {v5, v6, v7, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 3579
    const/high16 v5, 0x43c80000    # 400.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    .line 3581
    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    .line 3586
    goto :goto_3

    .line 3591
    :cond_7
    if-lez v2, :cond_8

    .line 3593
    const-string v0, "baseOverlapCount:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/a296;->d(Ljava/lang/String;)V

    .line 3596
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final Z()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 7

    const/4 v1, 0x0

    .line 4350
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50948
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 4357
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 4359
    aget-object v5, v3, v2

    .line 4361
    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v6

    if-nez v6, :cond_0

    .line 4363
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/a/a296;->h(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4365
    add-int/lit8 v0, v0, 0x1

    .line 4357
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4373
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 4376
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 4378
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4380
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/a296;->h(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4382
    if-ne v1, v2, :cond_2

    .line 4393
    :goto_2
    return-object v0

    .line 4387
    :cond_2
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 4390
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/corrodinggames/rts/game/a/q314;I)I
    .locals 4

    .line 1687
    iget-object v0, p1, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r315;

    .line 1690
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 35697
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, p2}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/el732;ZI)I

    move-result v0

    .line 1690
    add-int/2addr v0, v1

    move v1, v0

    .line 1691
    goto :goto_0

    .line 1692
    :cond_0
    return v1
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/el732;ZI)I
    .locals 7

    const/4 v0, 0x0

    .line 1782
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v3

    .line 1784
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    invoke-virtual {v1, v3, p1}, Lcom/corrodinggames/rts/game/a/p313;->a(ZLcom/corrodinggames/rts/game/units/el732;)Ljava/lang/Integer;

    move-result-object v1

    .line 1785
    if-eqz v1, :cond_0

    .line 1787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1822
    :goto_0
    return v0

    .line 1791
    :cond_0
    if-eqz v3, :cond_1

    move p2, v0

    .line 1796
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 36102
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1797
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 1799
    aget-object v0, v4, v2

    .line 1800
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v6, p0, :cond_4

    .line 1802
    sget v6, Lcom/corrodinggames/rts/game/a/o312;->a:I

    if-eq p3, v6, :cond_2

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    if-nez v6, :cond_4

    .line 1804
    :cond_2
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->dB:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v6, p1, :cond_3

    .line 1806
    add-int/lit8 v1, v1, 0x1

    .line 1808
    :cond_3
    if-eqz p2, :cond_4

    .line 1810
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v6, :cond_4

    .line 1812
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 1813
    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/game/units/d/s668;->i(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1797
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1820
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/corrodinggames/rts/game/a/p313;->a(ZLcom/corrodinggames/rts/game/units/el732;ZLjava/lang/Integer;)V

    move v0, v1

    goto :goto_0
.end method

.method final a(FF)Lcom/corrodinggames/rts/game/a/v319;
    .locals 6

    .line 1535
    const/high16 v2, -0x40800000    # -1.0f

    .line 1536
    const/4 v0, 0x0

    .line 1538
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 1540
    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v3, :cond_1

    .line 1542
    check-cast v0, Lcom/corrodinggames/rts/game/a/v319;

    .line 1543
    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/a/v319;->a(FF)F

    move-result v3

    .line 1544
    if-eqz v1, :cond_0

    cmpg-float v5, v3, v2

    if-gez v5, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    move-object v1, v0

    .line 1550
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1552
    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final a(F)V
    .locals 31

    .line 2372
    invoke-super/range {p0 .. p1}, Lcom/corrodinggames/rts/game/p352;->a(F)V

    .line 2374
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 2376
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->ba:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bc:Z

    if-eqz v2, :cond_1

    .line 2642
    :cond_0
    :goto_0
    return-void

    .line 2381
    :cond_1
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v2, :cond_2

    .line 2383
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v2, :cond_0

    .line 2389
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2396
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 2398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    sub-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    goto :goto_0

    .line 2404
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->v()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bI:I

    .line 2406
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bh:Z

    if-eqz v2, :cond_4

    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_4

    .line 2408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bh:Z

    .line 2411
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 37102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 2412
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    .line 2414
    aget-object v2, v4, v3

    .line 2415
    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/f746;

    if-eqz v6, :cond_8

    .line 2417
    const-string v3, "firstRunDelayed: Found damagingBorder"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/game/a/a296;->d(Ljava/lang/String;)V

    .line 2419
    check-cast v2, Lcom/corrodinggames/rts/game/units/f746;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bj:Lcom/corrodinggames/rts/game/units/f746;

    .line 2427
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bg:Z

    if-eqz v2, :cond_c

    .line 2429
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bg:Z

    .line 2435
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bk:Z

    .line 2436
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    .line 2438
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bm:Z

    .line 2439
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bn:Z

    .line 2441
    invoke-static/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->d(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v10

    .line 2443
    if-nez v10, :cond_5

    .line 2445
    const-string v2, "firstRun: no command center found"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/a296;->d(Ljava/lang/String;)V

    .line 2447
    :cond_5
    if-eqz v10, :cond_c

    .line 2449
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v8, v2, :cond_9

    .line 2451
    invoke-static {v8}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 2452
    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_7

    .line 2454
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->d(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v11

    .line 2456
    if-eqz v11, :cond_7

    .line 2459
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v11, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, v11, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2461
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bk:Z

    .line 2463
    :cond_6
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v11, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, v11, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2465
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    .line 2449
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 2412
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 2473
    :cond_9
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 2475
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 38066
    iget-object v4, v3, Lcom/corrodinggames/rts/game/b/b326;->W:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v3, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v3, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 38067
    iget-object v11, v3, Lcom/corrodinggames/rts/game/b/b326;->W:Landroid/graphics/PointF;

    .line 2477
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2479
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bm:Z

    .line 2481
    :cond_b
    iget v3, v10, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v10, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bn:Z

    goto :goto_3

    .line 2500
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    .line 2501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aT:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aT:F

    .line 2503
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    .line 2506
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    const/high16 v3, 0x41c80000    # 25.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    .line 2507
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 2509
    const/high16 v2, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    .line 2511
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 2513
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aS:F

    .line 2522
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 2524
    instance-of v4, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v4, :cond_f

    .line 2526
    check-cast v2, Lcom/corrodinggames/rts/game/a/v319;

    .line 2527
    iget v4, v2, Lcom/corrodinggames/rts/game/a/v319;->a:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/a/a296;->aT:F

    add-float/2addr v4, v5

    iput v4, v2, Lcom/corrodinggames/rts/game/a/v319;->a:F

    goto :goto_4

    .line 2532
    :cond_10
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    const/4 v2, 0x2

    if-ge v4, v2, :cond_13

    .line 2534
    const/4 v2, 0x0

    .line 2535
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 2537
    instance-of v6, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v6, :cond_a0

    .line 2539
    check-cast v2, Lcom/corrodinggames/rts/game/a/v319;

    .line 2540
    if-eqz v3, :cond_11

    iget v6, v3, Lcom/corrodinggames/rts/game/a/v319;->a:F

    iget v7, v2, Lcom/corrodinggames/rts/game/a/v319;->a:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a0

    :cond_11
    :goto_7
    move-object v3, v2

    .line 2545
    goto :goto_6

    .line 2547
    :cond_12
    if-eqz v3, :cond_13

    iget v2, v3, Lcom/corrodinggames/rts/game/a/v319;->a:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_13

    .line 2554
    iget v2, v3, Lcom/corrodinggames/rts/game/a/v319;->a:F

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(F)V

    .line 2555
    iget v2, v3, Lcom/corrodinggames/rts/game/a/v319;->a:F

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/a/v319;->b(F)V

    .line 2556
    const/4 v2, 0x0

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v319;->a:F

    .line 2532
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 2591
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aT:F

    .line 2596
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    .line 2597
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aP:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aP:F

    .line 2599
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_48

    .line 2601
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->aP:F

    .line 38620
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 38630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    .line 39748
    iget-object v3, v2, Lcom/corrodinggames/rts/game/a/p313;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39749
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/p313;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 38633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 38640
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 38651
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v5, :cond_16

    .line 38653
    check-cast v2, Lcom/corrodinggames/rts/game/a/u318;

    .line 38655
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/a/u318;->b(F)V

    goto :goto_9

    .line 38659
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bj:Lcom/corrodinggames/rts/game/units/f746;

    if-eqz v2, :cond_19

    .line 38662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 38664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a296;->bj:Lcom/corrodinggames/rts/game/units/f746;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v7, v2, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    .line 40539
    iget v8, v3, Lcom/corrodinggames/rts/game/units/f746;->d:F

    iget v10, v3, Lcom/corrodinggames/rts/game/units/f746;->d:F

    .line 40541
    iget v11, v3, Lcom/corrodinggames/rts/game/units/f746;->e:F

    iget v3, v3, Lcom/corrodinggames/rts/game/units/f746;->f:F

    invoke-static {v11, v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 40543
    mul-float v6, v8, v10

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1a

    const/4 v3, 0x1

    .line 38664
    :goto_b
    if-eqz v3, :cond_18

    .line 38666
    instance-of v3, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v3, :cond_1b

    .line 38668
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/ab298;->g()V

    .line 38689
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    .line 38691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 38694
    instance-of v2, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_9f

    .line 38696
    add-int/lit8 v2, v3, 0x1

    :goto_d
    move v3, v2

    .line 38698
    goto :goto_c

    .line 40543
    :cond_1a
    const/4 v3, 0x0

    goto :goto_b

    .line 38673
    :cond_1b
    instance-of v3, v2, Lcom/corrodinggames/rts/game/a/t317;

    if-eqz v3, :cond_18

    .line 38675
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/a296;->bj:Lcom/corrodinggames/rts/game/units/f746;

    iget v7, v2, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v8, v2, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    iget v3, v2, Lcom/corrodinggames/rts/game/a/ab298;->U:F

    const/high16 v10, 0x41a00000    # 20.0f

    add-float/2addr v3, v10

    .line 40550
    iget v10, v6, Lcom/corrodinggames/rts/game/units/f746;->d:F

    cmpl-float v10, v3, v10

    if-lez v10, :cond_1c

    iget v3, v6, Lcom/corrodinggames/rts/game/units/f746;->d:F

    .line 40553
    :cond_1c
    iget v10, v6, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    iget v11, v6, Lcom/corrodinggames/rts/game/units/f746;->er:F

    invoke-static {v10, v11, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 40555
    iget v8, v6, Lcom/corrodinggames/rts/game/units/f746;->d:F

    sub-float v3, v8, v3

    .line 40557
    iget v8, v6, Lcom/corrodinggames/rts/game/units/f746;->eq:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v10

    .line 40558
    iget v6, v6, Lcom/corrodinggames/rts/game/units/f746;->er:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v7

    .line 40560
    sget-object v11, Lcom/corrodinggames/rts/game/units/f746;->r:Landroid/graphics/PointF;

    mul-float/2addr v10, v3

    add-float/2addr v8, v10

    iput v8, v11, Landroid/graphics/PointF;->x:F

    .line 40561
    sget-object v8, Lcom/corrodinggames/rts/game/units/f746;->r:Landroid/graphics/PointF;

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 40563
    sget-object v3, Lcom/corrodinggames/rts/game/units/f746;->r:Landroid/graphics/PointF;

    .line 38676
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iput v6, v2, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    .line 38677
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    goto/16 :goto_a

    .line 38701
    :cond_1d
    if-gtz v3, :cond_2f

    .line 38704
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 38706
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_1e

    .line 38708
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/d/g656;

    if-eqz v5, :cond_1e

    .line 38711
    new-instance v4, Lcom/corrodinggames/rts/game/a/v319;

    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v2}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 38712
    const/high16 v2, 0x43d20000    # 420.0f

    iput v2, v4, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 38713
    sget-object v2, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v2, v4, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 38714
    sget-object v2, Lcom/corrodinggames/rts/game/a/x321;->a:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v2, v4, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 38715
    add-int/lit8 v5, v3, 0x1

    .line 38722
    :goto_e
    if-gtz v5, :cond_21

    .line 38725
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce454;

    .line 38727
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_1f

    .line 38729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bC:Lcom/corrodinggames/rts/game/a/q314;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v6

    .line 40867
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r315;

    .line 40869
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v2, v6, :cond_20

    .line 40871
    const/4 v2, 0x1

    .line 38729
    :goto_f
    if-eqz v2, :cond_1f

    .line 38732
    new-instance v2, Lcom/corrodinggames/rts/game/a/v319;

    iget v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 38733
    const/high16 v3, 0x43d20000    # 420.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 38734
    sget-object v3, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 38735
    sget-object v3, Lcom/corrodinggames/rts/game/a/x321;->a:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 38736
    add-int/lit8 v5, v5, 0x1

    .line 38745
    :cond_21
    if-gtz v5, :cond_9d

    .line 38747
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce454;

    .line 38749
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_22

    .line 38751
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_22

    move-object v4, v3

    .line 38753
    check-cast v4, Lcom/corrodinggames/rts/game/units/bp437;

    .line 38755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bC:Lcom/corrodinggames/rts/game/a/q314;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r315;

    .line 38758
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 38760
    const/4 v2, 0x1

    .line 38765
    :goto_10
    if-eqz v2, :cond_22

    .line 38768
    new-instance v2, Lcom/corrodinggames/rts/game/a/v319;

    iget v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 38769
    const/high16 v3, 0x43d20000    # 420.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 38770
    sget-object v3, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 38771
    sget-object v3, Lcom/corrodinggames/rts/game/a/x321;->a:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 38772
    add-int/lit8 v2, v5, 0x1

    .line 38780
    :goto_11
    if-gtz v2, :cond_25

    .line 38782
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 38784
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_24

    .line 38786
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_24

    move-object v3, v2

    .line 38788
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 38790
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp437;->ag()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 38793
    new-instance v3, Lcom/corrodinggames/rts/game/a/v319;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 38794
    const/high16 v2, 0x43d20000    # 420.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 38795
    sget-object v2, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 38796
    sget-object v2, Lcom/corrodinggames/rts/game/a/x321;->a:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 38806
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bi:Z

    if-nez v2, :cond_2f

    .line 38808
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bi:Z

    .line 38810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bE:Lcom/corrodinggames/rts/game/a/q314;

    sget v3, Lcom/corrodinggames/rts/game/a/o312;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/a/q314;I)I

    move-result v2

    .line 38814
    if-lez v2, :cond_2f

    .line 38816
    const/4 v2, 0x0

    move v4, v2

    :goto_12
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2f

    .line 38818
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 38820
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v2}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 38821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v3, v3

    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 38822
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    .line 38824
    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 38826
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->b(FF)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 38828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bE:Lcom/corrodinggames/rts/game/a/q314;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/PointF;->y:F

    .line 41526
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r315;

    .line 41529
    iget-object v14, v2, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 41540
    const/4 v2, 0x0

    .line 41543
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 41544
    sget-object v6, Lcom/corrodinggames/rts/game/a/a296;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 41545
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    sget-object v15, Lcom/corrodinggames/rts/game/a/a296;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 42509
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    move-object/from16 v16, v0

    .line 42511
    const/high16 v5, 0x43480000    # 200.0f

    sub-float v17, v11, v5

    .line 42512
    const/high16 v5, 0x43480000    # 200.0f

    add-float v18, v11, v5

    .line 42513
    const/high16 v5, 0x43480000    # 200.0f

    sub-float v19, v12, v5

    .line 42514
    const/high16 v5, 0x43480000    # 200.0f

    add-float v20, v12, v5

    .line 42518
    const/high16 v5, 0x42480000    # 50.0f

    sub-float v5, v17, v5

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v5

    .line 42519
    const/high16 v7, 0x42480000    # 50.0f

    add-float v7, v7, v18

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/units/f/c738;->a(F)I

    move-result v21

    .line 42520
    const/high16 v7, 0x42480000    # 50.0f

    sub-float v7, v19, v7

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v7

    .line 42521
    const/high16 v8, 0x42480000    # 50.0f

    add-float v8, v8, v20

    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/game/units/f/c738;->b(F)I

    move-result v22

    .line 42523
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    move/from16 v23, v0

    .line 42525
    :goto_14
    move/from16 v0, v21

    if-gt v5, v0, :cond_2a

    move v6, v7

    .line 42527
    :goto_15
    move/from16 v0, v22

    if-gt v6, v0, :cond_29

    .line 42529
    aget-object v8, v16, v5

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    aget-object v24, v8, v23

    .line 43092
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v25, v0

    .line 42532
    const/4 v8, 0x0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    move/from16 v24, v0

    :goto_16
    move/from16 v0, v24

    if-ge v8, v0, :cond_28

    .line 42534
    aget-object v26, v25, v8

    .line 42535
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move/from16 v27, v0

    .line 42536
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v28, v0

    .line 42538
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    move/from16 v29, v0

    .line 42539
    sub-float v30, v17, v29

    cmpg-float v30, v30, v27

    if-gtz v30, :cond_26

    add-float v30, v18, v29

    cmpg-float v27, v27, v30

    if-gtz v27, :cond_26

    sub-float v27, v19, v29

    cmpg-float v27, v27, v28

    if-gtz v27, :cond_26

    add-float v27, v20, v29

    cmpg-float v27, v28, v27

    if-gtz v27, :cond_26

    .line 42542
    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 42532
    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 40874
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 42527
    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 42525
    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 41547
    :cond_2a
    sget-object v5, Lcom/corrodinggames/rts/game/a/a296;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 43102
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 41548
    const/4 v5, 0x0

    sget-object v7, Lcom/corrodinggames/rts/game/a/a296;->bL:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v7

    :goto_17
    if-ge v5, v7, :cond_2c

    .line 41550
    aget-object v8, v6, v5

    .line 41552
    iget-object v15, v8, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v15, v0, :cond_2b

    .line 41554
    iget-object v15, v8, Lcom/corrodinggames/rts/game/units/ce454;->dB:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v15, v14, :cond_2b

    .line 41556
    const/high16 v15, 0x43480000    # 200.0f

    invoke-static {v8, v11, v12, v15}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 41558
    add-int/lit8 v2, v2, 0x1

    .line 41548
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 41529
    :cond_2c
    add-int/2addr v2, v3

    move v3, v2

    .line 41530
    goto/16 :goto_13

    .line 38828
    :cond_2d
    if-lez v3, :cond_2e

    .line 38830
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/corrodinggames/rts/game/a/a296;->b(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 38833
    new-instance v2, Lcom/corrodinggames/rts/game/a/v319;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v5}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 38834
    const/high16 v3, 0x43b40000    # 360.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 38835
    sget-object v3, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 38836
    sget-object v3, Lcom/corrodinggames/rts/game/a/x321;->b:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 38816
    :cond_2e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_12

    .line 38863
    :cond_2f
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 44102
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 38864
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_18
    if-ge v4, v6, :cond_34

    .line 38866
    aget-object v2, v5, v4

    .line 38868
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_31

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v3, :cond_31

    .line 38870
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->ah()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 38872
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/a/ab298;

    .line 44498
    instance-of v8, v3, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v8, :cond_30

    .line 44500
    check-cast v3, Lcom/corrodinggames/rts/game/a/v319;

    .line 44502
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 38879
    :goto_19
    if-eqz v3, :cond_33

    .line 38882
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 38864
    :cond_31
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_18

    .line 44508
    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    .line 38892
    :cond_33
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 38894
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/a296;->i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v3

    .line 38897
    if-eqz v3, :cond_31

    .line 38899
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v3

    .line 38901
    iget-object v7, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 45088
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v7

    .line 38902
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 38903
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    goto :goto_1a

    .line 38919
    :cond_34
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v4, :cond_38

    .line 38921
    aget-object v2, v5, v3

    .line 38923
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v6, v0, :cond_37

    .line 38925
    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_37

    .line 38927
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 38929
    iget v6, v2, Lcom/corrodinggames/rts/game/units/bp437;->X:F

    const/high16 v7, 0x45160000    # 2400.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_36

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 38932
    iget-boolean v6, v2, Lcom/corrodinggames/rts/game/units/bp437;->aP:Z

    if-eqz v6, :cond_35

    iget v6, v2, Lcom/corrodinggames/rts/game/units/bp437;->X:F

    const v7, 0x46bb8000    # 24000.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_37

    .line 38939
    :cond_35
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 46088
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 38940
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 46842
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/corrodinggames/rts/gameFramework/e934;->p:Z

    .line 38949
    :cond_36
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ah()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 38951
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v6

    .line 38952
    if-eqz v6, :cond_37

    .line 47263
    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 38954
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v6, v7, :cond_37

    .line 38956
    iget v6, v2, Lcom/corrodinggames/rts/game/units/bp437;->X:F

    const/high16 v7, 0x442f0000    # 700.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_37

    .line 38961
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 48088
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 38962
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 48842
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/e934;->p:Z

    .line 38919
    :cond_37
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 38979
    :cond_38
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->X:Z

    if-nez v2, :cond_43

    .line 38983
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->aa()V

    .line 38985
    const/4 v2, 0x1

    .line 49116
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->Q()Z

    move-result v4

    .line 38988
    const/4 v3, 0x1

    .line 38990
    if-eqz v4, :cond_39

    .line 38992
    const/4 v2, 0x2

    .line 38993
    const/4 v3, 0x0

    .line 38996
    :cond_39
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->aB:I

    const/4 v6, 0x6

    if-le v4, v6, :cond_3a

    .line 38998
    const/4 v2, 0x2

    .line 39000
    :cond_3a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->aB:I

    const/16 v6, 0xb

    if-le v4, v6, :cond_3b

    .line 39002
    const/4 v2, 0x3

    .line 39005
    :cond_3b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->aF:I

    if-ge v4, v2, :cond_3d

    .line 39007
    new-instance v4, Lcom/corrodinggames/rts/game/a/t317;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/corrodinggames/rts/game/a/t317;-><init>(Lcom/corrodinggames/rts/game/a/a296;Z)V

    .line 39008
    const/16 v6, 0x8

    iput v6, v4, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 39010
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 39012
    const/16 v6, 0xa

    iput v6, v4, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 39014
    :cond_3c
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/t317;->d()V

    .line 39016
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->ay:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/game/a/a296;->ay:I

    .line 39019
    :cond_3d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->aG:I

    if-ge v4, v2, :cond_3e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aH:I

    const/4 v4, 0x6

    if-le v2, v4, :cond_40

    .line 39021
    :cond_3e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aD:I

    if-gtz v2, :cond_40

    if-eqz v3, :cond_40

    .line 39023
    new-instance v2, Lcom/corrodinggames/rts/game/a/t317;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/corrodinggames/rts/game/a/t317;-><init>(Lcom/corrodinggames/rts/game/a/a296;Z)V

    .line 39025
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    const/4 v6, 0x2

    if-ge v4, v6, :cond_49

    .line 39027
    const/4 v4, 0x3

    iput v4, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 39053
    :cond_3f
    :goto_1c
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/t317;->d()V

    .line 39055
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    .line 39061
    :cond_40
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a296;->R()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aE:I

    if-gtz v2, :cond_42

    if-eqz v3, :cond_42

    .line 39063
    new-instance v2, Lcom/corrodinggames/rts/game/a/t317;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/corrodinggames/rts/game/a/t317;-><init>(Lcom/corrodinggames/rts/game/a/a296;Z)V

    .line 39064
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/a/t317;->B:Z

    .line 39066
    const/4 v3, 0x5

    iput v3, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 39068
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 39070
    const/16 v3, 0xa

    iput v3, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 39072
    :cond_41
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/t317;->d()V

    .line 39076
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->S()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 39078
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aI:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_43

    .line 39080
    new-instance v2, Lcom/corrodinggames/rts/game/a/aa297;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/a/aa297;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 39081
    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/game/a/aa297;->l:I

    .line 39082
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/aa297;->c()V

    .line 39090
    :cond_43
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->X:Z

    if-eqz v2, :cond_45

    .line 39092
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_44

    const/high16 v2, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    .line 39097
    :cond_44
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_45

    .line 39099
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    .line 39101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4c

    .line 39103
    const/high16 v2, 0x447a0000    # 1000.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    .line 2603
    :cond_45
    :goto_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    const/high16 v3, 0x42a00000    # 80.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    .line 2604
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_46

    .line 2606
    const/high16 v2, 0x42a00000    # 80.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    .line 2608
    :cond_46
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_47

    .line 2610
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    .line 2613
    :cond_47
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aP:F

    .line 2621
    :cond_48
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    .line 2622
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aR:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aR:F

    .line 2623
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    const/high16 v3, 0x437a0000    # 250.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 2625
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/game/a/a296;->aR:F

    .line 50089
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 50093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    .line 50740
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/p313;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/a/a290;

    .line 50099
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/a/a/a290;->a(Lcom/corrodinggames/rts/game/a/a296;)V

    goto :goto_1e

    .line 39029
    :cond_49
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_4a

    .line 39031
    const/4 v4, 0x5

    iput v4, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    goto/16 :goto_1c

    .line 39036
    :cond_4a
    const/4 v4, 0x7

    iput v4, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    .line 39037
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 39040
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    const/16 v6, 0x19

    if-ge v4, v6, :cond_4b

    .line 39042
    const/16 v4, 0xe

    iput v4, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    goto/16 :goto_1c

    .line 39046
    :cond_4b
    const/16 v4, 0x12

    iput v4, v2, Lcom/corrodinggames/rts/game/a/t317;->A:I

    goto/16 :goto_1c

    .line 39106
    :cond_4c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    .line 39109
    const v2, 0x453b8000    # 3000.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    .line 39112
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->Z()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v6

    .line 39117
    if-eqz v6, :cond_45

    .line 39123
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->X:Z

    if-eqz v2, :cond_4e

    .line 39125
    const/4 v2, 0x0

    .line 39142
    :cond_4d
    :goto_1f
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 50088
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v7

    .line 39145
    const/4 v4, 0x0

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v8

    move v3, v2

    :goto_20
    if-ge v4, v8, :cond_50

    .line 39147
    aget-object v2, v5, v4

    .line 39149
    iget-object v9, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v9, v0, :cond_9b

    .line 39151
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v9, :cond_9b

    .line 39153
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 39155
    iget-boolean v9, v2, Lcom/corrodinggames/rts/game/units/bp437;->bO:Z

    if-nez v9, :cond_9b

    .line 39157
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 39159
    if-gtz v3, :cond_4f

    .line 39161
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    move v2, v3

    .line 39145
    :goto_21
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_20

    .line 39129
    :cond_4e
    const/4 v2, 0x2

    .line 39130
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4d

    .line 39132
    const/4 v2, 0x5

    goto :goto_1f

    .line 39165
    :cond_4f
    add-int/lit8 v2, v3, -0x1

    goto :goto_21

    .line 39177
    :cond_50
    iget v2, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v7, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->b(FF)V

    goto/16 :goto_1d

    .line 39185
    :cond_51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    goto/16 :goto_1d

    .line 50103
    :cond_52
    const/4 v3, 0x0

    .line 50106
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50742
    iget-object v14, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50107
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v15

    const/4 v2, 0x0

    move v11, v2

    :goto_22
    if-ge v11, v15, :cond_56

    .line 50109
    aget-object v9, v14, v11

    .line 50111
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_9a

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v2

    if-nez v2, :cond_9a

    .line 50113
    add-int/lit8 v10, v3, 0x1

    .line 50115
    instance-of v2, v9, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_55

    move-object v8, v9

    .line 50117
    check-cast v8, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50119
    iget-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->bF:Z

    if-nez v2, :cond_53

    .line 50121
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->bF:Z

    .line 50743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/a/a290;

    .line 50745
    invoke-virtual {v2, v8}, Lcom/corrodinggames/rts/game/a/a/a290;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_23

    .line 50126
    :cond_53
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_55

    .line 50128
    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    .line 50130
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/corrodinggames/rts/game/a/a296;->i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v3

    iput-object v3, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    .line 50133
    iget-object v3, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v3, :cond_55

    iget-object v3, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    if-eq v2, v3, :cond_55

    .line 50135
    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/units/bp437;->bq()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 50137
    iget v3, v9, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v9, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    iget v5, v2, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/v319;->T:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aF:Z

    .line 50139
    iget-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aF:Z

    if-nez v2, :cond_55

    .line 50141
    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 50144
    iget v3, v9, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    const/high16 v2, 0x41700000    # 15.0f

    iget v4, v9, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v4, v2

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    iget v5, v2, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/v319;->T:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aF:Z

    move v2, v10

    .line 50107
    :goto_24
    add-int/lit8 v4, v11, 0x1

    move v3, v2

    move v11, v4

    goto/16 :goto_22

    .line 50152
    :cond_54
    iget v3, v9, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v9, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    iget v5, v2, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget-object v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    iget v6, v2, Lcom/corrodinggames/rts/game/a/v319;->T:F

    sget-object v7, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/corrodinggames/rts/game/units/bp437;->aF:Z

    :cond_55
    move v2, v10

    goto :goto_24

    .line 50748
    :cond_56
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50750
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v4, v0, :cond_57

    .line 50752
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_57

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 50754
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50758
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/h/e759;

    if-eqz v4, :cond_5a

    .line 50760
    const/4 v4, 0x0

    .line 50761
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aa()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 50762
    if-eqz v5, :cond_58

    .line 50764
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp437;->d(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 50766
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->ck()Z

    move-result v4

    if-nez v4, :cond_5e

    const/4 v4, 0x1

    .line 50771
    :cond_58
    :goto_26
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->Q()Z

    move-result v5

    if-nez v5, :cond_5f

    const/4 v5, 0x1

    .line 50772
    :goto_27
    const/4 v7, 0x1

    if-ne v4, v7, :cond_59

    if-eq v4, v5, :cond_59

    .line 50774
    sget-object v7, Lcom/corrodinggames/rts/game/units/h/e759;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50824
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 50774
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 50776
    :cond_59
    if-nez v4, :cond_5a

    if-eq v4, v5, :cond_5a

    .line 50778
    sget-object v4, Lcom/corrodinggames/rts/game/units/h/e759;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50825
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 50778
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 50786
    :cond_5a
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/b/c413;

    if-eqz v4, :cond_5d

    .line 50788
    const/4 v4, 0x1

    .line 50789
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aa()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 50790
    if-eqz v5, :cond_5b

    .line 50792
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp437;->d(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 50794
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->Q()Z

    move-result v4

    if-nez v4, :cond_60

    const/4 v4, 0x1

    .line 50797
    :cond_5b
    :goto_28
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->Q()Z

    move-result v5

    if-nez v5, :cond_61

    const/4 v5, 0x1

    .line 50798
    :goto_29
    const/4 v7, 0x1

    if-ne v4, v7, :cond_5c

    if-eq v4, v5, :cond_5c

    .line 50800
    sget-object v7, Lcom/corrodinggames/rts/game/units/b/c413;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50826
    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 50800
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 50802
    :cond_5c
    if-nez v4, :cond_5d

    if-eq v4, v5, :cond_5d

    .line 50804
    sget-object v4, Lcom/corrodinggames/rts/game/units/b/c413;->z:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50827
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 50804
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 50809
    :cond_5d
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aO()I

    move-result v4

    sget v5, Lcom/corrodinggames/rts/game/units/b421;->d:I

    if-ne v4, v5, :cond_57

    .line 50811
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aa()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 50813
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 50814
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 50828
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v4

    .line 50815
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 50816
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aa()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_25

    .line 50766
    :cond_5e
    const/4 v4, 0x0

    goto/16 :goto_26

    .line 50771
    :cond_5f
    const/4 v5, 0x0

    goto/16 :goto_27

    .line 50794
    :cond_60
    const/4 v4, 0x0

    goto :goto_28

    .line 50797
    :cond_61
    const/4 v5, 0x0

    goto :goto_29

    .line 50166
    :cond_62
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50168
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v4, v0, :cond_63

    .line 50170
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_63

    .line 50172
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50829
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aF()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 50831
    const/4 v4, 0x1

    .line 50833
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ah()Z

    move-result v6

    if-eqz v6, :cond_64

    .line 50835
    const/4 v4, 0x0

    .line 50838
    :cond_64
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 50840
    const/4 v4, 0x0

    .line 50843
    :cond_65
    if-eqz v4, :cond_68

    .line 50845
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/a/a296;->bb:Z

    if-eqz v4, :cond_67

    .line 50847
    sget-object v4, Lcom/corrodinggames/rts/game/units/a384;->f:Lcom/corrodinggames/rts/game/units/a384;

    .line 50176
    :goto_2b
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/bp437;->R:Lcom/corrodinggames/rts/game/units/a384;

    if-eq v6, v4, :cond_66

    .line 50178
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 50180
    iget-object v6, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 50855
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 50181
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 50856
    iput-object v4, v6, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    .line 50186
    :cond_66
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ah()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->cF()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 50188
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-nez v4, :cond_63

    .line 50190
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 50192
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/game/a/t317;->a(Lcom/corrodinggames/rts/game/a/a296;Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/a/t317;

    goto :goto_2a

    .line 50850
    :cond_67
    sget-object v4, Lcom/corrodinggames/rts/game/units/a384;->a:Lcom/corrodinggames/rts/game/units/a384;

    goto :goto_2b

    .line 50854
    :cond_68
    sget-object v4, Lcom/corrodinggames/rts/game/units/a384;->b:Lcom/corrodinggames/rts/game/units/a384;

    goto :goto_2b

    .line 50202
    :cond_69
    if-nez v3, :cond_6a

    .line 50204
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->X:Z

    if-nez v2, :cond_6a

    .line 50211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bc:Z

    .line 50219
    :cond_6a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    invoke-static {v2, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    .line 50221
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    invoke-static {v2, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    .line 50223
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 50225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v12

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    .line 50229
    :cond_6b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6e

    .line 50233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 50236
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v5, :cond_99

    .line 50238
    check-cast v2, Lcom/corrodinggames/rts/game/a/v319;

    .line 50240
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    sget-object v5, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    if-ne v2, v5, :cond_99

    .line 50242
    add-int/lit8 v2, v3, 0x1

    :goto_2d
    move v3, v2

    .line 50245
    goto :goto_2c

    .line 50246
    :cond_6c
    const/4 v2, 0x0

    .line 50247
    const/4 v4, 0x2

    if-le v3, v4, :cond_6d

    .line 50249
    const/4 v2, 0x1

    .line 50253
    :cond_6d
    if-eqz v2, :cond_6f

    .line 50255
    const/high16 v2, 0x43960000    # 300.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    .line 50291
    :cond_6e
    :goto_2e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_74

    .line 50293
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    .line 50296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 50299
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v5, :cond_98

    .line 50301
    check-cast v2, Lcom/corrodinggames/rts/game/a/v319;

    .line 50302
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    sget-object v5, Lcom/corrodinggames/rts/game/a/x321;->c:Lcom/corrodinggames/rts/game/a/x321;

    if-ne v2, v5, :cond_98

    .line 50304
    add-int/lit8 v2, v3, 0x1

    :goto_30
    move v3, v2

    .line 50307
    goto :goto_2f

    .line 50858
    :cond_6f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 50860
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_70

    .line 50862
    const/4 v2, 0x0

    .line 50261
    :goto_31
    if-eqz v2, :cond_6e

    .line 50263
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 50265
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/game/a/a296;->b(FF)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v3

    if-nez v3, :cond_6e

    .line 50267
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/a/a296;->b(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 50269
    const/high16 v3, 0x44fa0000    # 2000.0f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    .line 50271
    new-instance v3, Lcom/corrodinggames/rts/game/a/v319;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 50272
    const/high16 v2, 0x43b40000    # 360.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 50273
    sget-object v2, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 50274
    sget-object v2, Lcom/corrodinggames/rts/game/a/x321;->b:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 50281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->az:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->az:I

    goto/16 :goto_2e

    .line 50865
    :cond_70
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v2

    .line 50867
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 50869
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v2}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 50871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v4, v4

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 50873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->br:Landroid/graphics/PointF;

    goto :goto_31

    .line 50308
    :cond_71
    const/4 v2, 0x3

    if-ge v3, v2, :cond_74

    .line 50874
    const/4 v2, 0x0

    .line 50877
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50916
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50878
    const/4 v3, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    :goto_32
    if-ge v3, v5, :cond_73

    .line 50880
    aget-object v6, v4, v3

    .line 50882
    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v7, :cond_72

    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v7, :cond_72

    .line 50884
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v0, v7, :cond_72

    .line 50886
    invoke-static {v6}, Lcom/corrodinggames/rts/game/a/a296;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 50888
    add-int/lit8 v2, v2, 0x1

    .line 50878
    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 50894
    :cond_73
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 50896
    const/4 v2, 0x0

    .line 50897
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50899
    iget-boolean v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v6, :cond_97

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v6, :cond_97

    .line 50901
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v0, v6, :cond_97

    .line 50903
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 50905
    if-ne v3, v4, :cond_76

    .line 50312
    :goto_34
    if-eqz v2, :cond_74

    .line 50314
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 50315
    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 50316
    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 50321
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/corrodinggames/rts/game/a/a296;->b(FF)Lcom/corrodinggames/rts/game/a/v319;

    move-result-object v2

    if-nez v2, :cond_74

    .line 50323
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 50325
    const v2, 0x459c4000    # 5000.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    .line 50327
    new-instance v2, Lcom/corrodinggames/rts/game/a/v319;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/corrodinggames/rts/game/a/v319;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 50328
    const/high16 v3, 0x439b0000    # 310.0f

    iput v3, v2, Lcom/corrodinggames/rts/game/a/v319;->U:F

    .line 50329
    sget-object v3, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 50330
    sget-object v3, Lcom/corrodinggames/rts/game/a/x321;->c:Lcom/corrodinggames/rts/game/a/x321;

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 50337
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->az:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->az:I

    .line 50349
    :cond_74
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bf:I

    .line 50350
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    .line 50351
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->be:I

    .line 50355
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50917
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50356
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_35
    if-ge v4, v6, :cond_79

    .line 50358
    aget-object v3, v5, v4

    .line 50360
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_75

    .line 50362
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_75

    move-object v2, v3

    .line 50364
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50366
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v3

    if-nez v3, :cond_75

    .line 50368
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v3, :cond_77

    .line 50370
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/u318;->b()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 50372
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->be:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->be:I

    .line 50356
    :cond_75
    :goto_36
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_35

    .line 50910
    :cond_76
    add-int/lit8 v2, v3, 0x1

    :goto_37
    move v3, v2

    .line 50914
    goto/16 :goto_33

    .line 50379
    :cond_77
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-eqz v3, :cond_75

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/bp437;->bO:Z

    if-nez v3, :cond_75

    .line 50382
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v3, :cond_78

    .line 50384
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bf:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bf:I

    goto :goto_36

    .line 50388
    :cond_78
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    goto :goto_36

    .line 50405
    :cond_79
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aU:F

    invoke-static {v2, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aU:F

    .line 50406
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aV:F

    add-float/2addr v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aV:F

    .line 50408
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aU:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8b

    .line 50411
    const/4 v5, 0x0

    .line 50412
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, v2

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50419
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_94

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 50421
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/d/t669;

    if-nez v2, :cond_7a

    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/d/a642;

    if-nez v2, :cond_7a

    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/d/ad646;

    if-eqz v2, :cond_a3

    .line 50424
    :cond_7a
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/d/a642;

    if-eqz v2, :cond_a3

    .line 50426
    add-int/lit8 v4, v4, 0x1

    move-object v2, v3

    .line 50427
    check-cast v2, Lcom/corrodinggames/rts/game/units/d/a642;

    .line 50918
    iget v2, v2, Lcom/corrodinggames/rts/game/units/d/a642;->f:I

    .line 50428
    const/4 v8, 0x1

    if-le v2, v8, :cond_a3

    .line 50430
    add-int/lit8 v5, v5, 0x1

    move v2, v4

    .line 50435
    :goto_39
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v4

    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v4

    if-eqz v4, :cond_95

    .line 50438
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bQ()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v3

    .line 50439
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 50441
    add-int/lit8 v3, v6, 0x1

    move v4, v2

    :goto_3a
    move v6, v3

    .line 50449
    goto :goto_38

    .line 50467
    :cond_7b
    const-wide v2, 0x40b0040000000000L    # 4100.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-nez v2, :cond_7c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aV:F

    const/high16 v3, 0x45160000    # 2400.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_7c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aK:I

    if-nez v2, :cond_8b

    .line 50480
    :cond_7c
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50482
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_7d

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_7d

    .line 50484
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50486
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->bP()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 50488
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->N()Ljava/util/ArrayList;

    move-result-object v3

    .line 50490
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a296;->X()Ljava/util/ArrayList;

    move-result-object v8

    .line 50492
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7e
    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50494
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->l(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v10

    if-eqz v10, :cond_7e

    .line 50496
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 50499
    :cond_7f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7d

    .line 50501
    invoke-static {v8}, Lcom/corrodinggames/rts/game/a/s316;->a(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/a/s376;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/s376;)Z

    goto :goto_3b

    .line 50509
    :cond_80
    const-wide v2, 0x40dd4c0000000000L    # 30000.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 50512
    const/4 v2, 0x1

    move v7, v2

    .line 50516
    :goto_3d
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_81
    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50518
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_81

    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_81

    move-object v3, v2

    .line 50520
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50522
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp437;->bQ()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v9

    .line 50523
    invoke-static {v9}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v8

    if-eqz v8, :cond_81

    .line 50527
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp437;->bR()F

    move-result v11

    .line 50529
    const/4 v8, 0x0

    cmpg-float v8, v11, v8

    if-gez v8, :cond_8d

    .line 50531
    const/high16 v11, 0x40c00000    # 6.0f

    .line 50532
    const/4 v8, 0x0

    move v10, v8

    .line 50539
    :goto_3f
    const/4 v8, 0x0

    cmpl-float v8, v11, v8

    if-eqz v8, :cond_81

    .line 50547
    const/16 v8, 0x64

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v14

    .line 50550
    const/high16 v8, 0x42c80000    # 100.0f

    sub-float/2addr v8, v11

    .line 50552
    if-eqz v7, :cond_82

    .line 50554
    const/high16 v11, 0x40800000    # 4.0f

    sub-float/2addr v8, v11

    .line 50557
    :cond_82
    if-nez v10, :cond_a2

    .line 50559
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v10

    invoke-interface {v10}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v10

    if-eqz v10, :cond_83

    .line 50561
    if-lez v6, :cond_83

    .line 50563
    const/high16 v8, 0x42480000    # 50.0f

    .line 50567
    :cond_83
    if-lez v4, :cond_a2

    if-nez v5, :cond_a2

    .line 50569
    const/high16 v8, 0x42c60000    # 99.0f

    .line 50570
    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/d/a642;

    if-eqz v2, :cond_a2

    .line 50572
    const/high16 v2, 0x42200000    # 40.0f

    .line 50577
    :goto_40
    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_84

    const/high16 v2, 0x41200000    # 10.0f

    .line 50580
    :cond_84
    int-to-float v8, v14

    cmpl-float v2, v8, v2

    if-lez v2, :cond_8e

    const/4 v2, 0x1

    .line 50583
    :goto_41
    if-eqz v2, :cond_81

    .line 50603
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v2

    const/16 v8, 0x32

    if-le v2, v8, :cond_a1

    .line 50605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Ljava/util/ArrayList;)V

    .line 50607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_a1

    .line 50609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bK:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/a296;->bK:Ljava/util/ArrayList;

    .line 50610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 50609
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/c360;

    .line 50623
    :goto_42
    const/4 v8, 0x0

    .line 50626
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v9

    .line 50627
    if-eqz v9, :cond_88

    .line 50629
    invoke-virtual {v9, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->k(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v10

    if-eqz v10, :cond_85

    .line 50631
    const/4 v8, 0x1

    .line 50634
    :cond_85
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v10

    sget-object v11, Lcom/corrodinggames/rts/game/units/a/u378;->g:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v10, v11, :cond_86

    .line 50636
    const/4 v8, 0x1

    .line 50639
    :cond_86
    invoke-virtual {v9, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v10

    if-nez v10, :cond_87

    .line 50641
    const/4 v8, 0x1

    .line 50645
    :cond_87
    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v10

    if-nez v10, :cond_89

    .line 50653
    :cond_88
    const/4 v8, 0x1

    .line 50656
    :cond_89
    if-nez v8, :cond_81

    .line 50663
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 50666
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50919
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_8a

    .line 50921
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    .line 50925
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->O:Lcom/corrodinggames/rts/game/units/el732;

    .line 50929
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->P:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50930
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50681
    :cond_8a
    const/high16 v2, 0x44610000    # 900.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aU:F

    .line 50682
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aV:F

    .line 50685
    if-eqz v7, :cond_8b

    .line 50692
    const-wide v2, 0x40e3880000000000L    # 40000.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 50694
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v2

    const/16 v3, 0x5f

    if-le v2, v3, :cond_81

    .line 50726
    :cond_8b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8c
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 50729
    instance-of v4, v2, Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v4, :cond_8c

    .line 50731
    check-cast v2, Lcom/corrodinggames/rts/game/a/u318;

    .line 50733
    invoke-virtual {v2, v12}, Lcom/corrodinggames/rts/game/a/u318;->a(F)V

    goto :goto_43

    .line 50536
    :cond_8d
    const/4 v8, 0x1

    move v10, v8

    goto/16 :goto_3f

    .line 50580
    :cond_8e
    const/4 v2, 0x0

    goto/16 :goto_41

    .line 50702
    :cond_8f
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_8b

    goto/16 :goto_3e

    .line 2627
    :cond_90
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    const/high16 v3, 0x437a0000    # 250.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    .line 2629
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    const/high16 v3, 0x437a0000    # 250.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_91

    .line 2631
    const/high16 v2, 0x437a0000    # 250.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    .line 2633
    :cond_91
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_92

    .line 2635
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    .line 2638
    :cond_92
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/a296;->aR:F

    goto/16 :goto_0

    :cond_93
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3d

    :cond_94
    move v2, v4

    :cond_95
    move v3, v6

    move v4, v2

    goto/16 :goto_3a

    :cond_96
    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_97
    move v2, v3

    goto/16 :goto_37

    :cond_98
    move v2, v3

    goto/16 :goto_30

    :cond_99
    move v2, v3

    goto/16 :goto_2d

    :cond_9a
    move v2, v3

    goto/16 :goto_24

    :cond_9b
    move v2, v3

    goto/16 :goto_21

    :cond_9c
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_9d
    move v2, v5

    goto/16 :goto_11

    :cond_9e
    move v5, v3

    goto/16 :goto_e

    :cond_9f
    move v2, v3

    goto/16 :goto_d

    :cond_a0
    move-object v2, v3

    goto/16 :goto_7

    :cond_a1
    move-object v2, v9

    goto/16 :goto_42

    :cond_a2
    move v2, v8

    goto/16 :goto_40

    :cond_a3
    move v2, v4

    goto/16 :goto_39
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 3

    .line 3605
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p0, :cond_0

    .line 3607
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    .line 50946
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/p313;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->dB:Lcom/corrodinggames/rts/game/units/el732;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 4

    .line 329
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aN:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 330
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 331
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aP:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 332
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aR:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 334
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 335
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 336
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 337
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->ba:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 338
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 341
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 343
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 354
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v1, :cond_0

    .line 356
    const/4 v1, 0x1

    .line 379
    :goto_1
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 380
    iget v0, v0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    goto :goto_0

    .line 358
    :cond_0
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/t317;

    if-eqz v1, :cond_1

    .line 360
    const/4 v1, 0x2

    goto :goto_1

    .line 362
    :cond_1
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/aa297;

    if-eqz v1, :cond_2

    .line 364
    const/4 v1, 0x3

    goto :goto_1

    .line 366
    :cond_2
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/z323;

    if-eqz v1, :cond_3

    .line 368
    const/4 v1, 0x4

    goto :goto_1

    .line 370
    :cond_3
    instance-of v1, v0, Lcom/corrodinggames/rts/game/a/y322;

    if-eqz v1, :cond_4

    .line 372
    const/4 v1, 0x5

    goto :goto_1

    .line 376
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zone not instance not supported:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 385
    iget v2, v0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 386
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/ab298;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    goto :goto_2

    .line 388
    :cond_6
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 392
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aL:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 395
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bg:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 396
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bk:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 397
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 400
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bm:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 401
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bn:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 405
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 409
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bo:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 413
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 414
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->ay:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 415
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->az:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 418
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bb:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 422
    iget v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aM:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 426
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    .line 427
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v1, v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/a/a290;

    .line 432
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/a290;->a()Lcom/corrodinggames/rts/game/a/a/b291;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 433
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/a/a290;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 435
    :cond_7
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    .line 438
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 439
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 6

    const/4 v1, 0x0

    .line 484
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aN:Z

    .line 7188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 485
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aO:F

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 486
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aP:F

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 487
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aQ:F

    .line 10188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 488
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aR:F

    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 489
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aW:F

    .line 12182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 490
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aY:I

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 491
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->aZ:F

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 492
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a296;->ba:Z

    .line 13182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 493
    iput v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 504
    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 506
    const/4 v0, 0x1

    move v2, v1

    .line 508
    :goto_0
    if-ge v2, v4, :cond_1

    .line 15170
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 511
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/a/a296;->k(I)Lcom/corrodinggames/rts/game/a/ab298;

    move-result-object v3

    .line 15182
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 512
    iput v5, v3, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    .line 508
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    move v3, v1

    .line 517
    :goto_1
    if-ge v3, v4, :cond_3

    .line 521
    if-nez v0, :cond_2

    .line 16170
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 524
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/a/a296;->k(I)Lcom/corrodinggames/rts/game/a/ab298;

    move-result-object v2

    .line 531
    :goto_2
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/a/ab298;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 517
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 16182
    :cond_2
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 529
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/a/a296;->j(I)Lcom/corrodinggames/rts/game/a/ab298;

    move-result-object v2

    goto :goto_2

    .line 17170
    :cond_3
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 539
    if-lez v0, :cond_4

    .line 17182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 541
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->aL:I

    .line 544
    :cond_4
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 545
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    .line 18176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 549
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bg:Z

    .line 19176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 550
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bk:Z

    .line 20176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 551
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    .line 554
    :cond_5
    const/4 v2, 0x3

    if-lt v0, v2, :cond_6

    .line 21176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 556
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bm:Z

    .line 22176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 557
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bn:Z

    .line 561
    :cond_6
    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    .line 22188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 563
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->aX:F

    .line 566
    :cond_7
    const/4 v2, 0x5

    if-lt v0, v2, :cond_8

    .line 23182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 568
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bo:I

    .line 571
    :cond_8
    const/4 v2, 0x6

    if-lt v0, v2, :cond_9

    .line 24182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 573
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->ax:I

    .line 25182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 574
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->ay:I

    .line 26182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 575
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->az:I

    .line 578
    :cond_9
    const/4 v2, 0x7

    if-lt v0, v2, :cond_a

    .line 27176
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 580
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->bb:Z

    .line 583
    :cond_a
    const/16 v2, 0x8

    if-lt v0, v2, :cond_b

    .line 27182
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 585
    iput v2, p0, Lcom/corrodinggames/rts/game/a/a296;->aM:I

    .line 588
    :cond_b
    const/16 v2, 0x9

    if-lt v0, v2, :cond_e

    .line 590
    const-string v0, "ai-c s"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 28182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 596
    :goto_3
    if-ge v1, v2, :cond_d

    .line 598
    const-class v0, Lcom/corrodinggames/rts/game/a/a/b291;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/a/b291;

    .line 599
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/b291;->a()Lcom/corrodinggames/rts/game/a/a/a290;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/a/a290;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 28675
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 28678
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28682
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping add of component: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/a290;->a()Lcom/corrodinggames/rts/game/a/a/b291;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/a/b291;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/a296;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 604
    :cond_d
    const-string v0, "ai-c e"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    .line 610
    :cond_e
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 613
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/a296;->aa()V

    .line 614
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v5, -0x3

    const/4 v0, 0x0

    .line 226
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq p5, v2, :cond_0

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne p5, v2, :cond_2

    :cond_0
    move v0, v1

    .line 269
    :cond_1
    :goto_0
    return v0

    .line 231
    :cond_2
    invoke-static {p1, p2, p5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(FFLcom/corrodinggames/rts/game/units/cg456;)S

    move-result v3

    .line 232
    invoke-static {p3, p4, p5}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(FFLcom/corrodinggames/rts/game/units/cg456;)S

    move-result v4

    .line 237
    if-eq v3, v5, :cond_3

    if-ne v4, v5, :cond_5

    .line 239
    :cond_3
    const-string v2, "null"

    .line 240
    if-eqz p5, :cond_4

    .line 242
    invoke-virtual {p5}, Lcom/corrodinggames/rts/game/units/cg456;->name()Ljava/lang/String;

    move-result-object v2

    .line 244
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pathPossible: no isolatedGroups found! ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/a/a296;->d(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    .line 248
    :cond_5
    if-eq v3, v8, :cond_1

    if-eq v4, v8, :cond_1

    .line 253
    if-eq v3, v7, :cond_1

    .line 257
    if-eq v4, v7, :cond_1

    .line 262
    if-ne v3, v4, :cond_1

    move v0, v1

    .line 264
    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/s376;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3470
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 3474
    invoke-virtual {p2, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3476
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 50943
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v0

    .line 3477
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 3478
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/a/s376;->z()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v1

    .line 50944
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 3480
    const/4 v0, 0x1

    .line 3483
    :cond_0
    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z
    .locals 6

    .line 274
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v5

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 12

    .line 300
    iget v3, p2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 6281
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v5

    .line 6282
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6288
    :goto_0
    return v0

    .line 6284
    :cond_0
    iget v7, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    add-float v9, v3, v0

    move-object v6, p0

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6285
    :cond_1
    iget v7, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    sub-float v9, v3, v0

    move-object v6, p0

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 6287
    :cond_2
    iget v7, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    add-float v10, v4, v0

    move-object v6, p0

    move v9, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 6288
    :cond_3
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v0, 0x42700000    # 60.0f

    sub-float/2addr v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/a/a296;->a(FFFFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 6290
    :cond_4
    const/4 v0, 0x0

    .line 300
    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1895
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/a/a296;->X:Z

    if-eqz v2, :cond_2

    .line 1897
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_1

    .line 1899
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1901
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1905
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/game/units/ci458;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1913
    goto :goto_0

    .line 1918
    :cond_2
    invoke-static {p1}, Lcom/corrodinggames/rts/game/a/a296;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1920
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_3

    .line 1922
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1925
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/game/units/ci458;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1934
    goto :goto_0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    const/4 v1, 0x0

    .line 4602
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_1

    .line 4625
    :cond_0
    return-void

    .line 4606
    :cond_1
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 4608
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bF:Z

    .line 4611
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v0, :cond_2

    .line 4613
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    .line 50959
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->remove(Ljava/lang/Object;)Z

    .line 4614
    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    .line 4617
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v0, :cond_3

    .line 4619
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/u318;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 4620
    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    .line 50961
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bM:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 4645
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4647
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4649
    const/4 v0, 0x0

    .line 4653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j(I)Lcom/corrodinggames/rts/game/a/ab298;
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 649
    iget v2, v0, Lcom/corrodinggames/rts/game/a/ab298;->Q:I

    if-ne v2, p1, :cond_0

    .line 654
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
