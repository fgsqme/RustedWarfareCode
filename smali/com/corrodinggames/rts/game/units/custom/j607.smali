.class public final Lcom/corrodinggames/rts/game/units/custom/j607;
.super Lcom/corrodinggames/rts/game/units/bn435;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/cc452;
.implements Lcom/corrodinggames/rts/game/units/d676;
.implements Lcom/corrodinggames/rts/game/units/d/s668;


# static fields
.field static final H:Landroid/graphics/PointF;

.field static final I:Landroid/graphics/PointF;

.field protected static final K:Landroid/graphics/PointF;

.field protected static final dM:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

.field public static dO:Landroid/graphics/PointF;

.field public static dP:Lcom/corrodinggames/rts/game/units/ce454;

.field public static dQ:I

.field static dW:Ljava/util/ArrayList;

.field public static dX:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public static dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public static dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field static ea:Z

.field static final eb:Ljava/util/HashMap;

.field static ec:I

.field static ed:Ljava/lang/String;

.field static final ee:Landroid/graphics/PointF;

.field protected static final eg:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

.field protected static final eh:Landroid/graphics/PointF;


# instance fields
.field public A:[Lcom/corrodinggames/rts/game/units/custom/bm547;

.field public final B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public D:F

.field E:[Landroid/graphics/PointF;

.field F:[Landroid/graphics/PointF;

.field G:[Lcom/corrodinggames/rts/game/f342;

.field J:Landroid/graphics/Paint;

.field public a:I

.field public final b:Lcom/corrodinggames/rts/game/units/custom/e596;

.field c:F

.field d:F

.field public final dN:Lcom/corrodinggames/rts/game/units/d/r667;

.field public dR:F

.field public dS:F

.field public dT:F

.field public dU:F

.field public dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

.field e:F

.field public ef:Lcom/corrodinggames/rts/game/units/custom/h605;

.field ei:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public f:F

.field g:Z

.field public h:Z

.field public i:Z

.field j:F

.field k:Z

.field l:Z

.field m:F

.field n:Z

.field o:F

.field public p:Z

.field q:F

.field public r:Z

.field s:F

.field t:F

.field public u:F

.field public v:Z

.field w:F

.field public x:Lcom/corrodinggames/rts/game/units/custom/l609;

.field public y:Lcom/corrodinggames/rts/game/units/custom/as512;

.field public z:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    .line 4532
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->H:Landroid/graphics/PointF;

    .line 4561
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->I:Landroid/graphics/PointF;

    .line 5408
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->K:Landroid/graphics/PointF;

    .line 5410
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/am1333;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    .line 7774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dW:Ljava/util/ArrayList;

    .line 8104
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8106
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8109
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move v0, v1

    .line 8115
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 8117
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/k608;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/k608;-><init>()V

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 8115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8456
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ea:Z

    .line 8458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eb:Ljava/util/HashMap;

    .line 8459
    sput v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ec:I

    .line 8460
    const-string v0, ""

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ed:Ljava/lang/String;

    .line 8543
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    .line 8889
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/am1333;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    .line 8891
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eh:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>(ZLcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2117
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;-><init>(Z)V

    .line 104
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e596;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e596;-><init>(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    .line 106
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->c:F

    .line 116
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->h:Z

    .line 117
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->i:Z

    .line 119
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->j:F

    .line 121
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->k:Z

    .line 129
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    .line 158
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 160
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 163
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    .line 164
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->F:[Landroid/graphics/PointF;

    .line 5560
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/r667;-><init>(Lcom/corrodinggames/rts/game/units/bp437;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 7593
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    .line 9635
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2119
    invoke-virtual {p0, p2, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ)V

    .line 2122
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/ca568;FFFF)Lcom/corrodinggames/rts/game/f342;
    .locals 6

    const/4 v2, -0x1

    .line 3768
    invoke-static {p0, p2, p3, p4, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    .line 3770
    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/units/custom/ca568;FF)V

    .line 3772
    return-object v0
.end method

.method private strictfp a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am1333;
    .locals 11

    const/4 v1, 0x0

    .line 5430
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v6, v0, p1

    .line 5434
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 5437
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    .line 5438
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 5440
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move v0, v1

    .line 5457
    :goto_0
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v5, p1

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_0

    iget v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_0

    .line 5460
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(I)F

    move-result v5

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->o(I)F

    move-result v7

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    sub-float/2addr v5, v7

    .line 5463
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->q:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_5

    .line 5465
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->q:F

    div-float/2addr v5, v7

    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    mul-float/2addr v5, v7

    .line 5471
    :goto_1
    cmpl-float v7, v5, v1

    if-eqz v7, :cond_0

    .line 5473
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 5474
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v7, v7, p1

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 5480
    :cond_0
    iget v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->f:F

    .line 5481
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->g:F

    .line 5482
    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->h:F

    .line 5484
    cmpl-float v9, v5, v1

    if-nez v9, :cond_1

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_2

    .line 5486
    :cond_1
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 5487
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 5489
    mul-float v9, v2, v7

    mul-float v10, v1, v5

    sub-float/2addr v9, v10

    add-float/2addr v4, v9

    .line 5490
    mul-float/2addr v2, v5

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    iget v2, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 5492
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 5496
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 5497
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    add-float/2addr v0, v8

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    .line 5498
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dM:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    return-object v0

    .line 5445
    :cond_3
    if-eqz p2, :cond_4

    .line 5447
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Turret can not be attached to turret that is not attached to the body"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5449
    :cond_4
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v0

    .line 5450
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 5451
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 5452
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    .line 5453
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    aget-object v2, v2, v5

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    goto/16 :goto_0

    .line 5467
    :cond_5
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->q:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->r:F

    add-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gez v7, :cond_6

    .line 5469
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->q:F

    sub-float/2addr v5, v8

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->r:F

    div-float/2addr v5, v8

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    mul-float/2addr v5, v8

    sub-float v5, v7, v5

    goto/16 :goto_1

    :cond_6
    move v5, v1

    goto/16 :goto_1
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/units/custom/ca568;FF)V
    .locals 8

    .line 3777
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 3781
    iput p5, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    .line 3782
    iput p5, p0, Lcom/corrodinggames/rts/game/f342;->aT:F

    .line 3784
    if-nez p1, :cond_0

    .line 3786
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Source cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3790
    :cond_0
    iput-object p3, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    .line 3793
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aI:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->G:Z

    .line 3794
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aJ:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aR:Z

    .line 3798
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 3799
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->c:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 3801
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aN:Z

    if-nez v0, :cond_1

    .line 3803
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3805
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 3806
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->U:F

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->f:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 3807
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 3812
    :cond_1
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 3814
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->l:Z

    if-eqz v0, :cond_12

    .line 3816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aa:Z

    .line 3817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ab:Z

    .line 3824
    :goto_0
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ac:Z

    .line 3826
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->m:Z

    if-eqz v0, :cond_2

    .line 3828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ad:Z

    .line 3829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ae:Z

    .line 3832
    :cond_2
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->p:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->D:Z

    .line 3834
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->q:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aY:Z

    .line 3837
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->r:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aZ:Z

    .line 3842
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->o:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_14

    .line 3844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->C:Z

    .line 3851
    :goto_1
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->v:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 3853
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->u:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->i:F

    .line 3855
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->w:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 3857
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3859
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->t:F

    iget v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aM:F

    neg-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aM:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 3863
    :cond_3
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->T:Z

    if-eqz v0, :cond_4

    .line 3865
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 3867
    iput-object p1, p0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 3869
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_15

    move-object v0, p1

    .line 3871
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 3872
    iput p2, p0, Lcom/corrodinggames/rts/game/f342;->av:I

    .line 3874
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/units/bp437;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v0

    .line 3876
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->aw:F

    .line 3877
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->ax:F

    .line 3878
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ay:F

    .line 3892
    :cond_4
    :goto_2
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->D:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->w:F

    .line 3893
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->E:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->u:F

    .line 3894
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->F:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->v:F

    .line 3897
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aO:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->af:Z

    .line 3898
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aP:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ag:F

    .line 3899
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aQ:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ah:F

    .line 3900
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aR:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ai:F

    .line 3903
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aS:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 3904
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aT:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 3905
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aU:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->am:F

    .line 3907
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aV:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->an:F

    .line 3909
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aW:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 3911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ao:Z

    .line 3912
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aW:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->W:F

    .line 3913
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->W:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->X:F

    .line 3929
    :cond_5
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aE:I

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 3931
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3935
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aH:F

    .line 3936
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3937
    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 3938
    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 3939
    iget v4, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 3941
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 50170
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v4

    invoke-static {v4}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v4

    .line 3943
    int-to-float v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 3944
    int-to-float v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 3945
    int-to-float v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 3947
    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v2

    .line 3948
    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v3

    .line 3949
    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v0

    .line 3951
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 3956
    :cond_6
    iget-short v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->x:S

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 3958
    iget-short v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->y:S

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 3960
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->A:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 3962
    iget-short v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->z:S

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->Q:S

    .line 3964
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_7

    .line 3967
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 3968
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 3978
    :cond_7
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aF:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 3981
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->m:Z

    .line 3985
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->I:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 3987
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->V:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->M:Z

    .line 3989
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->W:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->B:Z

    .line 3992
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ae:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 3993
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aw:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aG:Z

    .line 3996
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->af:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 4000
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ai:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_8

    .line 4002
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ai:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 4005
    :cond_8
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ao:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 4007
    const/4 v0, 0x0

    .line 4009
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f342;->aP:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 4012
    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->b:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-ne v2, p0, :cond_a

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->d:Z

    if-eqz v2, :cond_a

    .line 4014
    if-eqz v1, :cond_a

    .line 4016
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    const/high16 v2, 0x43160000    # 150.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    .line 4018
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 4020
    :cond_9
    const/4 v0, 0x1

    .line 4024
    :cond_a
    if-nez v0, :cond_c

    .line 4026
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ao:I

    iget v2, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ap:F

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;IF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 4027
    if-eqz v0, :cond_c

    .line 4029
    iget-boolean v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->aq:Z

    if-eqz v1, :cond_b

    .line 4031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->c:Z

    .line 4034
    :cond_b
    iget-boolean v1, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->L:Z

    if-eqz v1, :cond_c

    .line 4036
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->aP:Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 4044
    :cond_c
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->ar:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 4046
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->as:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 4048
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->as:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 4050
    :cond_d
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->at:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 4052
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->at:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 4055
    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aL:F

    .line 4057
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 4059
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 4062
    :cond_f
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->av:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->s:F

    .line 4079
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->bd:Lcom/corrodinggames/rts/game/units/custom/h605;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->aE:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4083
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eo:I

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 4085
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->eo:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_10

    .line 4087
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 4089
    :cond_10
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->U:Z

    if-eqz v0, :cond_11

    .line 4091
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 4095
    :cond_11
    return-void

    .line 3821
    :cond_12
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->k:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aa:Z

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 3848
    :cond_14
    iget v0, p3, Lcom/corrodinggames/rts/game/units/custom/ca568;->o:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->H:F

    goto/16 :goto_1

    .line 3883
    :cond_15
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aw:F

    .line 3884
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ax:F

    .line 3885
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ay:F

    goto/16 :goto_2

    .line 3960
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm547;)V
    .locals 9

    .line 1578
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1582
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1583
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    .line 1586
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dB:Lcom/corrodinggames/rts/game/units/el732;

    .line 1589
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    .line 1592
    if-eqz p3, :cond_3

    .line 1594
    invoke-static {p0, v4, v3}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 40308
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->J(I)V

    .line 1608
    if-nez p3, :cond_1

    .line 1610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Z)V

    .line 1613
    :cond_1
    if-nez p2, :cond_19

    .line 1615
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 1617
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v0, v0

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 1621
    const/4 v0, 0x0

    .line 1639
    :goto_1
    if-nez v0, :cond_c

    .line 1641
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v0, v0

    new-array v5, v0, [Lcom/corrodinggames/rts/game/units/ch457;

    .line 1645
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1647
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v1, v0

    .line 1648
    iget-object v6, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v6

    .line 1650
    if-eqz v6, :cond_2

    .line 1652
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    aget-object v7, v7, v8

    aput-object v7, v5, v1

    .line 1653
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    const/4 v7, 0x0

    aput-object v7, v1, v6

    .line 1645
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1596
    :cond_3
    if-eqz p4, :cond_0

    .line 1598
    invoke-static {p0, v4, p4}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;[Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    goto :goto_0

    .line 1625
    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-ge v0, v1, :cond_31

    .line 1627
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v1, v0

    .line 1628
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v5, v5, v0

    .line 1630
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1632
    const/4 v0, 0x0

    .line 1633
    goto :goto_1

    .line 1625
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1658
    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 1660
    aget-object v1, v5, v0

    if-nez v1, :cond_9

    .line 1664
    const/4 v1, 0x0

    :goto_5
    iget-object v6, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v6, v6

    if-ge v1, v6, :cond_7

    .line 1666
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, v1

    if-eqz v6, :cond_a

    .line 1668
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, v1

    aput-object v6, v5, v0

    .line 1669
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    const/4 v7, 0x0

    aput-object v7, v6, v1

    .line 1675
    :cond_7
    aget-object v1, v5, v0

    if-nez v1, :cond_8

    .line 1677
    new-instance v1, Lcom/corrodinggames/rts/game/units/ch457;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/ch457;-><init>()V

    aput-object v1, v5, v0

    .line 1680
    :cond_8
    aget-object v1, v5, v0

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual {v1, v6}, Lcom/corrodinggames/rts/game/units/ch457;->a(F)V

    .line 1658
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1664
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1686
    :cond_b
    iput-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    .line 1714
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ae:Z

    if-eqz v0, :cond_1a

    .line 1716
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->O(I)V

    .line 1717
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->P(I)V

    .line 1725
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ey:Z

    .line 1728
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    .line 1729
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dd:I

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cm:F

    .line 1731
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v0, :cond_1b

    .line 1733
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    .line 1741
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->g:Z

    .line 1743
    if-eqz p2, :cond_d

    .line 1745
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dS:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 1752
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 1754
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->c:I

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 1756
    if-eqz p2, :cond_1c

    .line 1758
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 41165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 1776
    :goto_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    .line 1778
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->g:I

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    .line 1780
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cM:Z

    if-eqz v1, :cond_1e

    .line 1782
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 1784
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    .line 1808
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cO:Z

    if-eqz v0, :cond_21

    .line 1810
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 1812
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 1837
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_24

    .line 1839
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1849
    :goto_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v0, :cond_10

    .line 1851
    if-eqz p2, :cond_10

    .line 1853
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 1858
    :cond_10
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->g_()V

    .line 1861
    if-nez p2, :cond_13

    .line 1864
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_13

    .line 1866
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1868
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1874
    :cond_13
    if-nez p2, :cond_15

    .line 1876
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 43649
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 44649
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 1876
    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    .line 1880
    :goto_c
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 45649
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 1880
    if-eqz v1, :cond_14

    .line 1883
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    .line 1884
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    .line 46649
    iget-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 1886
    if-eqz v1, :cond_14

    .line 1888
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1890
    const/4 v0, 0x1

    .line 1895
    :cond_14
    if-eqz v0, :cond_15

    .line 1897
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1901
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->j:F

    .line 1914
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v0, :cond_16

    .line 1916
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->de()V

    .line 1935
    :cond_16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dl()V

    .line 47405
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    .line 1940
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 1943
    if-nez p2, :cond_26

    .line 1954
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aU()I

    move-result v1

    .line 1955
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_26

    .line 1957
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v5, v0

    .line 1959
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v6, v6, v0

    .line 1960
    if-eqz v6, :cond_18

    .line 1963
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_17

    .line 1968
    iget v7, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    iput v7, v5, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 1973
    :cond_17
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_18

    .line 1975
    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 1955
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1696
    :cond_19
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 1698
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->w(I)F

    move-result v5

    .line 1700
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, v0

    add-float/2addr v1, v5

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/game/units/ch457;->a(F)V

    .line 1696
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1721
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->M(I)V

    .line 1722
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->N(I)V

    goto/16 :goto_6

    .line 1737
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->Y:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    goto/16 :goto_7

    .line 1763
    :cond_1c
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1d

    .line 1765
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 42165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto/16 :goto_8

    .line 1770
    :cond_1d
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    div-float v0, v1, v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 43165
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto/16 :goto_8

    .line 1789
    :cond_1e
    if-eqz p2, :cond_1f

    .line 1791
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    goto/16 :goto_9

    .line 1795
    :cond_1f
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_20

    .line 1797
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    goto/16 :goto_9

    .line 1801
    :cond_20
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    div-float v0, v1, v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    goto/16 :goto_9

    .line 1817
    :cond_21
    if-eqz p2, :cond_22

    .line 1819
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cS:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    goto/16 :goto_a

    .line 1824
    :cond_22
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_23

    .line 1826
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    goto/16 :goto_a

    .line 1830
    :cond_23
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    goto/16 :goto_a

    .line 1843
    :cond_24
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->S()V

    goto/16 :goto_b

    .line 1876
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1985
    :cond_26
    if-nez p2, :cond_28

    .line 1987
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dc:Z

    if-nez v0, :cond_27

    .line 1990
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 1994
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v1, :cond_28

    .line 1997
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ax()V

    .line 2018
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cD:Z

    if-eqz v0, :cond_29

    .line 2020
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 2022
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 2026
    :cond_29
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cI:Z

    if-eqz v0, :cond_2a

    .line 2029
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2031
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2035
    :cond_2a
    if-nez p2, :cond_2c

    .line 2038
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 48098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 2039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_2b

    .line 2041
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 2042
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->b(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 2039
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    .line 2048
    :cond_2b
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2e

    .line 2050
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    if-le v0, v1, :cond_2c

    .line 2052
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Z)V

    .line 2068
    :cond_2c
    :goto_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->i:Z

    if-eqz v0, :cond_2d

    .line 2070
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dv:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_2d

    .line 2072
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dv:Lcom/corrodinggames/rts/game/units/custom/f603;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 2076
    :cond_2d
    return-void

    .line 2057
    :cond_2e
    iget v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    iget v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    .line 2058
    :goto_11
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    .line 2060
    :goto_12
    if-le v1, v0, :cond_2c

    .line 2062
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Z)V

    goto :goto_10

    .line 2057
    :cond_2f
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    goto :goto_11

    .line 2058
    :cond_30
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    goto :goto_12

    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method private strictfp a([Lcom/corrodinggames/rts/game/units/custom/r615;)V
    .locals 9

    const/4 v4, 0x0

    .line 8625
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 8628
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    move v6, v4

    .line 8655
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_2

    .line 8657
    aget-object v0, p1, v6

    .line 8667
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/r615;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v1

    .line 8683
    if-eqz v1, :cond_3

    .line 8686
    iget-boolean v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bk:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cI:Z

    if-eqz v1, :cond_1

    .line 8689
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/r615;->d:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v1, :cond_0

    .line 8691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/r615;->d:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8694
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoTrigger fired on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/r615;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getDebugDetails(Lcom/corrodinggames/rts/game/units/custom/j607;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8696
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8698
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    const/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Ljava/lang/String;I)V

    .line 8702
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 8703
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 8705
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    .line 8716
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/r615;->d:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)Z

    .line 8725
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ca:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->w:F

    .line 8727
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eq v7, v0, :cond_3

    .line 8738
    :cond_2
    return-void

    .line 8655
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 14

    .line 5914
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v12

    .line 5916
    const/16 v2, 0xa

    move/from16 v0, p4

    if-le v0, v2, :cond_0

    .line 5918
    const/4 v2, 0x0

    .line 6354
    :goto_0
    return v2

    .line 5923
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {p1, p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 5925
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v2, :cond_23

    move-object v9, p1

    .line 5927
    check-cast v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 5929
    iget-object v13, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    .line 5932
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_1

    .line 5934
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5936
    const/4 v2, 0x1

    goto :goto_0

    .line 5943
    :cond_1
    const/4 v2, 0x0

    .line 5945
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ad:Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 5947
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ad:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 5948
    const/4 v2, 0x1

    .line 5951
    :cond_2
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v3, :cond_3

    .line 5953
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 5954
    const/4 v2, 0x1

    .line 5957
    :cond_3
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->af:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v3, :cond_4

    .line 5959
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->af:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->w()F

    move-result v3

    float-to-double v4, v3

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v4, v5, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;DZ)V

    .line 5960
    const/4 v2, 0x1

    .line 5963
    :cond_4
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aH:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_6

    .line 5965
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aH:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5967
    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bC:I

    .line 5969
    :cond_5
    const/4 v2, 0x1

    .line 5973
    :cond_6
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 5977
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v11, v3

    :goto_1
    iget v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ak:I

    if-ge v11, v3, :cond_9

    .line 5979
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    if-eqz v3, :cond_27

    .line 5981
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 5983
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_7

    .line 5989
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 5991
    if-eqz v2, :cond_7

    .line 5993
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6001
    :goto_2
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 6002
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 6004
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 6005
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 6007
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v10, v6, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 6013
    :goto_3
    if-nez v10, :cond_8

    .line 6015
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "completeQueueItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50207
    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 6015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for fireTurretXAtGround needs points but it is missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 5977
    :goto_4
    add-int/lit8 v3, v11, 0x1

    move-object v2, v10

    move v11, v3

    goto :goto_1

    .line 5997
    :cond_7
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    invoke-virtual {v10, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 6026
    :cond_8
    const/4 v3, 0x0

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aj:Lcom/corrodinggames/rts/game/units/custom/ca568;

    move-object v2, p0

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;FFILcom/corrodinggames/rts/game/units/custom/ca568;I)Lcom/corrodinggames/rts/game/f342;

    goto :goto_4

    .line 6034
    :cond_9
    const/4 v2, 0x1

    .line 6040
    :cond_a
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->as:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v3, :cond_b

    .line 6042
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->as:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 6043
    const/4 v2, 0x1

    .line 6047
    :cond_b
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->au:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v3, :cond_c

    .line 6049
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->au:Lcom/corrodinggames/rts/game/units/custom/ce572;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 50208
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 6050
    const/4 v2, 0x1

    .line 6053
    :cond_c
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->av:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k1104;->y()Z

    move-result v3

    if-nez v3, :cond_d

    .line 6055
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->av:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 50209
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 6056
    const/4 v2, 0x1

    .line 6059
    :cond_d
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aw:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v3, :cond_f

    .line 6062
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_e

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k1104;->y()Z

    move-result v2

    if-nez v2, :cond_e

    .line 6064
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aw:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 50210
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 6066
    :cond_e
    const/4 v2, 0x1

    .line 6070
    :cond_f
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v3, :cond_11

    .line 6072
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50211
    iget-object v10, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 6073
    const/4 v3, 0x0

    move v8, v3

    move v4, v2

    :goto_5
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v8, v2, :cond_10

    .line 6075
    aget-object v2, v10, v8

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/a/a486;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 6077
    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/a/a486;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z

    .line 6079
    add-int/lit8 v2, v8, 0x1

    const/4 v3, 0x1

    move v8, v2

    move v4, v3

    goto :goto_5

    :cond_10
    move v2, v4

    .line 6088
    :cond_11
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ap:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-nez v3, :cond_12

    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aq:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v3, :cond_26

    .line 6090
    :cond_12
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->an:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_26

    .line 6092
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->an:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 6094
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 6095
    if-eqz v5, :cond_14

    .line 6097
    iget v3, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 6098
    iget v3, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 6108
    :goto_6
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ap:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v3, :cond_16

    .line 6110
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_13

    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6113
    :cond_13
    const/4 v2, 0x1

    .line 6114
    iget-object v3, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_25

    .line 6116
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    float-to-int v2, v2

    .line 6117
    const/16 v3, 0x2710

    if-le v2, v3, :cond_25

    const/16 v2, 0x2710

    move v8, v2

    .line 6120
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_15

    .line 6123
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ap:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v6, p4, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    .line 6120
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 6102
    :cond_14
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 6103
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v3, v4, Landroid/graphics/PointF;->y:F

    goto :goto_6

    .line 6136
    :cond_15
    const/4 v2, 0x1

    .line 6139
    :cond_16
    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aq:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v3, :cond_24

    .line 6142
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_17

    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 6145
    :cond_17
    iget-object v2, v9, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aq:Lcom/corrodinggames/rts/game/units/custom/u618;

    invoke-virtual {v2, p0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6162
    :cond_18
    const/4 v2, 0x1

    move v3, v2

    .line 6200
    :goto_9
    const/4 v2, 0x0

    .line 6202
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->H:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v4, :cond_19

    .line 6204
    iget-object v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->H:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 6209
    :cond_19
    if-eqz v2, :cond_1d

    .line 6212
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k1104;->av:Z

    if-eqz v3, :cond_1a

    .line 6214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": converting unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6215
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 6220
    :cond_1a
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v3, :cond_20

    .line 6222
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 6224
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 6225
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 6226
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 6228
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 6231
    :cond_1b
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/ce454;->f(Lcom/corrodinggames/rts/game/p352;)V

    .line 6233
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/ce454;->s(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6235
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 6236
    iget v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    .line 6238
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_1f

    .line 6240
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    .line 50212
    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 6247
    :goto_a
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cI:Z

    if-eqz v3, :cond_1c

    .line 6249
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6253
    :cond_1c
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6255
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->bN()V

    .line 6331
    :goto_b
    const/4 v3, 0x1

    .line 6334
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/units/custom/a/g492;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 6336
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->V()V

    .line 6342
    :cond_1d
    if-nez v3, :cond_1e

    iget-boolean v2, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->n:Z

    if-eqz v2, :cond_1e

    .line 6344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "completeQueueItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50217
    iget-object v3, v9, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 6344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " had no effect (but should have)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6350
    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 6244
    :cond_1f
    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    div-float v3, v5, v3

    .line 50214
    mul-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_a

    .line 6261
    :cond_20
    const/4 v3, 0x0

    .line 6264
    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Q:Z

    if-eqz v4, :cond_21

    .line 50216
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 6283
    :cond_21
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6286
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 6288
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->R:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 6290
    if-eqz v3, :cond_22

    .line 6292
    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V

    .line 6301
    :cond_22
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->S()V

    .line 6302
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/d/r667;->c()V

    .line 6305
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bD:I

    .line 6310
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_b

    .line 6354
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_24
    move v3, v2

    goto/16 :goto_9

    :cond_25
    move v8, v2

    goto/16 :goto_7

    :cond_26
    move-object/from16 v5, p3

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_27
    move-object v10, v2

    goto/16 :goto_3
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z
    .locals 14

    const/4 v5, 0x0

    const/high16 v4, -0x3f200000    # -7.0f

    .line 711
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 714
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    .line 717
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 720
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    .line 729
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->di:F

    .line 730
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dj:F

    .line 733
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v8

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v9

    .line 734
    iget v10, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v11

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v12

    .line 738
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v13, 0x42b40000    # 90.0f

    add-float/2addr v0, v13

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v13

    if-eqz p3, :cond_3

    const/high16 v0, -0x3f200000    # -7.0f

    :goto_2
    mul-float/2addr v0, v13

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    mul-float v8, v9, v6

    sub-float/2addr v3, v8

    add-float/2addr v0, v3

    .line 739
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v3, v8

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v8

    if-eqz p3, :cond_4

    const/high16 v3, -0x3f200000    # -7.0f

    :goto_3
    mul-float/2addr v3, v8

    mul-float/2addr v7, v11

    add-float/2addr v7, v10

    mul-float/2addr v6, v12

    add-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 742
    if-nez p2, :cond_14

    .line 29016
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 742
    if-nez v6, :cond_14

    .line 748
    invoke-static {p1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v6

    if-nez v6, :cond_0

    .line 750
    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v0, v6

    .line 752
    :cond_0
    invoke-static {p1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v6

    if-nez v6, :cond_1

    .line 754
    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v0, v6

    .line 756
    :cond_1
    invoke-static {p1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v6

    if-nez v6, :cond_2

    .line 758
    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v0, v6

    .line 759
    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v3, v6

    .line 761
    :cond_2
    invoke-static {p1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v6

    if-nez v6, :cond_14

    .line 763
    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v3, v6

    move v6, v3

    move v7, v0

    .line 768
    :goto_4
    if-nez p2, :cond_5

    invoke-static {p1, v7, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 768
    if-nez v0, :cond_5

    move v0, v5

    .line 885
    :goto_5
    if-nez v0, :cond_12

    .line 887
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 903
    :goto_6
    return v0

    :cond_3
    const/high16 v0, 0x40e00000    # 7.0f

    .line 738
    goto :goto_2

    :cond_4
    const/high16 v3, 0x40e00000    # 7.0f

    .line 739
    goto :goto_3

    .line 774
    :cond_5
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 781
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 782
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-ne v3, p0, :cond_13

    .line 30464
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 786
    if-nez v0, :cond_6

    .line 788
    const-string v3, "Unload, attachment data is null"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 790
    :cond_6
    if-eqz v0, :cond_13

    .line 792
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->E:Z

    move v3, v0

    .line 797
    :goto_7
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 799
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    add-float v5, v0, v1

    .line 801
    if-nez v3, :cond_7

    .line 803
    iput v7, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 804
    iput v6, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 806
    iput v5, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 809
    const/4 v0, 0x0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    .line 810
    const/4 v0, 0x0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    .line 811
    const/4 v0, 0x0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 812
    const/4 v0, 0x0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cc:F

    .line 814
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 818
    :cond_7
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bT:Lcom/corrodinggames/rts/game/units/ce454;

    .line 819
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bU:F

    .line 821
    if-eqz v3, :cond_8

    .line 823
    const/high16 v0, 0x42aa0000    # 85.0f

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bU:F

    .line 826
    :cond_8
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 828
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 831
    if-nez v3, :cond_9

    .line 833
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->j(F)V

    .line 837
    :cond_9
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->eW:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 840
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 843
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 845
    iget v6, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    if-eqz p3, :cond_f

    const/high16 v1, -0x3f200000    # -7.0f

    :goto_8
    add-float/2addr v1, v5

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    iget v8, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    if-eqz p3, :cond_10

    move v1, v4

    .line 846
    :goto_9
    add-float/2addr v1, v5

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 845
    mul-float v4, v7, v2

    add-float/2addr v4, v6

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    invoke-virtual {v0, v4, v1}, Lcom/corrodinggames/rts/game/units/bp437;->b(FF)Lcom/corrodinggames/rts/game/units/en734;

    .line 850
    :cond_a
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->ae:I

    .line 861
    :cond_b
    :goto_a
    if-nez v3, :cond_d

    .line 863
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dm:Z

    if-nez v0, :cond_c

    .line 865
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 868
    :cond_c
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dl:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 875
    :cond_d
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 877
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->de()V

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_f
    const/high16 v1, 0x40e00000    # 7.0f

    .line 845
    goto :goto_8

    :cond_10
    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_9

    .line 854
    :cond_11
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ax()V

    goto :goto_a

    .line 891
    :cond_12
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->u(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_7

    :cond_14
    move v6, v3

    move v7, v0

    goto/16 :goto_4

    :cond_15
    const/high16 v0, 0x428c0000    # 70.0f

    move v2, v0

    goto/16 :goto_1

    :cond_16
    const/high16 v0, 0x43340000    # 180.0f

    move v1, v0

    goto/16 :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/cg574;FF)Z
    .locals 4

    const/4 v0, 0x0

    .line 3478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 3483
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    invoke-static {v2, v3, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 3484
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ae:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 3486
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_0

    .line 3488
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v2, "Location too far"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    .line 3504
    :cond_0
    :goto_0
    return v0

    .line 3493
    :cond_1
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ah:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 3496
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_0

    .line 3498
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v2, "Location too close"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3504
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/cg574;Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3511
    if-nez p3, :cond_3

    .line 3513
    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->I:Z

    if-nez v2, :cond_0

    if-eqz p4, :cond_3

    .line 3515
    :cond_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v4, p2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v5, p2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 3516
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ae:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 3626
    :cond_1
    :goto_0
    return v0

    .line 3520
    :cond_2
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ah:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 3528
    :cond_3
    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->H:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 3530
    goto :goto_0

    .line 3533
    :cond_4
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ai:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 3538
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 3540
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->j:F

    add-float/2addr v2, v3

    .line 3550
    :goto_1
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v5, p2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, p2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v3

    .line 3551
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFF)F

    move-result v2

    .line 3553
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ai:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 3561
    :cond_5
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_6

    .line 3563
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3570
    :cond_6
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_7

    .line 3572
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3578
    :cond_7
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_8

    .line 3580
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3587
    :cond_8
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3590
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_a

    .line 3592
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0

    .line 3545
    :cond_9
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->j:F

    add-float/2addr v2, v3

    goto :goto_1

    :cond_a
    move v0, v1

    .line 3594
    goto/16 :goto_0

    .line 3596
    :cond_b
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->Q()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3599
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_c

    .line 3601
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 3603
    goto/16 :goto_0

    .line 3607
    :cond_d
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_e

    .line 3609
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3611
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->ck()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3619
    :cond_e
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_f

    .line 3621
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 3626
    goto/16 :goto_0
.end method

.method private strictfp b(FZ)V
    .locals 6

    const/4 v2, 0x0

    .line 8548
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 8550
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fX:Z

    if-nez v1, :cond_1

    .line 8621
    :cond_0
    :goto_0
    return-void

    .line 8555
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->w:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 8557
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->w:F

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->w:F

    .line 8559
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 8561
    const/4 p2, 0x1

    .line 8569
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fY:[Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 8571
    if-eqz v1, :cond_3

    .line 8573
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a([Lcom/corrodinggames/rts/game/units/custom/r615;)V

    .line 8575
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-ne v0, v1, :cond_0

    .line 8582
    :cond_3
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fZ:[Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 8583
    if-eqz v1, :cond_5

    .line 8585
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 8587
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ej:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 8589
    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    if-eqz p2, :cond_5

    .line 8591
    :cond_4
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a([Lcom/corrodinggames/rts/game/units/custom/r615;)V

    .line 8593
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-ne v0, v1, :cond_0

    .line 8601
    :cond_5
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ga:[Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 8602
    if-eqz v1, :cond_0

    .line 8604
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 8606
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ej:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 8608
    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    if-eqz p2, :cond_0

    .line 8610
    :cond_6
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a([Lcom/corrodinggames/rts/game/units/custom/r615;)V

    .line 8612
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public static strictfp cU()V
    .locals 0

    .line 8240
    return-void
.end method

.method public static strictfp cV()V
    .locals 1

    .line 8278
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v0, :cond_0

    .line 8287
    :goto_0
    return-void

    .line 8283
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_0
.end method

.method public static strictfp dc()V
    .locals 11

    const/16 v10, 0x69

    const/4 v4, 0x0

    .line 8292
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v0, :cond_0

    .line 8452
    :goto_0
    return-void

    :cond_0
    move v8, v4

    .line 8297
    :goto_1
    if-ge v8, v10, :cond_a

    .line 8300
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 8302
    if-eqz v6, :cond_a

    .line 8309
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50419
    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 8311
    add-int/lit8 v0, v6, -0x1

    move v7, v0

    :goto_2
    if-ltz v7, :cond_2

    .line 8313
    aget-object v0, v9, v7

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 8315
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->a:Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 8316
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->b:Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 8318
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/ae498;->c:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-ne v2, v5, :cond_1

    .line 8323
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 8324
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 8326
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    .line 8329
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->setContextEventSource(Lcom/corrodinggames/rts/game/units/custom/k608;)V

    .line 8331
    iget-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/ae498;->b:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)Z

    .line 8333
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->clearContext()V

    .line 8311
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 8338
    :cond_2
    if-ge v8, v10, :cond_9

    .line 8340
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eq v6, v0, :cond_a

    .line 8342
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50420
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v4

    move v2, v6

    .line 8347
    :goto_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v2, v0, :cond_3

    .line 8349
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 8350
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/k608;->a:Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 8351
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/ae498;->e:I

    if-ge v8, v0, :cond_c

    .line 8353
    add-int/lit8 v0, v1, 0x1

    .line 8347
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 8357
    :cond_3
    if-lez v1, :cond_a

    .line 8359
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    move v2, v4

    .line 8361
    :goto_5
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v2, v0, :cond_7

    .line 8363
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 8365
    const/4 v3, 0x1

    .line 8367
    if-ge v2, v6, :cond_5

    move v3, v4

    .line 8380
    :cond_4
    :goto_6
    if-nez v3, :cond_6

    .line 8384
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/k608;->a()V

    .line 8385
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 8361
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 8373
    :cond_5
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/k608;->a:Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 8374
    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/ae498;->e:I

    if-lt v8, v7, :cond_4

    move v3, v4

    .line 8376
    goto :goto_6

    .line 8390
    :cond_6
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8394
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 8398
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8399
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dX:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8400
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8402
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eq v1, v0, :cond_8

    .line 8404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processAllQueuedEvents: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8297
    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 8429
    :cond_9
    const-string v0, "processAllQueuedEvents: recursion limit reached"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8439
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50421
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 8442
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_b

    .line 8444
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 8445
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/k608;->a()V

    .line 8446
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 8442
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 8450
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_4
.end method

.method public static strictfp dd()V
    .locals 0

    .line 8539
    return-void
.end method

.method private strictfp dg()V
    .locals 3

    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->F:[Landroid/graphics/PointF;

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 172
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->F:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method private strictfp dh()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-nez v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    goto :goto_0
.end method

.method private strictfp di()V
    .locals 6

    const/high16 v5, -0x3ef00000    # -9.0f

    .line 935
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eV:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v1

    .line 30946
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 30948
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 30949
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 30950
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 30952
    if-eqz v1, :cond_0

    .line 31019
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_0

    .line 30957
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 942
    :cond_2
    return-void
.end method

.method private strictfp dl()V
    .locals 4

    const/4 v1, 0x0

    .line 7500
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-nez v0, :cond_1

    .line 7552
    :cond_0
    :goto_0
    return-void

    .line 7505
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 7507
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    goto :goto_0

    .line 7512
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v0, v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 7517
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    move v0, v1

    .line 7521
    :goto_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 7523
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/b/i528;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/b/i528;-><init>()V

    .line 7524
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aput-object v2, v3, v0

    .line 7525
    iput v0, v2, Lcom/corrodinggames/rts/game/units/custom/b/i528;->a:I

    .line 7529
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    iput v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    .line 7521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7532
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 7533
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->dE:Z

    if-eqz v2, :cond_6

    .line 7535
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7538
    :cond_6
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    .line 7539
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dS:F

    .line 7540
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dT:F

    .line 7541
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dU:F

    .line 7543
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->M()V

    .line 7545
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 7547
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aget-object v0, v0, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 7545
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private strictfp dm()Ljava/util/ArrayList;
    .locals 4

    .line 7777
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7779
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 7780
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7782
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 7784
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v2, :cond_0

    .line 7786
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 7790
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/a/e490;->c:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    if-ne v2, v3, :cond_0

    .line 7792
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7800
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dW:Ljava/util/ArrayList;

    return-object v0
.end method

.method private strictfp dn()Z
    .locals 1

    .line 9371
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9373
    if-eqz v0, :cond_0

    .line 9375
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->l:Z

    if-nez v0, :cond_0

    .line 9377
    const/4 v0, 0x1

    .line 9382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private strictfp do()I
    .locals 3

    const/4 v0, 0x0

    .line 9530
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->eO:Z

    if-eqz v1, :cond_1

    .line 9534
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9547
    :cond_0
    :goto_0
    return v0

    .line 9538
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v1, :cond_0

    .line 9540
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 9542
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bX()I

    move-result v0

    add-int/2addr v1, v0

    .line 9543
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private strictfp w(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7033
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7060
    :cond_0
    :goto_0
    return v0

    .line 7038
    :cond_1
    if-eq p1, p0, :cond_0

    .line 7046
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7048
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->aU:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 7050
    goto :goto_0

    .line 7055
    :cond_2
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->aV:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 7057
    goto :goto_0
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 4490
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eo:F

    return v0
.end method

.method public final strictfp A(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;
    .locals 1

    .line 5415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 4874
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dN:F

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 3

    .line 5421
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v0

    .line 5422
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->K:Landroid/graphics/PointF;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5423
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->K:Landroid/graphics/PointF;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 5424
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->K:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 4880
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dO:F

    return v0
.end method

.method public final strictfp C(I)F
    .locals 1

    .line 7942
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 7943
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    return v0
.end method

.method public final strictfp D(I)F
    .locals 1

    .line 7951
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 7952
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->q:F

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 5031
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ey:Z

    return v0
.end method

.method public final strictfp E(I)F
    .locals 1

    .line 7958
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 7959
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->r:F

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 1181
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F(I)Landroid/graphics/PointF;
    .locals 4

    .line 7368
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 7370
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->eA:Z

    if-eqz v1, :cond_0

    .line 7373
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v1, p1

    .line 7374
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/cg574;->a(Lcom/corrodinggames/rts/game/units/custom/j607;)I

    move-result v1

    aget-object v1, v2, v1

    .line 7376
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/ca568;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    if-eqz v1, :cond_0

    .line 7378
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    aget-object v1, v1, p1

    .line 7379
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/f342;->el:Z

    if-nez v2, :cond_0

    .line 7381
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7382
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 7388
    :cond_0
    return-object v0
.end method

.method public final strictfp G(I)F
    .locals 1

    .line 7361
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->af:F

    return v0
.end method

.method public final strictfp H()Z
    .locals 2

    const/4 v0, 0x0

    .line 1021
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return v0

    .line 1025
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->g:Z

    if-nez v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_0

    .line 1037
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp I()Z
    .locals 2

    const/4 v0, 0x1

    .line 9388
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9397
    :cond_0
    :goto_0
    return v0

    .line 9392
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aP:Z

    if-nez v1, :cond_0

    .line 9397
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp I(I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8079
    sget v0, Lcom/corrodinggames/rts/game/units/by446;->a:I

    if-ne p1, v0, :cond_0

    .line 8081
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->do:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 50415
    invoke-virtual {v0, v1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    move-result v0

    .line 8095
    :goto_0
    return v0

    .line 8084
    :cond_0
    sget v0, Lcom/corrodinggames/rts/game/units/by446;->b:I

    if-ne p1, v0, :cond_1

    .line 8086
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dp:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 50416
    invoke-virtual {v0, v1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    move-result v0

    goto :goto_0

    .line 8089
    :cond_1
    sget v0, Lcom/corrodinggames/rts/game/units/by446;->c:I

    if-ne p1, v0, :cond_2

    .line 8091
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dq:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 50417
    invoke-virtual {v0, v1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    move-result v0

    goto :goto_0

    .line 8095
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp L()V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    .line 660
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    goto :goto_0
.end method

.method public final strictfp M()V
    .locals 2

    .line 7571
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/h527;->a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V

    .line 7572
    return-void
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 5507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v0, :cond_0

    .line 5509
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50184
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    .line 5509
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5530
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50185
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    .line 5530
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp Q()Z
    .locals 2

    .line 1123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp T()V
    .locals 5

    .line 1538
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->T()V

    .line 1541
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1544
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v1, v0

    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dir was:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lockDelay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shootCooldown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAndShouldResetTurret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(IF)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->x(I)F

    move-result v2

    .line 1554
    const-string v3, "idleDir:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1556
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFF)F

    move-result v1

    .line 1558
    const-string v2, "diffDir:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1541
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1566
    :cond_0
    return-void
.end method

.method public final strictfp U()I
    .locals 1

    .line 5554
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    return v0
.end method

.method public final strictfp Y()F
    .locals 1

    .line 4422
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->be:F

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 3

    const/4 v0, 0x0

    .line 7968
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 7969
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_2

    .line 7971
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/b/n533;->j:Z

    if-eqz v1, :cond_2

    .line 7973
    const/4 v1, 0x0

    .line 7974
    if-eqz p3, :cond_0

    .line 7976
    iget v1, p3, Lcom/corrodinggames/rts/game/f342;->aD:I

    .line 7978
    :cond_0
    if-ltz v1, :cond_2

    .line 7980
    invoke-static {p3}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/f342;)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 7982
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/b/n533;->k:Z

    if-eqz v2, :cond_1

    .line 7984
    iput v0, v1, Lcom/corrodinggames/rts/game/f342;->am:F

    .line 7988
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v2, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result p2

    .line 7993
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    .line 8002
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    move p2, v0

    .line 8007
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->l:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_5

    .line 8009
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cN:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 8011
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->l:F

    .line 8013
    if-eqz p3, :cond_4

    .line 8015
    iget v2, p3, Lcom/corrodinggames/rts/game/f342;->an:F

    sub-float/2addr v1, v2

    .line 8018
    :cond_4
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    .line 8023
    :goto_0
    sub-float/2addr p2, v0

    .line 8025
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cN:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    .line 8027
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget p2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cN:F

    .line 8033
    :cond_5
    if-eqz p3, :cond_6

    .line 8035
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->n:Lcom/corrodinggames/rts/game/units/custom/af499;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/f342;->aE:Lcom/corrodinggames/rts/game/units/custom/h605;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 8042
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0

    .line 8039
    :cond_6
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->n:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I
    .locals 2

    .line 6636
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 50220
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/c360;ZZ)I

    move-result v0

    .line 6636
    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g604;)I
    .locals 1

    .line 6672
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)I

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FFILcom/corrodinggames/rts/game/units/custom/ca568;I)Lcom/corrodinggames/rts/game/f342;
    .locals 17

    .line 4099
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 4103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v14, v2, p4

    .line 4106
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aA:Lcom/corrodinggames/rts/game/units/custom/o612;

    if-eqz v2, :cond_0

    .line 4108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aA:Lcom/corrodinggames/rts/game/units/custom/o612;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/o612;->b()Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 4111
    :cond_0
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aB:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 4113
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aB:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->f(F)V

    .line 4116
    :cond_1
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aC:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v2, :cond_2

    .line 4118
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4119
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aC:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v6, p6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    .line 4125
    :cond_2
    if-nez p5, :cond_4

    .line 4127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/corrodinggames/rts/game/units/custom/cg574;->a(Lcom/corrodinggames/rts/game/units/custom/j607;)I

    move-result v3

    aget-object v5, v2, v3

    .line 4134
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->F(I)Landroid/graphics/PointF;

    move-result-object v15

    .line 4137
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v16

    .line 4143
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aI:I

    if-lez v2, :cond_6

    .line 4145
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->aI:I

    if-ge v3, v2, :cond_6

    .line 4147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 4149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 4151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v4, p4

    .line 4154
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 4157
    move-object/from16 v0, v16

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iput v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 4158
    move-object/from16 v0, v16

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iput v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 4159
    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    iput v4, v2, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 4161
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_3

    .line 4163
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 4164
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 4166
    if-eqz p1, :cond_5

    .line 4168
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/bp437;->i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/en734;

    .line 4145
    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    move-object/from16 v5, p5

    .line 4131
    goto :goto_0

    .line 4172
    :cond_5
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->c(FF)Lcom/corrodinggames/rts/game/units/en734;

    goto :goto_2

    .line 4180
    :cond_6
    const/4 v2, 0x0

    .line 4182
    iget-boolean v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca568;->L:Z

    if-eqz v3, :cond_8

    if-nez p5, :cond_8

    .line 4184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    if-nez v3, :cond_7

    .line 4186
    const/16 v3, 0x1f

    new-array v3, v3, [Lcom/corrodinggames/rts/game/f342;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    .line 4188
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    aget-object v3, v3, p4

    if-eqz v3, :cond_8

    .line 4190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    aget-object v3, v3, p4

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/f342;->el:Z

    if-nez v3, :cond_8

    .line 4192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    aget-object v2, v2, p4

    .line 4193
    move-object/from16 v0, v16

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)V

    .line 4195
    iget-boolean v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca568;->N:Z

    if-nez v3, :cond_8

    .line 4197
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v3, :cond_8

    .line 4199
    iget-object v3, v2, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 4208
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bE:I

    int-to-long v6, v3

    const-wide/16 v8, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ej:J

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bE:I

    .line 4211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v3, p4

    iget v7, v3, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 4213
    if-nez v2, :cond_11

    .line 4218
    move-object/from16 v0, v16

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    move-object/from16 v0, v16

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v4, v6

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v2

    .line 4220
    iget-boolean v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca568;->L:Z

    if-eqz v3, :cond_12

    if-nez p5, :cond_12

    .line 4223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->G:[Lcom/corrodinggames/rts/game/f342;

    aput-object v2, v3, p4

    const/4 v3, 0x0

    move v12, v3

    .line 4232
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float v6, v3, v4

    move-object/from16 v3, p0

    move/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/units/custom/ca568;FF)V

    .line 50171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v11, v3, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    move-object/from16 v6, p0

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 4235
    invoke-virtual/range {v5 .. v11}, Lcom/corrodinggames/rts/game/units/custom/ca568;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;FFF)V

    .line 4237
    if-nez v12, :cond_9

    iget v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca568;->R:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v5, Lcom/corrodinggames/rts/game/units/custom/ca568;->S:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 4240
    iget v3, v15, Landroid/graphics/PointF;->x:F

    iput v3, v2, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 4241
    iget v3, v15, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 4251
    :cond_9
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->G:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 4253
    iget-object v3, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v6, v7

    iget-object v7, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->G:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 4256
    :cond_a
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->E:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v3, :cond_b

    .line 4259
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->E:Lcom/corrodinggames/rts/game/units/custom/z623;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v7, v7, p4

    iget v7, v7, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    move-object/from16 v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 4264
    :cond_b
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->D:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v3, :cond_c

    .line 4267
    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3d8f5c29    # 0.07f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    .line 4269
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->D:Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 50172
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 4274
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eg:Z

    if-eqz v3, :cond_d

    .line 4276
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->T:Lcom/corrodinggames/rts/game/units/ce454;

    .line 4282
    :cond_d
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/cg574;->ay:Z

    if-eqz v3, :cond_e

    .line 4284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v3, p4

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/ch457;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 4287
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bj:Z

    if-eqz v3, :cond_f

    .line 4289
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v3, :cond_f

    .line 4291
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->be()V

    .line 4296
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bl:Z

    if-eqz v3, :cond_10

    .line 4298
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v3, :cond_10

    .line 4300
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a()V

    .line 4301
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    .line 4306
    :cond_10
    return-object v2

    .line 4228
    :cond_11
    iput-object v5, v2, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    .line 4229
    const/4 v3, 0x1

    move v12, v3

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_3
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 5

    .line 5538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v0, :cond_1

    .line 5540
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50186
    :goto_0
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gm:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 50188
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50198
    :cond_0
    :goto_1
    return-object v0

    .line 5544
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    goto :goto_0

    .line 50191
    :cond_2
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 50193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 50195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50196
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 50201
    :cond_3
    const/4 v0, 0x0

    .line 5547
    goto :goto_1
.end method

.method public final strictfp a(S)Lcom/corrodinggames/rts/game/units/custom/b/n533;
    .locals 1

    .line 9258
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;S)Lcom/corrodinggames/rts/game/units/custom/b/n533;

    move-result-object v0

    .line 9259
    return-object v0
.end method

.method public final strictfp a()V
    .locals 3

    .line 984
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->di()V

    .line 986
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 32098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 987
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 989
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 990
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->d(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 987
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 993
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 994
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Z)V

    .line 996
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->a()V

    .line 997
    return-void
.end method

.method public final strictfp a(F)V
    .locals 14

    .line 2131
    iget-boolean v9, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->i:Z

    .line 2134
    if-eqz v9, :cond_2

    .line 2136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->i:Z

    .line 2139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 49098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 2140
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2142
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 2143
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->a(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 2140
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2149
    :cond_0
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/af499;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    .line 49145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 49147
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eqz v1, :cond_2

    .line 49152
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50098
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 49153
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_2

    .line 49155
    aget-object v0, v8, v6

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 49156
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-ne v1, v7, :cond_1

    .line 49162
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 49163
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 49165
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    .line 49168
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae498;->b:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)Z

    .line 49153
    :cond_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    .line 2153
    :cond_2
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2157
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(F)V

    .line 2164
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->l:Z

    if-nez v0, :cond_5

    .line 2167
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 2169
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fi:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2171
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    const v1, 0x3c8b4396    # 0.017f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 2172
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2174
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->m(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 2176
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    .line 2177
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 2180
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v1, :cond_5

    .line 2182
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 2185
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    .line 2186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dq:F

    .line 2188
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fj:Z

    if-eqz v0, :cond_4

    .line 2190
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    const/high16 v1, 0x41100000    # 9.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 2192
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    .line 2194
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 2195
    if-eqz v0, :cond_4

    .line 2197
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 2198
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 2199
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 2200
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 2201
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2202
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2203
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2204
    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2205
    const v1, 0x3f99999a    # 1.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2206
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 2209
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 2210
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2217
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dq:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 2219
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dq:F

    .line 2221
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 2222
    if-eqz v0, :cond_5

    .line 2224
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V

    .line 2226
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 2227
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 2228
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 2229
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 2230
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2231
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 2232
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 2374
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v0, :cond_12

    .line 3355
    :cond_6
    :goto_3
    return-void

    .line 2243
    :cond_7
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dW:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 2245
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    goto :goto_2

    .line 2251
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->k:Z

    if-nez v0, :cond_f

    .line 2253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->k:Z

    .line 2255
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fi:Z

    if-eqz v0, :cond_9

    .line 2257
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->di()V

    .line 50099
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 2262
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_d

    .line 2264
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2267
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    .line 2268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ey:Z

    .line 2280
    :cond_9
    :goto_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    .line 2283
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bw:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bw:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z623;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2285
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bw:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 2288
    :cond_a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cn()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2290
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bv:Z

    if-eqz v0, :cond_b

    .line 2292
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->a:Lcom/corrodinggames/rts/game/units/bt441;

    .line 50102
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 2297
    :cond_b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cm()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2299
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFF)V

    .line 2317
    :cond_c
    :goto_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    goto :goto_2

    .line 2273
    :cond_d
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->bN()V

    goto :goto_4

    .line 2305
    :cond_e
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bv:Z

    if-eqz v0, :cond_c

    .line 2307
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 50104
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    goto :goto_5

    .line 2324
    :cond_f
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cn()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2326
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 2328
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    const v1, 0x3a51b717    # 8.0E-4f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 2329
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2331
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    .line 2334
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 2336
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    .line 2337
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->i_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2339
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2340
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 2341
    if-eqz v0, :cond_5

    .line 2343
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 2344
    const v1, -0x42333333    # -0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    goto/16 :goto_2

    .line 2354
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->l:Z

    goto/16 :goto_2

    .line 2360
    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->l:Z

    goto/16 :goto_2

    .line 2377
    :cond_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v10

    .line 2380
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    .line 2382
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    .line 2384
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bh:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2386
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_15

    .line 2388
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    .line 2390
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cp:F

    .line 2391
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2402
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->by()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2407
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    .line 2409
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dw:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_16

    .line 2411
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dw:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50106
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 2412
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(F)V

    .line 2427
    :cond_14
    :goto_7
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50110
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 2428
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_17

    .line 2430
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 2431
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->a(Lcom/corrodinggames/rts/game/units/custom/j607;F)V

    .line 2428
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 2395
    :cond_15
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    .line 2396
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cp:F

    goto :goto_6

    .line 2414
    :cond_16
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dx:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_14

    .line 2416
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dx:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50108
    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 2418
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 2419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    .line 2421
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(F)V

    goto :goto_7

    .line 2436
    :cond_17
    const/4 v0, 0x1

    .line 2438
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_18

    iget-boolean v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cd:Z

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_1a

    iget-boolean v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cc:Z

    if-nez v1, :cond_1a

    .line 2441
    :cond_19
    const/4 v0, 0x0

    .line 2444
    :cond_1a
    if-eqz v0, :cond_6

    .line 2448
    invoke-direct {p0, p1, v9}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(FZ)V

    goto/16 :goto_3

    .line 2461
    :cond_1b
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50111
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 2462
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2464
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 2465
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V

    .line 2462
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2468
    :cond_1c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->h:Z

    .line 2470
    if-eqz v0, :cond_1d

    .line 2472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->h:Z

    .line 2474
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->b:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;)V

    .line 2482
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    .line 2484
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1e

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    .line 2486
    :cond_1e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->p:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    .line 2487
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 2489
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    .line 2494
    :cond_1f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    .line 2497
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    if-nez v0, :cond_23

    .line 2499
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cP:F

    .line 2506
    :goto_a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_20

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_21

    .line 2508
    :cond_20
    mul-float/2addr v0, p1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 2510
    :cond_21
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_22

    .line 2512
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 2513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    .line 2516
    :cond_22
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_25

    .line 2518
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bk:Z

    if-eqz v0, :cond_24

    .line 2520
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->be()V

    goto/16 :goto_3

    .line 2503
    :cond_23
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cQ:F

    goto :goto_a

    .line 2523
    :cond_24
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 2529
    :cond_25
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_28

    .line 2531
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    .line 2534
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->h:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    .line 2536
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26

    .line 2538
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    .line 2542
    :cond_26
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    .line 2544
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    .line 2547
    :cond_27
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_28

    .line 2551
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    .line 2554
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    const/4 v1, 0x0

    iget v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cV:F

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    .line 2556
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_28

    .line 2558
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    .line 2566
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(F)V

    .line 2567
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2570
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    if-eqz v0, :cond_29

    .line 2572
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(FLcom/corrodinggames/rts/game/units/d676;)V

    .line 2575
    :cond_29
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cn:Z

    if-eqz v0, :cond_2c

    .line 2577
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    .line 2578
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2c

    .line 2580
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    .line 2584
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cx:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 2586
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    if-eq v1, v0, :cond_2a

    .line 2588
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2590
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    .line 2592
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2595
    :cond_2a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    if-eqz v0, :cond_2c

    .line 2597
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50112
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v1, :cond_39

    .line 50114
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/p352;->b(F)V

    .line 50121
    :goto_b
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 50123
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 50125
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 50127
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 50129
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 50131
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 50133
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 50136
    :cond_2b
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2604
    :cond_2c
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->ct:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    if-eqz v0, :cond_2d

    .line 2606
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->q:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->q:F

    .line 2608
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->q:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->cu:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2d

    .line 2610
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->q:F

    .line 2611
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->ct:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writeToUnit(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 2616
    :cond_2d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cM:Z

    if-eqz v0, :cond_3a

    .line 2618
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->ds:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50139
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 2628
    :cond_2e
    :goto_c
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bL:Z

    if-eqz v0, :cond_3f

    .line 2631
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bJ:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->da:Z

    if-eqz v0, :cond_33

    .line 2633
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2f

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bK:Z

    if-eqz v0, :cond_30

    .line 2635
    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    .line 2637
    :cond_30
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    .line 2639
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->t:F

    .line 2640
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->en:Z

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cm()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2643
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 2644
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_31

    .line 2646
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 2649
    :cond_31
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v1, v2

    .line 2650
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_32

    .line 2652
    const/high16 v1, 0x40800000    # 4.0f

    .line 2655
    :cond_32
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    .line 2656
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    .line 2657
    iget-object v6, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v1, v3, v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 2662
    :cond_33
    iget-boolean v0, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cZ:Z

    if-eqz v0, :cond_3f

    .line 2664
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_34

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3f

    .line 2666
    :cond_34
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->en:Z

    if-eqz v0, :cond_3f

    .line 2668
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->d:F

    .line 2669
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->d:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3f

    .line 2671
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->d:F

    .line 2673
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3c

    .line 2675
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bO:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_35

    .line 2677
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bO:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 2694
    :cond_35
    :goto_d
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bM:Z

    if-eqz v0, :cond_3f

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_36

    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bN:Z

    if-eqz v0, :cond_3f

    :cond_36
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cm()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 2698
    const/4 v0, 0x0

    move v2, v0

    :goto_e
    const/4 v0, 0x1

    if-gt v2, v0, :cond_3f

    .line 2700
    if-nez v2, :cond_3e

    const/16 v0, -0x14

    :goto_f
    int-to-float v0, v0

    .line 2702
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v1, v3

    .line 2704
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_37

    .line 2706
    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    .line 2708
    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v1, v3

    .line 2711
    :cond_37
    const/high16 v3, -0x3f200000    # -7.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 2713
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    .line 2714
    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v11, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v12, 0x43340000    # 180.0f

    add-float/2addr v11, v12

    add-float/2addr v0, v11

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    iget v11, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    .line 2716
    iget-object v12, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v6, v13

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v11, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    add-float/2addr v1, v3

    invoke-virtual {v12, v4, v0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 2717
    if-eqz v0, :cond_38

    .line 2721
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 2722
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2698
    :cond_38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 50118
    :cond_39
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/corrodinggames/rts/game/p352;->p:D

    goto/16 :goto_b

    .line 2622
    :cond_3a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dt:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-ne v0, v1, :cond_2e

    .line 2624
    :cond_3b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dt:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50141
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    goto/16 :goto_c

    .line 2682
    :cond_3c
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bP:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_35

    .line 2684
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 2685
    iget-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bQ:Z

    if-eqz v0, :cond_3d

    .line 2687
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v4, v0

    .line 2690
    :cond_3d
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bP:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto/16 :goto_d

    .line 2700
    :cond_3e
    const/16 v0, 0x14

    goto/16 :goto_f

    .line 2734
    :cond_3f
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-lez v0, :cond_43

    .line 2738
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->eY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_42

    .line 2740
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_42

    .line 2743
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50143
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 2744
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v1, v0, :cond_42

    .line 2746
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2748
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_40

    iget v3, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->eY:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_41

    .line 2750
    :cond_40
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v4, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->eY:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 2751
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_41

    .line 2753
    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 2744
    :cond_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 2764
    :cond_42
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    if-eqz v0, :cond_43

    .line 2767
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2769
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    .line 2770
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_43

    .line 2773
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->eN:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    .line 2775
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_54

    .line 2777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    .line 2797
    :cond_43
    :goto_11
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cM:Z

    if-nez v0, :cond_57

    .line 2799
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->s:F

    .line 2807
    :goto_12
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v1, :cond_44

    .line 2810
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_44

    .line 2812
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->de()V

    .line 2835
    :cond_44
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v0, v1, :cond_45

    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v1, :cond_46

    .line 2837
    :cond_45
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cM:Z

    if-eqz v0, :cond_46

    .line 2839
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cl()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2841
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->j:F

    .line 2852
    :cond_46
    :goto_13
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v1, :cond_5c

    .line 2857
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    .line 2858
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_47

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    .line 2861
    :cond_47
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h()Z

    move-result v1

    .line 2863
    const/4 v0, 0x0

    .line 2865
    iget-boolean v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dQ:Z

    if-eqz v2, :cond_49

    .line 2867
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cn()Z

    move-result v2

    .line 2870
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cM:Z

    if-nez v3, :cond_49

    if-nez v2, :cond_49

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->s:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_49

    .line 2872
    iget-boolean v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dR:Z

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ao()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 2874
    :cond_48
    const/4 v0, 0x1

    .line 2880
    :cond_49
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v2, :cond_4a

    .line 2882
    if-eqz v0, :cond_5a

    .line 2885
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_59

    .line 2887
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    .line 2894
    :goto_14
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2918
    :goto_15
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h()Z

    move-result v0

    if-eq v1, v0, :cond_4a

    .line 2920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->aA:Z

    .line 2922
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->de()V

    .line 3101
    :cond_4a
    :goto_16
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3104
    const/4 v1, 0x0

    .line 3106
    iget-boolean v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->bg:Z

    if-eqz v2, :cond_4b

    .line 3108
    const/4 v1, 0x1

    .line 3110
    :cond_4b
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->bg:Z

    if-eqz v2, :cond_4c

    .line 3112
    const/4 v1, 0x1

    .line 3115
    :cond_4c
    if-eqz v1, :cond_52

    .line 3119
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 50153
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    if-eqz v1, :cond_67

    .line 50155
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->a:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v1

    .line 3121
    :goto_17
    if-eqz v1, :cond_6f

    .line 3125
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v0, :cond_6e

    move-object v0, v1

    .line 3128
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 3129
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    .line 3132
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->U:Z

    .line 3139
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->l:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_6d

    .line 3141
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->l:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 3143
    if-eqz v0, :cond_6d

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_6d

    .line 3145
    if-eq v0, v7, :cond_4d

    .line 3149
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_6c

    .line 3153
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3155
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->A:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    invoke-direct {p0, v2, v4, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 3156
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3157
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->A:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 3159
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3161
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3164
    :goto_18
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3166
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3167
    iget-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->m:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->A:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 3169
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->m:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 3171
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3174
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    :cond_4d
    const/4 v0, 0x1

    .line 3181
    :goto_19
    iget-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    if-eqz v2, :cond_6b

    .line 3187
    iget-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3191
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Z:Z

    if-eqz v4, :cond_4f

    .line 3193
    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    .line 3194
    iget v10, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 3196
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 50160
    iget-object v11, v4, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    .line 3199
    if-eqz v11, :cond_4f

    .line 3201
    const/4 v4, 0x1

    .line 3202
    const/4 v5, 0x1

    .line 3204
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v12, :cond_68

    .line 3206
    iget-object v4, v11, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 3207
    iget-object v5, v11, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 3215
    :cond_4e
    :goto_1a
    const/4 v11, 0x1

    cmpl-float v11, v4, v11

    if-lez v11, :cond_4f

    .line 3217
    invoke-static {v8, v10, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v4

    .line 3219
    add-float/2addr v2, v4

    .line 3229
    :cond_4f
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aa:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-nez v4, :cond_69

    .line 3231
    const/4 v4, 0x1

    iget-boolean v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->X:Z

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(FFZZ)F

    move-result v2

    .line 3257
    :goto_1b
    iget-boolean v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Y:Z

    if-eqz v4, :cond_6b

    .line 3259
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6b

    .line 3261
    const/4 v2, 0x1

    .line 3268
    :goto_1c
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->V:Lcom/corrodinggames/rts/game/units/custom/o612;

    if-eqz v4, :cond_50

    if-nez v2, :cond_50

    .line 3270
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->V:Lcom/corrodinggames/rts/game/units/custom/o612;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/o612;->b()Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v5

    .line 50166
    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v8}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 3273
    :cond_50
    if-eqz v2, :cond_51

    .line 3275
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v4, 0x0

    iput v4, v2, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    :cond_51
    move v2, v3

    move v4, v0

    .line 3282
    :goto_1d
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dy:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_71

    .line 3284
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 3286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dy:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/f603;->q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_71

    .line 3289
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dy:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50168
    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    move v0, v4

    .line 3297
    :goto_1e
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->g:Z

    .line 3299
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->g:Z

    if-eqz v1, :cond_52

    .line 3301
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    .line 3302
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    .line 3303
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    .line 3310
    :cond_52
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_53

    .line 3312
    if-nez v0, :cond_53

    .line 3315
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->A:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 3318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->A:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 3324
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3332
    :cond_53
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(F)V

    .line 3338
    invoke-direct {p0, p1, v9}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(FZ)V

    goto/16 :goto_3

    .line 50144
    :cond_54
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-eqz v0, :cond_55

    .line 50149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_56

    const/4 v0, 0x1

    move v1, v0

    .line 50150
    :goto_1f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50152
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    .line 2784
    :cond_55
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_43

    .line 2786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    goto/16 :goto_11

    .line 50149
    :cond_56
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1f

    .line 2803
    :cond_57
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->s:F

    goto/16 :goto_12

    .line 2845
    :cond_58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->j:F

    goto/16 :goto_13

    .line 2891
    :cond_59
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    goto/16 :goto_14

    .line 2898
    :cond_5a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    iget v3, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 2903
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5b

    .line 2905
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    .line 2912
    :goto_20
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v3

    .line 2913
    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    .line 2915
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    mul-float/2addr v0, p1

    invoke-static {v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    goto/16 :goto_15

    .line 2909
    :cond_5b
    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    goto :goto_20

    .line 2933
    :cond_5c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    sub-float/2addr v0, v1

    .line 2935
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5d

    .line 2937
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2938
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_5d

    .line 2940
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2946
    :cond_5d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5e

    iget v0, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4a

    :cond_5e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_4a

    .line 2951
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    .line 2953
    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_60

    .line 2955
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    .line 2956
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    .line 2958
    :cond_5f
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    iget v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2964
    :cond_60
    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_64

    .line 2966
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    .line 2973
    :goto_21
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    .line 2974
    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v1

    .line 2976
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    mul-float/2addr v1, p1

    invoke-static {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2978
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 2980
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    iget v3, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_65

    .line 2983
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dV:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 2985
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_61

    .line 2987
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 2991
    :cond_61
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 2993
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_62

    .line 2996
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    .line 2998
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_62

    .line 3003
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ds:F

    .line 3006
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    .line 3007
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    neg-float v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    .line 3008
    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v11

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 3006
    add-float/2addr v1, v2

    add-float v2, v5, v11

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 3011
    if-eqz v0, :cond_62

    .line 3013
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 3014
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 3015
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 3016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 3017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 3018
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 3020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->an:Z

    .line 3021
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 3022
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->R:F

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->u:Z

    .line 3025
    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 3026
    const/high16 v1, 0x43be0000    # 380.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 3027
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 3028
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 3029
    const v1, 0x3fd9999a    # 1.7f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 3030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 3033
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 3034
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 3045
    :cond_62
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    iget v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_72

    .line 3047
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_70

    .line 3049
    const/4 v0, 0x1

    .line 3052
    :goto_22
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    iget v3, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_63

    .line 3054
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    iget v2, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 3065
    :cond_63
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 3077
    :goto_23
    if-eqz v0, :cond_4a

    .line 3081
    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 3082
    if-eqz v0, :cond_4a

    .line 3084
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 3085
    const v1, 0x3fb33333    # 1.4f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 3087
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 3088
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    goto/16 :goto_16

    .line 2970
    :cond_64
    iget v1, v7, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    goto/16 :goto_21

    .line 3070
    :cond_65
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_66

    .line 3072
    const/4 v0, 0x1

    .line 3074
    :cond_66
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    goto :goto_23

    .line 50158
    :cond_67
    const/4 v1, 0x0

    goto/16 :goto_17

    .line 3209
    :cond_68
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    if-eqz v12, :cond_4e

    .line 3211
    iget-object v4, v11, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 3212
    iget-object v5, v11, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1a

    .line 3241
    :cond_69
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aa:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    .line 3244
    invoke-virtual {p0, p1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(FFI)F

    move-result v2

    .line 3247
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v5, v4

    .line 50161
    iget v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    const/high16 v8, -0x3f600000    # -5.0f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6a

    .line 50163
    const/high16 v5, -0x3f600000    # -5.0f

    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    .line 3252
    :cond_6a
    iget v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->b:F

    goto/16 :goto_1b

    :cond_6b
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_6c
    move-object v2, v7

    goto/16 :goto_18

    :cond_6d
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_6e
    const/4 v0, 0x0

    move v2, v0

    move v4, v3

    goto/16 :goto_1d

    :cond_6f
    const/4 v2, 0x0

    move v0, v4

    goto/16 :goto_1e

    :cond_70
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_71
    move v0, v4

    goto/16 :goto_1e

    :cond_72
    move v0, v8

    goto :goto_23
.end method

.method public final strictfp a(FZ)V
    .locals 1

    .line 7242
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/bn435;->a(FZ)V

    .line 7243
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v0, :cond_0

    .line 50407
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    .line 7243
    if-eqz v0, :cond_0

    .line 7245
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bW:Z

    if-nez v0, :cond_0

    .line 7249
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(Lcom/corrodinggames/rts/game/units/d676;)V

    .line 7261
    :cond_0
    :goto_0
    return-void

    .line 7254
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bS:Z

    if-nez v0, :cond_0

    .line 7256
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(Lcom/corrodinggames/rts/game/units/d676;)V

    goto :goto_0
.end method

.method public final strictfp a(IF)V
    .locals 3

    .line 7907
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7909
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fU:Z

    if-eqz v0, :cond_1

    .line 7911
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7913
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v1, v0

    .line 7916
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    if-ne v1, p1, :cond_0

    .line 7918
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v1, v0

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    add-float/2addr v2, p2

    iput v2, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7920
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/ch457;->a(I)V

    .line 7911
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7926
    :cond_1
    return-void
.end method

.method public final strictfp a(Landroid/graphics/PointF;)V
    .locals 1

    .line 6680
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dc:Z

    if-eqz v0, :cond_0

    .line 6683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 6687
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5759
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 5764
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;ZFF)V
    .locals 5

    const/4 v4, 0x1

    .line 5837
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v0, :cond_2

    .line 50203
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 5839
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    .line 5841
    if-eqz v0, :cond_2

    .line 5843
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 5845
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    .line 5847
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    if-nez v2, :cond_1

    .line 5849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5851
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    .line 5852
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ag:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5854
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ag:F

    invoke-static {p0, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)V

    .line 5856
    :cond_0
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ad:F

    invoke-static {p0, v1, v4, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FZZ)V

    .line 5861
    :cond_1
    if-eqz p2, :cond_2

    .line 5863
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->am:Lcom/corrodinggames/rts/game/units/custom/b/g526;

    if-eqz v1, :cond_2

    .line 5865
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->am:Lcom/corrodinggames/rts/game/units/custom/b/g526;

    .line 50204
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/c522;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 50205
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/f525;->f:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/g526;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->i:Landroid/graphics/PointF;

    invoke-static {p0, v1, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V

    .line 5872
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZFF)V

    .line 5873
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5595
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_2

    .line 5597
    if-nez p2, :cond_1

    .line 5599
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->L()V

    .line 5753
    :cond_0
    :goto_0
    return-void

    .line 5603
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dh()V

    goto :goto_0

    .line 5608
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_3

    .line 5610
    if-nez p2, :cond_0

    .line 5612
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dh()V

    goto :goto_0

    .line 5637
    :cond_3
    if-nez p2, :cond_6

    .line 5639
    if-eqz p3, :cond_4

    .line 5641
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5648
    :cond_4
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 5650
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 5652
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ax:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v1, :cond_5

    .line 5654
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 5656
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->y()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5658
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ax:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 50202
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v4, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 5662
    :cond_5
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/d489;->at:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v1, :cond_6

    .line 5664
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->at:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 5685
    :cond_6
    if-eqz p2, :cond_7

    .line 5687
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 5689
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 5691
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->M:Z

    if-eqz v0, :cond_0

    .line 5699
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v0

    .line 5702
    if-nez p2, :cond_8

    .line 5704
    if-eqz v0, :cond_0

    .line 5706
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->S()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 5708
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/af499;->f:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v1, v6, v0, v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    goto :goto_0

    .line 5715
    :cond_8
    if-eqz v0, :cond_0

    .line 5717
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->g:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->S()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    invoke-virtual {p0, v0, v6, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    goto/16 :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FI)V
    .locals 6

    .line 8963
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dz:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_0

    .line 8965
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dz:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50439
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 8968
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bS:Z

    if-eqz v0, :cond_3

    .line 8970
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    .line 8971
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8973
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bT:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    .line 8975
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bU:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_1

    .line 8977
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v0, p3

    .line 8978
    invoke-virtual {p0, p3}, Lcom/corrodinggames/rts/game/units/custom/j607;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 8979
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bU:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 8981
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bV:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_2

    .line 8983
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bV:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 8991
    :cond_2
    :goto_0
    return-void

    .line 8989
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/game/units/ce454;FI)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x0

    .line 3644
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v0, p2

    .line 3646
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-nez v0, :cond_1

    .line 3703
    :cond_0
    :goto_0
    return-void

    .line 3651
    :cond_1
    invoke-direct {p0, v1, p1, v6, v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/cg574;Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 3657
    :goto_1
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 3659
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v3, v3, v0

    .line 3663
    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    .line 3665
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->ao:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->ao:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-ne v4, v1, :cond_2

    .line 3667
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    const v5, 0x460ca000    # 9000.0f

    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(I)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    sub-float v3, v7, v3

    sub-float v3, v5, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    .line 3669
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v3, v0

    iput v9, v3, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 3657
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3675
    :cond_3
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 3677
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    aget-object v0, v0, v3

    .line 3679
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-nez v3, :cond_4

    .line 3681
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_4

    .line 3683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    aget-object v0, v0, v3

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(I)F

    move-result v3

    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->o(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 3690
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->du:Lcom/corrodinggames/rts/game/units/custom/f603;

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 3699
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(Lcom/corrodinggames/rts/game/units/custom/cg574;)V

    .line 3701
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;FFILcom/corrodinggames/rts/game/units/custom/ca568;I)Lcom/corrodinggames/rts/game/f342;

    goto/16 :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V
    .locals 4

    .line 8178
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 8180
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v1, :cond_1

    .line 8225
    :cond_0
    return-void

    .line 8185
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50418
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 8186
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 8188
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 8189
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-ne v1, p1, :cond_3

    .line 8192
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae498;->d:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_2

    .line 8194
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ae498;->d:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v1, p3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8202
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8204
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dZ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 8211
    :goto_1
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->a:Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 8212
    iput-object p0, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->b:Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 8213
    iput-object p2, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->c:Lcom/corrodinggames/rts/game/units/ce454;

    .line 8214
    iput-object p3, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 8215
    iput-object p4, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 8217
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dY:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 8186
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 8208
    :cond_4
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/k608;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/k608;-><init>()V

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V
    .locals 0

    .line 8750
    if-eqz p2, :cond_0

    .line 8752
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 8759
    :goto_0
    return-void

    .line 8756
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 8757
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 8758
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ)V
    .locals 1

    .line 1571
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ[Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 1572
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 6

    const/4 v4, 0x0

    .line 6413
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v1

    .line 6415
    if-eqz v1, :cond_1

    .line 6417
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)Z

    move-result v0

    .line 6419
    if-eqz v0, :cond_1

    .line 6465
    :cond_0
    :goto_0
    return-void

    .line 6425
    :cond_1
    const/4 v0, 0x0

    .line 6426
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v1, :cond_2

    .line 6428
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6430
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6432
    add-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 6437
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 6439
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6453
    :goto_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/d/q666;FZF)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 6455
    if-eqz v0, :cond_0

    .line 6457
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->v(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6459
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6462
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/af499;->e:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 6443
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    .line 6445
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    goto :goto_1

    .line 6449
    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/en734;)V
    .locals 2

    .line 9448
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->j:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;)V

    .line 50476
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9451
    if-eqz v0, :cond_1

    .line 9453
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->H:Z

    if-eqz v0, :cond_1

    .line 50477
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 9457
    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_1

    .line 9459
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->bg()V

    .line 9466
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 5

    const/4 v1, 0x0

    .line 201
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 203
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 204
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 205
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 208
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 211
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 218
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 221
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 222
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->s:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 226
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v0, v0

    int-to-byte v0, v0

    .line 236
    :goto_1
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 238
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v2, :cond_1

    move v2, v1

    .line 240
    :goto_2
    if-ge v2, v0, :cond_1

    .line 242
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aget-object v3, v3, v2

    .line 244
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 245
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 246
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 247
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 249
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 252
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->j:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 255
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 256
    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->n:Z

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->i:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 275
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->h:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    .line 283
    :cond_2
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 284
    if-eqz v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    invoke-static {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Lcom/corrodinggames/rts/game/units/custom/as512;Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 298
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->q:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 303
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 305
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 314
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_f

    .line 11182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 11188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 318
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->e:F

    .line 12188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 319
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->m:F

    .line 13176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 320
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    .line 323
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 13182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v1, v0

    .line 326
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13328
    sget v4, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v4

    .line 329
    if-eqz v4, :cond_0

    .line 331
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_1
    if-lez v2, :cond_2

    .line 14176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 337
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    .line 340
    :cond_2
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    .line 14188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 342
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->o:F

    .line 345
    :cond_3
    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    .line 15188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 347
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 16188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 348
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->s:F

    .line 351
    :cond_4
    const/4 v1, 0x4

    if-lt v2, v1, :cond_5

    .line 17176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 353
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    .line 356
    :cond_5
    const/4 v1, 0x5

    if-lt v2, v1, :cond_9

    .line 18170
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 360
    if-eqz v3, :cond_9

    .line 362
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dl()V

    .line 364
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-nez v1, :cond_6

    .line 366
    const-string v1, "readIn: legs==null but leg data found in save, this might be due to missing or changed mods"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    :cond_6
    move v1, v0

    .line 373
    :goto_1
    if-ge v1, v3, :cond_9

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-nez v0, :cond_7

    .line 379
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/i528;-><init>()V

    .line 18188
    :goto_2
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 391
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    .line 19188
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 392
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    .line 20188
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 393
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 21188
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 394
    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    .line 22176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 396
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    .line 398
    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    .line 23176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 401
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->j:Z

    .line 24176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 405
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 25176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 406
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->n:Z

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v0, v0

    if-lt v1, v0, :cond_8

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "readIn: legs "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/i528;-><init>()V

    goto :goto_2

    .line 388
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aget-object v0, v0, v1

    goto :goto_2

    .line 417
    :cond_9
    const/4 v0, 0x6

    if-lt v2, v0, :cond_a

    .line 419
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 423
    :cond_a
    const/4 v0, 0x7

    if-lt v2, v0, :cond_b

    .line 425
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_b

    .line 429
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_11

    .line 431
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 443
    :cond_b
    :goto_3
    const/16 v0, 0x8

    if-lt v2, v0, :cond_c

    .line 26176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 445
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->i:Z

    .line 27176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 446
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->h:Z

    .line 450
    :cond_c
    const/16 v0, 0x9

    if-lt v2, v0, :cond_d

    .line 28176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 456
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V

    .line 461
    :cond_d
    const/16 v0, 0xa

    if-lt v2, v0, :cond_e

    .line 463
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 466
    :cond_e
    const/16 v0, 0xb

    if-lt v2, v0, :cond_f

    .line 28188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 468
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->q:F

    .line 477
    :cond_f
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_10

    .line 484
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    .line 485
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dS:F

    .line 486
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dT:F

    .line 487
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dU:F

    .line 493
    :cond_10
    return-void

    .line 435
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got non CustomUnitMetadata object of:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loading real_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    goto :goto_3
.end method

.method public final strictfp a(Ljava/util/ArrayList;)V
    .locals 3

    .line 7823
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7825
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dm()Ljava/util/ArrayList;

    move-result-object v0

    .line 7827
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 7840
    :cond_0
    return-void

    .line 7832
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7834
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50413
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 7836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final strictfp a(Z)V
    .locals 6

    .line 7620
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 7621
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 7623
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_1

    .line 7644
    :cond_0
    :goto_0
    return-void

    .line 7628
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    .line 7630
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 7632
    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 7634
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    .line 7638
    :cond_2
    if-lez v3, :cond_0

    .line 7640
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a(FFILcom/corrodinggames/rts/game/p352;Z)V

    goto :goto_0
.end method

.method public final strictfp a(ILcom/corrodinggames/rts/game/units/ce454;ZZ)Z
    .locals 1

    .line 3456
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 3457
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/cg574;Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;FF)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5782
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v2, :cond_0

    .line 5784
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 5787
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 5788
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    if-nez v3, :cond_0

    .line 5790
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v4, v4

    if-lt v3, v4, :cond_1

    .line 5792
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkTargetedActionOrder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " larger than max turret size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Ljava/lang/String;)V

    .line 5820
    :cond_0
    :goto_0
    return v0

    .line 5796
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    .line 5798
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0, v3, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/cg574;FF)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 5800
    goto :goto_0

    .line 5803
    :cond_2
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->al:Lcom/corrodinggames/rts/game/units/cg456;

    if-eqz v3, :cond_0

    .line 5805
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->al:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {p2, p3, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(FFLcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5808
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v3, :cond_3

    .line 5810
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid map location (Must be passable by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->al:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/cg456;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 5813
    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)Z
    .locals 4

    const/4 v1, 0x0

    .line 5888
    const/4 v3, 0x0

    .line 5892
    if-lez p4, :cond_0

    .line 5894
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->dO:Landroid/graphics/PointF;

    .line 5895
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 5896
    sget v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dQ:I

    move-object v2, v1

    .line 5899
    :goto_0
    sput-object p2, Lcom/corrodinggames/rts/game/units/custom/j607;->dO:Landroid/graphics/PointF;

    .line 5900
    sput-object p3, Lcom/corrodinggames/rts/game/units/custom/j607;->dP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 5901
    sput p5, Lcom/corrodinggames/rts/game/units/custom/j607;->dQ:I

    .line 5903
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v1

    .line 5905
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dO:Landroid/graphics/PointF;

    .line 5906
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 5907
    sput v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dQ:I

    .line 5909
    return v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Z
    .locals 4

    const/4 v0, 0x0

    .line 9266
    if-ne p1, p0, :cond_0

    .line 9301
    :goto_0
    return v0

    .line 9271
    :cond_0
    if-nez p2, :cond_1

    .line 9273
    const-string v1, "attachRequest: No attachedSlotData"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9278
    :cond_1
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v1

    .line 9279
    if-eqz v1, :cond_2

    .line 9281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachRequest: a unit is already in slot (parent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " slot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50474
    iget-object v3, p2, Lcom/corrodinggames/rts/game/units/custom/b/n533;->b:Ljava/lang/String;

    .line 9281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " existing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp437;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9287
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 9290
    invoke-static {p0, p2, p1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;Lcom/corrodinggames/rts/game/units/bp437;)Z

    .line 9292
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 9294
    iput-object p2, p1, Lcom/corrodinggames/rts/game/units/bp437;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9296
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cS:I

    .line 9298
    iput-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bV:Z

    .line 9301
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 7066
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fo:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_0

    .line 7068
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fo:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7070
    const/4 v0, 0x0

    .line 7074
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->w(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/cg574;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3708
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->u:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 3710
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->u:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 3728
    :cond_0
    :goto_0
    return v0

    .line 3714
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    if-nez v1, :cond_0

    .line 3720
    :cond_2
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v1, :cond_3

    .line 3722
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3728
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9180
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->B:Z

    if-nez v0, :cond_1

    .line 9238
    :cond_0
    :goto_0
    return v2

    .line 9190
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 9192
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9193
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    float-to-int v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 9195
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->cN:Landroid/graphics/Rect;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l609;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 9201
    :goto_1
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 9206
    :cond_2
    if-eqz v0, :cond_0

    .line 9212
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_0

    .line 9217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    if-eqz v0, :cond_4

    .line 9219
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->I:Z

    if-nez v0, :cond_0

    .line 9225
    :cond_4
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50445
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_5

    .line 50447
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 9233
    :goto_2
    if-eqz v0, :cond_0

    move v2, v1

    .line 9238
    goto :goto_0

    .line 50453
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->m:Z

    if-nez v0, :cond_6

    .line 50455
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 50456
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 50458
    goto :goto_2

    .line 50473
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 50464
    if-eqz v0, :cond_7

    .line 50466
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->o:Z

    if-nez v0, :cond_7

    move v0, v2

    .line 50468
    goto :goto_2

    :cond_7
    move v0, v1

    .line 50472
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final strictfp aA()Landroid/graphics/Paint;
    .locals 1

    .line 6999
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->aA()Landroid/graphics/Paint;

    move-result-object v0

    .line 7003
    return-object v0
.end method

.method public final strictfp aB()F
    .locals 1

    .line 4506
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bI:F

    return v0
.end method

.method public final strictfp aC()Landroid/graphics/PointF;
    .locals 5

    .line 4565
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4567
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cA()Landroid/graphics/PointF;

    move-result-object v1

    .line 4568
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->I:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cJ:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4569
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cK:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 4571
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->I:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp aE()Z
    .locals 2

    const/4 v0, 0x0

    .line 1043
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dP:Z

    if-eqz v1, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 32464
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 1058
    if-eqz v1, :cond_2

    .line 1060
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->O:Z

    if-eqz v1, :cond_0

    .line 1066
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp aF()Z
    .locals 2

    const/4 v0, 0x0

    .line 1072
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v0

    .line 33464
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 1082
    if-eqz v1, :cond_2

    .line 1084
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->H:Z

    if-eqz v1, :cond_0

    .line 1090
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp aG()I
    .locals 1

    .line 7600
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fV:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-nez v0, :cond_0

    .line 7602
    const/4 v0, -0x1

    .line 7604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fV:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    goto :goto_0
.end method

.method public final strictfp aH()F
    .locals 1

    .line 8050
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dJ:F

    return v0
.end method

.method public final strictfp aI()Z
    .locals 1

    .line 7010
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eF:Z

    return v0
.end method

.method public final strictfp aK()F
    .locals 1

    .line 4440
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ej:F

    return v0
.end method

.method public final strictfp aL()F
    .locals 1

    .line 4446
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ek:F

    return v0
.end method

.method public final strictfp aM()F
    .locals 1

    .line 7468
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->el:F

    return v0
.end method

.method public final strictfp aN()F
    .locals 1

    .line 7396
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    return v0
.end method

.method public final strictfp aO()I
    .locals 1

    .line 7403
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ec:I

    return v0
.end method

.method public final strictfp aP()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7423
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ef:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 7448
    :cond_1
    :goto_0
    return v0

    .line 7429
    :cond_2
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ec:I

    sget v3, Lcom/corrodinggames/rts/game/units/b421;->d:I

    if-ne v2, v3, :cond_1

    .line 7432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v2

    .line 7433
    if-eqz v2, :cond_3

    .line 50410
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 7433
    sget-object v4, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v3, v4, :cond_1

    .line 50411
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 7433
    sget-object v3, Lcom/corrodinggames/rts/game/units/eo735;->j:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v2, v3, :cond_1

    .line 7438
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->R:Lcom/corrodinggames/rts/game/units/a384;

    sget-object v3, Lcom/corrodinggames/rts/game/units/a384;->a:Lcom/corrodinggames/rts/game/units/a384;

    if-ne v2, v3, :cond_0

    goto :goto_0
.end method

.method public final strictfp aQ()Z
    .locals 1

    .line 7461
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ei:Z

    return v0
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 4888
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dX:Z

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 4895
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dY:Z

    return v0
.end method

.method public final strictfp aU()I
    .locals 1

    .line 5394
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v0, :cond_0

    .line 5396
    const/4 v0, 0x1

    .line 5399
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v0, v0

    goto :goto_0
.end method

.method public final strictfp aV()Z
    .locals 1

    .line 5111
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dL:Z

    return v0
.end method

.method public final strictfp aY()I
    .locals 1

    .line 7895
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bq:I

    return v0
.end method

.method public final strictfp aZ()V
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eJ:Z

    if-nez v0, :cond_0

    .line 1531
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->aZ()V

    .line 1533
    :cond_0
    return-void
.end method

.method public final strictfp ab()Z
    .locals 1

    .line 8065
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eh:Z

    if-nez v0, :cond_0

    .line 8067
    const/4 v0, 0x0

    .line 8069
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->ab()Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp ac()Z
    .locals 1

    .line 4935
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->es:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 4929
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eq:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public final strictfp ae()Z
    .locals 1

    .line 4915
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->er:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public final strictfp af()Z
    .locals 1

    .line 4941
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_0

    .line 4943
    const/4 v0, 0x1

    .line 4945
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp ah()Z
    .locals 1

    .line 7163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fq:Z

    return v0
.end method

.method public final strictfp ai()Z
    .locals 1

    .line 7183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    return v0
.end method

.method public final strictfp aj()Z
    .locals 1

    .line 7130
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bi:Z

    if-eqz v0, :cond_0

    .line 7132
    const/4 v0, 0x1

    .line 7135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp ak()F
    .locals 1

    .line 9158
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eG:F

    return v0
.end method

.method public final strictfp al()Z
    .locals 1

    .line 9164
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->al()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eF:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp az()F
    .locals 1

    .line 6990
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dH:F

    return v0
.end method

.method public final strictfp b(I)F
    .locals 2

    .line 5146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5148
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->e:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .locals 7

    const/4 v3, 0x0

    .line 5297
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aq:Z

    if-nez v0, :cond_0

    .line 5299
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 5372
    :goto_0
    return-object v0

    .line 5301
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v0, :cond_1

    .line 5303
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 5306
    :cond_1
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 5308
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    .line 5309
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->dI:Lcom/corrodinggames/rts/game/units/custom/m610;

    .line 5313
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/f603;->k:Lcom/corrodinggames/rts/game/units/custom/m610;

    if-eqz v1, :cond_9

    .line 5315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->k:Lcom/corrodinggames/rts/game/units/custom/m610;

    move-object v4, v0

    .line 5318
    :goto_1
    if-eqz v4, :cond_8

    .line 5322
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->b:F

    .line 5325
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 5327
    neg-float v0, v0

    .line 5328
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    neg-float v1, v1

    .line 5330
    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->a:Z

    if-eqz v6, :cond_2

    .line 5332
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v1, v1, v6

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    neg-float v1, v1

    .line 5345
    :cond_2
    :goto_2
    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->e:F

    sub-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 5346
    const/high16 v6, 0x43b40000    # 360.0f

    div-float v0, v6, v0

    float-to-int v6, v0

    .line 5348
    rem-int v0, v1, v6

    .line 5350
    if-gez v0, :cond_3

    .line 5352
    add-int/2addr v0, v6

    .line 5355
    :cond_3
    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->c:I

    if-lez v1, :cond_7

    .line 5357
    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->c:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 5359
    :goto_3
    iget v2, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->d:I

    if-lez v2, :cond_6

    .line 5362
    iget v2, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 5366
    :goto_4
    iget v2, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->V:I

    if-lt v1, v2, :cond_4

    .line 5368
    iget v2, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->V:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 5369
    iget v2, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->V:I

    rem-int/2addr v1, v2

    .line 5372
    :cond_4
    invoke-super {p0, v1, v0}, Lcom/corrodinggames/rts/game/units/bn435;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 5337
    :cond_5
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 5339
    iget-boolean v6, v4, Lcom/corrodinggames/rts/game/units/custom/m610;->a:Z

    if-eqz v6, :cond_2

    .line 5341
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v6, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v1, v1, v6

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v3

    move v1, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto :goto_1
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s376;)V
    .locals 1

    .line 5776
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/s376;)V

    .line 5777
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    .line 5770
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V

    .line 5771
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;FI)V
    .locals 6

    .line 8997
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dA:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_0

    .line 8999
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dA:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 50441
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 9003
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bW:Z

    if-eqz v0, :cond_3

    .line 9005
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    .line 9006
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 9008
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bX:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->W:F

    .line 9010
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bY:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_1

    .line 9012
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v0, p3

    .line 9013
    invoke-virtual {p0, p3}, Lcom/corrodinggames/rts/game/units/custom/j607;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 9017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bY:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 9019
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bZ:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_2

    .line 9021
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bZ:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 9029
    :cond_2
    :goto_0
    return-void

    .line 9027
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/bn435;->b(Lcom/corrodinggames/rts/game/units/ce454;FI)V

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/cg574;)V
    .locals 2

    .line 3734
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3736
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->u:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 3738
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cR:Z

    if-eqz v0, :cond_0

    .line 3740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    .line 3744
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_1

    .line 3746
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg574;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3750
    :cond_1
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 6

    const/4 v4, 0x0

    .line 6360
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    .line 6362
    if-eqz v0, :cond_0

    .line 6364
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v1, :cond_0

    .line 6366
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 6368
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    .line 6370
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ab:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v1, :cond_0

    .line 6372
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 6373
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 6375
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->ee:Landroid/graphics/PointF;

    .line 6378
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ab:Lcom/corrodinggames/rts/game/units/custom/u618;

    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    .line 6385
    :cond_0
    return-void
.end method

.method public final strictfp b(F)Z
    .locals 12

    .line 4584
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4585
    iget-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    .line 4587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    .line 4589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/h527;->a(Lcom/corrodinggames/rts/game/units/custom/j607;ZZ)V

    .line 4593
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 4594
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 50173
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->aA()Landroid/graphics/Paint;

    move-result-object v5

    .line 4598
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cg()F

    move-result v9

    .line 4599
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cA()Landroid/graphics/PointF;

    move-result-object v3

    .line 4603
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aD()Z

    .line 4606
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 4607
    iget v10, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 4609
    if-lez v10, :cond_1

    .line 4611
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50178
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 4612
    add-int/lit8 v1, v10, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4614
    aget-object v1, v4, v2

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 4615
    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->f(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 4612
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 4620
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ey:Z

    if-eqz v1, :cond_4

    .line 4623
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v2, v1, v2

    .line 4624
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float v3, v1, v3

    .line 4626
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_2

    .line 4628
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 4629
    invoke-interface {v0, v9, v9, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 4632
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->c(Z)F

    move-result v4

    const/high16 v11, 0x42b40000    # 90.0f

    sub-float/2addr v4, v11

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 4635
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_3

    .line 4637
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 4683
    :cond_3
    :goto_1
    if-lez v10, :cond_6

    .line 4685
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50179
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 4686
    add-int/lit8 v0, v10, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4688
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 4689
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->g(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 4686
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4644
    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ci()Landroid/graphics/RectF;

    move-result-object v1

    .line 4646
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 4647
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v3, v4

    .line 4648
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 4649
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 4650
    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 4651
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 4653
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 4656
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 4659
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v4, v11

    .line 4661
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 4663
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_5

    .line 4665
    invoke-interface {v0, v9, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 4668
    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/corrodinggames/rts/game/units/custom/j607;->c(Z)F

    move-result v9

    invoke-interface {v0, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 4670
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v3, v2, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4671
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    goto :goto_1

    .line 4694
    :cond_6
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 4697
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->ay:Z

    if-eqz v0, :cond_7

    .line 4699
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/h527;->a(Lcom/corrodinggames/rts/game/units/custom/j607;ZZ)V

    .line 50180
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    .line 4707
    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fV:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-eqz v0, :cond_9

    .line 4709
    if-nez v7, :cond_9

    .line 4712
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fV:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fV:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(I)F

    move-result v1

    div-float v1, v0, v1

    .line 4713
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    .line 4715
    const/4 v0, 0x1

    .line 4716
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->X()Z

    move-result v2

    .line 4718
    if-eqz v2, :cond_b

    iget-boolean v3, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->bW:Z

    if-eqz v3, :cond_b

    .line 4720
    const/4 v0, 0x0

    .line 4727
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 4729
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fV:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aF:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_9

    .line 4731
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aW()Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v0

    .line 4732
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 4733
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    sub-float v0, v5, v0

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v0, v5

    invoke-interface {v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 4734
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 4736
    if-eqz v2, :cond_c

    .line 4738
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 4744
    :goto_4
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 4751
    :cond_9
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fP:Z

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    .line 4753
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aU()I

    move-result v1

    .line 4754
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_d

    .line 4756
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(I)F

    move-result v3

    div-float/2addr v2, v3

    .line 4758
    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v3, v3, v0

    .line 4759
    if-eqz v3, :cond_a

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->aF:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_a

    .line 4761
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->aF:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {p0, v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/m/e1216;FI)V

    .line 4754
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4722
    :cond_b
    if-nez v2, :cond_8

    iget-boolean v3, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->bS:Z

    if-eqz v3, :cond_8

    .line 4724
    const/4 v0, 0x0

    goto :goto_3

    .line 4742
    :cond_c
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e/b704;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 4773
    :cond_d
    if-nez v7, :cond_10

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cB:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 50181
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->au:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4778
    if-eqz v1, :cond_10

    .line 4782
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->cU:Z

    if-nez v0, :cond_11

    .line 4785
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    div-float/2addr v0, v2

    .line 4787
    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 4802
    :goto_6
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    .line 4804
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    .line 4806
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4810
    :cond_e
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->J:Landroid/graphics/Paint;

    if-nez v2, :cond_f

    .line 4812
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->J:Landroid/graphics/Paint;

    .line 4814
    :cond_f
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->J:Landroid/graphics/Paint;

    .line 4817
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4819
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v2, v0, v2

    .line 4820
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float v3, v0, v3

    .line 4825
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->av:Z

    if-nez v0, :cond_13

    .line 4828
    iget v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->df:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v4, 0x42ae0000    # 87.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    .line 4836
    :goto_7
    iget-object v4, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 4837
    iget-object v4, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v4, v0, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 4839
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->c(Z)F

    move-result v4

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float/2addr v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 4841
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 4850
    :cond_10
    if-lez v10, :cond_14

    .line 4852
    iget-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50182
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 4853
    add-int/lit8 v0, v10, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_14

    .line 4855
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 4856
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->e(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 4853
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 4791
    :cond_11
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    div-float v2, v0, v2

    .line 4793
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cA:F

    .line 4794
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_12

    .line 4796
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4798
    :cond_12
    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto/16 :goto_6

    .line 4832
    :cond_13
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    int-to-float v0, v0

    .line 4833
    iget v4, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->df:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v0, v4, v0

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    goto :goto_7

    .line 4861
    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(IF)Z
    .locals 9

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 7669
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v2, v0, p1

    .line 7671
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->as:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_8

    .line 7673
    const/4 v0, 0x1

    .line 7675
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v3, :cond_0

    .line 7677
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7683
    :cond_0
    if-eqz v0, :cond_8

    .line 7685
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v0, p1

    .line 7691
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ar:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 7693
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7707
    :goto_0
    iget v4, v3, Lcom/corrodinggames/rts/game/units/ch457;->k:F

    add-float/2addr v4, p2

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ch457;->k:F

    .line 7710
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->au:F

    mul-float/2addr v4, p2

    .line 7715
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 7717
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    .line 7719
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v4, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(FFI)F

    move-result v0

    .line 7720
    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iput v8, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    .line 7733
    :cond_1
    :goto_1
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ch457;->k:F

    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->at:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 7735
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->aw:F

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v3, Lcom/corrodinggames/rts/game/units/ch457;->k:F

    .line 7737
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->as:F

    .line 7739
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ax:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 7741
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ax:F

    invoke-static {p0, v6, v2, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    add-float/2addr v0, v2

    .line 7744
    :cond_2
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    neg-float v0, v0

    :cond_3
    iput v0, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    :cond_4
    move v0, v1

    .line 7764
    :goto_2
    return v0

    .line 7695
    :cond_5
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->aq:Z

    if-nez v0, :cond_6

    .line 7697
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ch457;->b:F

    goto :goto_0

    .line 7701
    :cond_6
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->x(I)F

    move-result v0

    goto :goto_0

    .line 7725
    :cond_7
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    .line 7727
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v4, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(FFI)F

    move-result v0

    .line 7728
    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ch457;->l:F

    goto :goto_1

    .line 7754
    :cond_8
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ar:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    .line 7756
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ar:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7758
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7759
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    :cond_a
    move v0, v1

    .line 7761
    goto :goto_2

    .line 7764
    :cond_b
    iget-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->aq:Z

    goto :goto_2
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 9308
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eq v1, p0, :cond_0

    .line 9310
    const-string v1, "deattachRequest: unit is not attached"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 9363
    :goto_0
    return v0

    .line 9314
    :cond_0
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9316
    if-nez v1, :cond_1

    .line 9318
    const-string v1, "deattachRequest: unit has no attachedSlotData"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9322
    :cond_1
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 9324
    if-nez v2, :cond_2

    .line 9326
    const-string v1, "deattachRequest: Failed, no unit in slot"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 9328
    const-string v1, "deattachRequest"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 9333
    :cond_2
    if-eq p1, v2, :cond_4

    .line 9335
    const-string v1, "null"

    .line 9336
    if-eqz v2, :cond_3

    .line 9338
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ce()Ljava/lang/String;

    move-result-object v1

    .line 9341
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deattachRequest: unit and slot don\'t match - requested:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9346
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9348
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->u(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 9351
    :cond_5
    invoke-static {p0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;Lcom/corrodinggames/rts/game/units/bp437;)Z

    .line 9353
    iput-object v3, p1, Lcom/corrodinggames/rts/game/units/bp437;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 9355
    iput-object v3, p1, Lcom/corrodinggames/rts/game/units/bp437;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9357
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->g_()V

    .line 9360
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->r:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0, p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 9363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    const/4 v0, 0x0

    .line 9105
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 9107
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aS:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_1

    .line 9109
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aS:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9120
    :cond_0
    :goto_0
    return v0

    .line 9115
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9120
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dg()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp bA()F
    .locals 1

    .line 6710
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6712
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->z:Z

    if-eqz v0, :cond_0

    .line 6714
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 6718
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->bA()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bB()F
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 6725
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6727
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->v:Z

    if-eqz v0, :cond_0

    .line 6729
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    div-float/2addr v0, v1

    .line 6761
    :goto_0
    return v0

    .line 6733
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6735
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->y:Z

    if-eqz v0, :cond_1

    .line 6737
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    div-float/2addr v0, v1

    goto :goto_0

    .line 6741
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 6743
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    if-eq v0, v3, :cond_2

    .line 6745
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 6747
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(I)F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 6751
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->en:I

    if-eq v0, v3, :cond_3

    .line 6753
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->en:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 6755
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->en:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->en:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(I)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 6761
    :cond_3
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->bB()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bC()Z
    .locals 1

    .line 7455
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->v:Z

    return v0
.end method

.method public final strictfp bD()I
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->x:Z

    if-nez v0, :cond_1

    .line 913
    :cond_0
    const/4 v0, -0x1

    .line 917
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->do()I

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bE()I
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->x:Z

    if-nez v0, :cond_1

    .line 925
    :cond_0
    const/4 v0, -0x1

    .line 928
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    goto :goto_0
.end method

.method public final strictfp bF()V
    .locals 6

    .line 6815
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 6817
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 6821
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6822
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 6824
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 6825
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    .line 6828
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v5, Lcom/corrodinggames/rts/game/units/d/p665;->y:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 6833
    :cond_0
    return-void
.end method

.method public final strictfp bG()V
    .locals 7

    const/16 v6, 0x23

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6840
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dK:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dK:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50223
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    .line 6845
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(Lcom/corrodinggames/rts/game/units/ce454;F)V

    move v0, v1

    .line 6855
    :goto_0
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 6857
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/y622;

    .line 6859
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/y622;->a:F

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(Lcom/corrodinggames/rts/game/units/ce454;F)V

    move v0, v1

    .line 6861
    goto :goto_1

    .line 6848
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    const/16 v3, 0x32

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    if-nez v0, :cond_6

    .line 6850
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    int-to-float v0, v0

    .line 6851
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(Lcom/corrodinggames/rts/game/units/ce454;F)V

    move v0, v1

    .line 6852
    goto :goto_0

    .line 6864
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->bF:Z

    if-eqz v1, :cond_7

    .line 6870
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aU()I

    move-result v3

    .line 6871
    :goto_2
    if-ge v2, v3, :cond_7

    .line 6873
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v4, v1, v2

    .line 6875
    iget-object v1, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->ak:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_5

    iget v1, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->al:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 6877
    const/16 v1, 0x5a

    .line 6878
    if-eqz v0, :cond_4

    .line 6880
    const/16 v1, 0x28

    .line 6884
    :cond_4
    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->al:F

    .line 6885
    const/16 v5, 0xeb

    invoke-static {v1, v6, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 6884
    invoke-static {p0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FI)V

    .line 6871
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 6891
    goto :goto_0

    :cond_7
    return-void
.end method

.method public final strictfp bH()Landroid/graphics/Rect;
    .locals 1

    .line 7649
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bI()Landroid/graphics/Rect;
    .locals 1

    .line 7661
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cY:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bJ()Landroid/graphics/Rect;
    .locals 1

    .line 7655
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bL()Z
    .locals 1

    .line 9034
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->m:Z

    return v0
.end method

.method public final strictfp bM()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    .line 9604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bs:Z

    if-eqz v0, :cond_1

    .line 9609
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 9611
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    .line 9618
    :cond_0
    :goto_0
    return-void

    .line 9616
    :cond_1
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->bM()V

    goto :goto_0
.end method

.method public final strictfp bO()Z
    .locals 1

    .line 8866
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gi:Z

    if-nez v0, :cond_0

    .line 8868
    const/4 v0, 0x0

    .line 8870
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp bP()Z
    .locals 1

    .line 8948
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fJ:Z

    return v0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 7806
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dm()Ljava/util/ArrayList;

    move-result-object v0

    .line 7808
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7810
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50412
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 7815
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp bR()F
    .locals 1

    .line 8954
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fK:F

    return v0
.end method

.method public final strictfp bS()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 7349
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-eqz v0, :cond_0

    .line 7351
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/i711;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 50409
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 7353
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->bS()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp bT()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp bU()Z
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fh:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v1, :cond_0

    .line 1143
    const/4 v0, 0x1

    .line 1145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp bV()Z
    .locals 1

    .line 7176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fN:Z

    return v0
.end method

.method public final strictfp bW()Z
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fh:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v1, :cond_0

    .line 1131
    const/4 v0, 0x1

    .line 1134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp bX()I
    .locals 1

    .line 7771
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eZ:I

    return v0
.end method

.method public final strictfp bY()Z
    .locals 1

    .line 4377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ba:Z

    return v0
.end method

.method public final strictfp bZ()Z
    .locals 1

    .line 4383
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aY:Z

    return v0
.end method

.method public final strictfp b_()I
    .locals 1

    .line 7611
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    return v0
.end method

.method public final strictfp bd()V
    .locals 3

    .line 965
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v0, :cond_0

    .line 967
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->c:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;)V

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 31098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 971
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->h:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 973
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 974
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->c(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 971
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 977
    :cond_1
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->bd()V

    .line 978
    return-void
.end method

.method public final strictfp be()V
    .locals 2

    .line 7862
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 7863
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Z)V

    .line 7867
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->be()V

    .line 7868
    return-void
.end method

.method public final strictfp bh()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 7

    .line 6548
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 50218
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 6550
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    .line 6551
    if-nez v3, :cond_0

    .line 6553
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6604
    :goto_0
    return-object v0

    .line 6557
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 50219
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 6560
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 6562
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 6565
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    .line 6567
    if-eqz v0, :cond_3

    .line 6569
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v5, :cond_3

    .line 6571
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 6574
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ad:Ljava/lang/Float;

    if-eqz v5, :cond_1

    .line 6576
    iget v5, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ad:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    .line 6579
    :cond_1
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v5, :cond_2

    .line 6581
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6583
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6585
    invoke-static {v1, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 6589
    :cond_2
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d489;->af:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v5, :cond_3

    .line 6591
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->af:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6593
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 6595
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 6560
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final strictfp bi()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 9631
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-object v0
.end method

.method public final strictfp bj()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    return v0
.end method

.method public final strictfp bk()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    return v0
.end method

.method public final strictfp bm()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 6648
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r667;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp bq()Z
    .locals 1

    .line 7016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    return v0
.end method

.method public final strictfp br()Z
    .locals 1

    .line 7234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fu:Z

    return v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 5284
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->b:F

    return v0
.end method

.method public final strictfp bv()I
    .locals 1

    .line 5265
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eB:I

    return v0
.end method

.method public final strictfp bw()Z
    .locals 1

    .line 5272
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eD:Z

    return v0
.end method

.method public final strictfp bx()Z
    .locals 1

    .line 5278
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eE:Z

    return v0
.end method

.method public final strictfp bz()Z
    .locals 1

    .line 6702
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->u:Z

    return v0
.end method

.method public final strictfp c(I)F
    .locals 2

    .line 4458
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 4459
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->U:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4461
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->U:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4463
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eb:F

    goto :goto_0
.end method

.method public final strictfp c(Z)F
    .locals 3

    const/high16 v2, 0x42b40000    # 90.0f

    .line 4513
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dB:Z

    if-nez v0, :cond_0

    .line 4515
    const/4 v0, 0x0

    .line 4528
    :goto_0
    return v0

    .line 4518
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dD:Z

    if-eqz v0, :cond_1

    .line 4520
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 4523
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dC:Z

    if-eqz v0, :cond_2

    .line 4525
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 4528
    :cond_2
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->c(Z)F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 1162
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ar:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp c(F)V
    .locals 20

    .line 6903
    invoke-super/range {p0 .. p1}, Lcom/corrodinggames/rts/game/units/bn435;->c(F)V

    .line 6905
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-eqz v1, :cond_1

    .line 6985
    :cond_0
    :goto_0
    return-void

    .line 6908
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    .line 50224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 50227
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v10, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 50229
    if-eqz v10, :cond_7

    .line 50232
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50343
    iget-object v11, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 50233
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v10, :cond_7

    .line 50235
    aget-object v1, v11, v7

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/c/e565;

    .line 50237
    iget-object v12, v1, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    .line 50239
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 50241
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50344
    iget-object v13, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 50242
    add-int/lit8 v1, v2, -0x1

    move v8, v1

    :goto_2
    if-ltz v8, :cond_6

    .line 50244
    aget-object v1, v13, v8

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/c/d564;

    .line 50246
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/c/d564;->c:Z

    if-eqz v2, :cond_5

    .line 50249
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/c/d564;->a:Lcom/corrodinggames/rts/game/units/ce454;

    .line 50255
    iget-object v2, v12, Lcom/corrodinggames/rts/game/units/custom/c/a561;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_4

    .line 50257
    iget-object v3, v12, Lcom/corrodinggames/rts/game/units/custom/c/a561;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 50262
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v4, v2, v4

    .line 50263
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sub-float/2addr v2, v6

    const/high16 v6, 0x41200000    # 10.0f

    sub-float v6, v2, v6

    .line 50266
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    .line 50275
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move/from16 v16, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v17, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    invoke-static/range {v14 .. v17}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v14

    .line 50276
    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move/from16 v17, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move/from16 v18, v0

    iget v0, v5, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    invoke-static/range {v15 .. v18}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v15

    .line 50279
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x2

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x2

    mul-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    cmpg-float v16, v15, v16

    if-gez v16, :cond_2

    .line 50281
    float-to-int v2, v15

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 50287
    :cond_2
    iget-object v15, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v15}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 50288
    iget-object v15, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v16, 0x42b40000    # 90.0f

    add-float v14, v14, v16

    invoke-interface {v15, v14, v4, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 50292
    sget-object v14, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a:Landroid/graphics/Rect;

    const/4 v15, 0x0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v2

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    move/from16 v17, v0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v18}, Landroid/graphics/Rect;->set(IIII)V

    .line 50294
    sget-object v14, Lcom/corrodinggames/rts/game/units/custom/c/c563;->b:Landroid/graphics/RectF;

    iget v15, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    int-to-float v15, v15

    sub-float v15, v4, v15

    sub-float v2, v6, v2

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v4, v4, v16

    invoke-virtual {v14, v15, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50297
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 50299
    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/c/d564;->d:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_b

    .line 50301
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/c/c563;->c:Landroid/graphics/Paint;

    .line 50303
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/d564;->d:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 50305
    const/16 v4, 0xfa

    if-le v1, v4, :cond_3

    .line 50307
    const/16 v1, 0xfa

    .line 50310
    :cond_3
    const/16 v4, 0xff

    const/16 v6, 0xff

    rsub-int v14, v1, 0xff

    rsub-int v1, v1, 0xff

    invoke-virtual {v2, v4, v6, v14, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object v1, v2

    .line 50314
    :goto_3
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a:Landroid/graphics/Rect;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/c/c563;->b:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v4, v6, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50318
    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 50325
    :cond_4
    iget-object v1, v12, Lcom/corrodinggames/rts/game/units/custom/c/a561;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    .line 50328
    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v4, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v4, v6

    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v14, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v6, v14

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sub-float v5, v6, v5

    iget-object v6, v12, Lcom/corrodinggames/rts/game/units/custom/c/a561;->f:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 50242
    :cond_5
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    goto/16 :goto_2

    .line 50233
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 6910
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->al:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_9

    .line 6913
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 6921
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    .line 6922
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    sub-float/2addr v3, v4

    .line 6934
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cg()F

    move-result v4

    .line 6936
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    .line 6938
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 6939
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5, v4, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 6945
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->am:Z

    if-eqz v5, :cond_a

    .line 6947
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/l609;->al:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    .line 6948
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->al:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 6950
    div-int/lit8 v7, v5, 0x2

    .line 6951
    div-int/lit8 v8, v6, 0x2

    .line 6953
    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/j607;->dw:Landroid/graphics/RectF;

    int-to-float v10, v7

    sub-float v10, v2, v10

    int-to-float v11, v8

    sub-float v11, v3, v11

    int-to-float v7, v7

    add-float/2addr v2, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6954
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dx:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v6, v6, 0x0

    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 6965
    :goto_4
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->al:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/j607;->dx:Landroid/graphics/Rect;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dw:Landroid/graphics/RectF;

    .line 50345
    invoke-super/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/bn435;->aA()Landroid/graphics/Paint;

    move-result-object v7

    .line 6965
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6970
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_9

    .line 6972
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 6979
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->az:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v1, :cond_0

    .line 6981
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/h527;->a(Lcom/corrodinggames/rts/game/units/custom/j607;ZZ)V

    goto/16 :goto_0

    .line 6959
    :cond_a
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/j607;->dw:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ew:F

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ex:F

    sub-float v7, v3, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ew:F

    add-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ex:F

    add-float/2addr v3, v8

    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6960
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/j607;->dx:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eu:I

    add-int/lit8 v6, v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ev:I

    add-int/lit8 v7, v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 639
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v0, p0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 642
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 644
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->u(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    const-string v0, "Unit is not being transported"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-nez v0, :cond_0

    move v0, v1

    .line 584
    :goto_0
    return v0

    .line 525
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    move v0, v1

    .line 532
    goto :goto_0

    .line 28512
    :cond_2
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->do()I

    move-result v3

    .line 28514
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bX()I

    move-result v0

    .line 28516
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/l609;->eO:Z

    if-eqz v4, :cond_3

    move v0, v2

    .line 28521
    :cond_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-gt v0, v3, :cond_4

    move v0, v2

    .line 536
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 538
    goto :goto_0

    :cond_4
    move v0, v1

    .line 28525
    goto :goto_1

    .line 540
    :cond_5
    if-ne p1, p0, :cond_6

    move v0, v1

    .line 542
    goto :goto_0

    .line 545
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v3, :cond_8

    if-nez p2, :cond_8

    .line 547
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cB:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    sget-object v3, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v3, :cond_8

    :cond_7
    move v0, v1

    .line 553
    goto :goto_0

    .line 557
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eP:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eP:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/h605;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 559
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eP:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 561
    goto :goto_0

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 568
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cg456;

    .line 570
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v4

    if-ne v0, v4, :cond_a

    .line 576
    :goto_2
    if-nez v2, :cond_b

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 582
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eR:Z

    .line 584
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->eS:Z

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto :goto_2
.end method

.method public final strictfp cA()Landroid/graphics/PointF;
    .locals 5

    const/4 v4, 0x0

    .line 4537
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->H:Landroid/graphics/PointF;

    .line 4538
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4540
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dC:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    .line 4542
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 4544
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->p:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    .line 4546
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->B(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4547
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    neg-float v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 4557
    :goto_0
    return-object v0

    .line 4554
    :cond_0
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 4555
    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final strictfp cB()F
    .locals 1

    .line 7846
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->da:F

    return v0
.end method

.method public final strictfp cC()F
    .locals 1

    .line 7852
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->db:F

    return v0
.end method

.method public final strictfp cD()F
    .locals 2

    .line 7934
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->cD()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dg:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp cE()V
    .locals 1

    .line 7877
    const/high16 v0, 0x432a0000    # 170.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 7878
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->f:F

    .line 7880
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cT()V

    .line 7882
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->cE()V

    .line 7883
    return-void
.end method

.method public final strictfp cF()Z
    .locals 1

    .line 7888
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cm:Z

    return v0
.end method

.method public final strictfp cG()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 8745
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    return-object v0
.end method

.method public final strictfp cI()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 9151
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    return-object v0
.end method

.method public final strictfp cJ()V
    .locals 3

    .line 9403
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 9405
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9407
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 9410
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9412
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 9414
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 9418
    :cond_1
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->cJ()V

    .line 9419
    return-void
.end method

.method public final strictfp cK()V
    .locals 3

    .line 9425
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 9427
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9429
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 9432
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9434
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 9436
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 9440
    :cond_1
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->cK()V

    .line 9441
    return-void
.end method

.method public final strictfp cL()Z
    .locals 1

    .line 9492
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aa:Z

    return v0
.end method

.method public final strictfp cM()Z
    .locals 1

    .line 9498
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eK:Z

    return v0
.end method

.method public final strictfp cN()Z
    .locals 1

    .line 9504
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eL:Z

    return v0
.end method

.method public final strictfp cP()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 9640
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 9642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_0

    .line 9644
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/gameFramework/utility/p1351;)V

    .line 9648
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_1

    .line 9650
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ei:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 9652
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp cQ()F
    .locals 1

    .line 9658
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->de:F

    return v0
.end method

.method public final strictfp cR()Z
    .locals 1

    .line 9664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->A:Z

    return v0
.end method

.method public final strictfp cT()V
    .locals 3

    const/4 v2, 0x1

    .line 7577
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_1

    .line 7579
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7581
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/b/i528;->n:Z

    .line 7582
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 7579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7585
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->M()V

    .line 7588
    :cond_1
    return-void
.end method

.method public final strictfp cW()I
    .locals 4

    .line 6630
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/c360;ZZ)I

    move-result v0

    return v0
.end method

.method public final strictfp cX()Lcom/corrodinggames/rts/game/units/d/q666;
    .locals 1

    .line 6642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 50221
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    .line 6642
    return-object v0
.end method

.method public final strictfp cY()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 6654
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-object v0
.end method

.method public final strictfp cZ()Z
    .locals 1

    .line 6666
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a()Z

    move-result v0

    return v0
.end method

.method public final strictfp c_()F
    .locals 1

    .line 6692
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->t:Z

    if-nez v0, :cond_0

    .line 6694
    const/high16 v0, -0x40800000    # -1.0f

    .line 6696
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->c_()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp ca()F
    .locals 1

    .line 4389
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->r:F

    return v0
.end method

.method public final strictfp cb()F
    .locals 2

    .line 3404
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 3412
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    if-nez v1, :cond_0

    .line 3414
    const/4 v0, 0x0

    .line 3417
    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cs:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final strictfp cc()Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 3430
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    if-nez v0, :cond_0

    .line 3432
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    goto :goto_0
.end method

.method public final strictfp cd()Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 3443
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->p:Z

    if-nez v0, :cond_0

    .line 3445
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3448
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    goto :goto_0
.end method

.method public final strictfp cg()F
    .locals 2

    .line 4500
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bH:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final strictfp ci()Landroid/graphics/RectF;
    .locals 4

    .line 5379
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->ci()Landroid/graphics/RectF;

    move-result-object v0

    .line 5381
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->ak:Z

    if-eqz v1, :cond_0

    .line 5383
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->ah:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ai:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aj:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5386
    :cond_0
    return-object v0
.end method

.method public final strictfp cj()Z
    .locals 1

    .line 5290
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aq:Z

    return v0
.end method

.method public final strictfp cq()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 9596
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ci:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    return-object v0
.end method

.method public final strictfp cr()Z
    .locals 1

    .line 7280
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cA:Z

    return v0
.end method

.method public final strictfp cs()V
    .locals 2

    const/4 v1, 0x0

    .line 7334
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 50408
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cF:F

    .line 7336
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 7338
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 7339
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    .line 7340
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 7344
    :cond_0
    return-void
.end method

.method public final strictfp ct()I
    .locals 1

    .line 7318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cG:I

    return v0
.end method

.method public final strictfp cu()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 7325
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cH:Lcom/corrodinggames/rts/game/units/custom/h605;

    return-object v0
.end method

.method public final strictfp cv()I
    .locals 1

    .line 7228
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fm:I

    return v0
.end method

.method public final strictfp cw()Z
    .locals 3

    const/4 v0, 0x1

    .line 9133
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    if-eqz v1, :cond_1

    .line 9138
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->bh:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp cy()Z
    .locals 1

    .line 9089
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9090
    if-eqz v0, :cond_0

    .line 9092
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->n:Z

    if-eqz v0, :cond_0

    .line 9094
    const/4 v0, 0x1

    .line 9098
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aN:Z

    goto :goto_0
.end method

.method public final strictfp cz()Z
    .locals 1

    .line 9126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aT:Z

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 1213
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    const/4 v0, 0x0

    .line 1232
    :goto_0
    return-object v0

    .line 1218
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_1

    .line 1220
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1223
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aD:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_2

    .line 1225
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aD:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->at:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->at:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1232
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ao:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp d(F)V
    .locals 0

    .line 6807
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->d(F)V

    .line 6809
    return-void
.end method

.method public final strictfp d(FF)V
    .locals 2

    .line 7475
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/bn435;->d(FF)V

    .line 7477
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->h:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;)V

    .line 7480
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 7481
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dE:Z

    if-eqz v1, :cond_0

    .line 7483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 7486
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dR:F

    .line 7487
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dS:F

    .line 7488
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dT:F

    .line 7489
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dU:F

    .line 7491
    return-void
.end method

.method public final strictfp d(Z)V
    .locals 1

    .line 6401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Z)V

    .line 6404
    return-void
.end method

.method public final strictfp d()Z
    .locals 13

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1254
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v12

    .line 36016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 1256
    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1261
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1264
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bx:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bx:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bx:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1520
    :cond_1
    :goto_0
    return v10

    .line 1269
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto :goto_0

    .line 1275
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->a:Lcom/corrodinggames/rts/game/units/bt441;

    .line 36770
    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    goto :goto_0

    .line 1280
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fi:Z

    if-nez v0, :cond_5

    .line 37114
    iput v10, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 1286
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1292
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1295
    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v8, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bB:I

    move-object v4, p0

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;FFILcom/corrodinggames/rts/game/units/custom/ca568;I)Lcom/corrodinggames/rts/game/f342;

    .line 1299
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bC:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v0, :cond_8

    .line 1303
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bD:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_11

    .line 1306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 1313
    :goto_1
    iget-boolean v0, v5, Lcom/corrodinggames/rts/game/p352;->H:Z

    if-nez v0, :cond_8

    .line 1315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bC:Lcom/corrodinggames/rts/game/units/custom/ci576;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget-boolean v6, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cI:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;)V

    .line 1321
    :cond_8
    iput-boolean v10, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bV:Z

    .line 1323
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fi:Z

    if-nez v0, :cond_9

    .line 1325
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->di()V

    .line 1331
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bn:Z

    if-eqz v0, :cond_a

    .line 1336
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->br:Z

    if-eqz v0, :cond_1e

    .line 1338
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k1104;->F()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    if-eqz v0, :cond_1e

    move v0, v11

    .line 1352
    :goto_2
    if-nez v0, :cond_a

    .line 1355
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    invoke-static {p0, v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/d/y674;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 1356
    iput-boolean v10, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 1358
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->bo:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 1360
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->bp:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 1365
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bm:I

    if-eqz v0, :cond_b

    .line 1368
    new-instance v0, Lcom/corrodinggames/rts/game/units/ca450;

    invoke-direct {v0, v10}, Lcom/corrodinggames/rts/game/units/ca450;-><init>(Z)V

    .line 1369
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ca450;->eq:F

    .line 1370
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ca450;->er:F

    .line 1371
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ca450;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1373
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1377
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bz:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-eqz v0, :cond_c

    .line 1379
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bz:Lcom/corrodinggames/rts/game/units/custom/ce572;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 38039
    invoke-virtual {v0, v1, v2, v10}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(FFZ)Z

    .line 1382
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eD:Z

    if-eqz v0, :cond_13

    .line 1385
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bz:Lcom/corrodinggames/rts/game/units/custom/ce572;

    if-nez v0, :cond_d

    .line 1387
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->A:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 1391
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bu:Z

    if-eqz v0, :cond_f

    .line 1393
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eJ:Z

    if-nez v0, :cond_e

    .line 1395
    invoke-static {p0}, Lcom/corrodinggames/rts/game/n350;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1399
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    if-eqz v0, :cond_12

    .line 1401
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 1413
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eE:Z

    if-eqz v0, :cond_18

    move v6, v10

    .line 38895
    :goto_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bq:I

    .line 1416
    if-ge v6, v0, :cond_18

    .line 1418
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 39724
    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 39725
    if-eqz v0, :cond_10

    .line 39727
    const/16 v1, 0xe

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 39729
    const/4 v1, 0x5

    invoke-static {v10, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 39731
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->w:F

    .line 1416
    :cond_10
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 1310
    :cond_11
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    goto/16 :goto_1

    .line 1405
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bj:Z

    if-eqz v0, :cond_f

    .line 1407
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->d:Lcom/corrodinggames/rts/game/units/bt441;

    .line 38770
    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    goto :goto_3

    .line 1426
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v0, :cond_17

    .line 1428
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->M()V

    move v0, v10

    .line 1431
    :goto_5
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 1433
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    aget-object v1, v1, v0

    .line 1434
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    aget-object v2, v2, v0

    .line 1437
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    add-float/2addr v3, v4

    .line 1438
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    add-float/2addr v1, v4

    .line 1442
    iget-boolean v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt554;->J:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    if-nez v4, :cond_16

    .line 1444
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_14

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1449
    :cond_14
    invoke-static {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->eJ:Z

    if-nez v2, :cond_15

    .line 1451
    invoke-static {v3, v1}, Lcom/corrodinggames/rts/game/n350;->a(FF)V

    .line 1455
    :cond_15
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1431
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1463
    :cond_17
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bu:Z

    if-eqz v0, :cond_18

    .line 1467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    if-eqz v0, :cond_19

    .line 1469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 1501
    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fi:Z

    if-eqz v0, :cond_1d

    move v10, v11

    .line 1503
    goto/16 :goto_0

    .line 1473
    :cond_19
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 39770
    invoke-virtual {p0, v0, v11}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    goto :goto_6

    .line 1480
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bu:Z

    if-eqz v0, :cond_1b

    .line 1482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    if-eqz v0, :cond_1c

    .line 1484
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    invoke-virtual {p0, v0, v10}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    :cond_1b
    :goto_7
    move v0, v10

    .line 39895
    :goto_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->bq:I

    .line 1492
    if-ge v0, v1, :cond_18

    .line 1494
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->e(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1492
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1488
    :cond_1c
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto :goto_7

    .line 1509
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1513
    iput v10, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    .line 1514
    iput-boolean v11, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ey:Z

    move v10, v11

    .line 1516
    goto/16 :goto_0

    :cond_1e
    move v0, v10

    goto/16 :goto_2
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/j607;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->t(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 595
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp d_()Z
    .locals 3

    .line 9474
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 9476
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aR:Z

    if-nez v1, :cond_0

    .line 9478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 9479
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9481
    const/4 v0, 0x0

    .line 9485
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aQ:Z

    goto :goto_0
.end method

.method public final strictfp da()V
    .locals 2

    .line 6660
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 6661
    return-void
.end method

.method public final strictfp db()Z
    .locals 3

    const/4 v0, 0x0

    .line 6613
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-lez v1, :cond_0

    .line 6615
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->do()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 6618
    :cond_0
    return v0
.end method

.method public final strictfp de()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 8825
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v1, :cond_2

    .line 8827
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50422
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 8857
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ep:I

    .line 8859
    return-void

    .line 8833
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cn:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 50425
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0

    .line 50428
    :cond_1
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0

    .line 8845
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cn:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 8847
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    .line 50431
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0

    .line 50434
    :cond_3
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0
.end method

.method public final strictfp df()V
    .locals 2

    .line 9671
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->a:Z

    if-eqz v0, :cond_0

    .line 9673
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    .line 50479
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/as512;->a()Lcom/corrodinggames/rts/game/units/custom/as512;

    move-result-object v0

    .line 50480
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->a:Z

    .line 9673
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    .line 9676
    :cond_0
    return-void
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 5165
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5166
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/p352;)V
    .locals 3

    .line 9554
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p1, :cond_0

    .line 9591
    :goto_0
    return-void

    .line 9559
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 9561
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_1

    .line 9563
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eX:Z

    if-nez v0, :cond_1

    .line 9565
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 9567
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->e(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_1

    .line 9572
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_3

    .line 9574
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 9576
    if-eqz v0, :cond_2

    .line 50478
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9579
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/b/n533;->z:Z

    if-nez v2, :cond_2

    .line 9581
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->e(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_2

    .line 9588
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->k:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;)V

    goto :goto_0
.end method

.method public final strictfp e(Z)V
    .locals 1

    .line 8763
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V

    .line 8764
    return-void
.end method

.method public final strictfp e(F)Z
    .locals 1

    .line 6776
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->e(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7190
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/j607;->f(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 7203
    :goto_0
    return v0

    .line 7195
    :cond_0
    if-eqz p2, :cond_3

    .line 50366
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->ct()I

    move-result v6

    .line 50367
    const v0, 0x7fffffff

    if-ge v6, v0, :cond_2

    .line 50378
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 50381
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50405
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50382
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v9

    move v4, v2

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_1

    .line 50384
    aget-object v1, v8, v5

    .line 50385
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v7, :cond_4

    .line 50387
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50389
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50391
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v0

    .line 50393
    if-eqz v0, :cond_4

    .line 50406
    iget-object v10, v0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 50393
    sget-object v11, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v10, v11, :cond_4

    .line 50395
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v0, p1, :cond_4

    if-eq v1, p0, :cond_4

    .line 50397
    add-int/lit8 v0, v4, 0x1

    .line 50382
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v4, v0

    move v5, v1

    goto :goto_1

    .line 50370
    :cond_1
    if-lt v4, v6, :cond_2

    move v0, v3

    .line 7197
    :goto_3
    if-eqz v0, :cond_3

    move v0, v2

    .line 7199
    goto :goto_0

    :cond_2
    move v0, v2

    .line 50375
    goto :goto_3

    :cond_3
    move v0, v3

    .line 7203
    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->E:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->dg()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->F:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp f()F
    .locals 1

    .line 7312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cF:F

    return v0
.end method

.method public final strictfp f(I)F
    .locals 1

    .line 5172
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5173
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->o:F

    return v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 1

    .line 5568
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/p352;)V
    .locals 1

    .line 7286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cE:Z

    if-eqz v0, :cond_0

    .line 7288
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 7299
    :goto_0
    return-void

    .line 7292
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7294
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->b(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_0

    .line 7298
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->f(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 6

    const/4 v0, 0x0

    .line 4951
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4954
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->eu:Z

    if-eqz v1, :cond_5

    .line 4956
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ev:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_1

    .line 4958
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ev:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5024
    :cond_0
    :goto_0
    return v0

    .line 4963
    :cond_1
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ew:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_2

    .line 4965
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ew:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4971
    :cond_2
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ex:Z

    if-eqz v1, :cond_5

    move v1, v0

    .line 4975
    :goto_1
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 4977
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v3, v3, v1

    .line 4979
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v4, :cond_3

    .line 4981
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4987
    :cond_3
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v4, :cond_4

    .line 4989
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4995
    :cond_4
    const/4 v1, 0x1

    .line 4999
    :goto_2
    if-eqz v1, :cond_0

    .line 5007
    :cond_5
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5009
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ad()Z

    move-result v0

    goto :goto_0

    .line 4975
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5011
    :cond_7
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5013
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ac()Z

    move-result v0

    goto :goto_0

    .line 5016
    :cond_8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->af()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5018
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->ck()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5024
    :cond_9
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ae()Z

    move-result v0

    goto :goto_0

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 7209
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fk:Z

    if-nez v1, :cond_1

    .line 7222
    :cond_0
    :goto_0
    return v0

    .line 7214
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fl:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_2

    .line 7216
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fl:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7222
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 5039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5041
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->X:F

    return v0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fh:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x1

    .line 7082
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->f(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7095
    :goto_0
    return v0

    .line 7087
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fn:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_1

    .line 7089
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fn:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7091
    const/4 v0, 0x0

    goto :goto_0

    .line 7095
    :cond_1
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->w(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 702
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp g_()V
    .locals 2

    const/4 v1, 0x0

    .line 2082
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-nez v0, :cond_0

    .line 2089
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v0, :cond_0

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bV:Z

    .line 2093
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eC:Z

    if-eqz v0, :cond_1

    .line 2102
    :cond_0
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bV:Z

    .line 2106
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_2

    .line 2108
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bV:Z

    .line 2111
    :cond_2
    return-void
.end method

.method public final strictfp h(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 7102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bi:Z

    if-eqz v0, :cond_3

    .line 7105
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v1

    .line 7107
    if-eqz v1, :cond_1

    .line 7109
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    .line 7110
    if-eqz v0, :cond_1

    .line 50350
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/am806;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50352
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v3, :cond_0

    .line 50354
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v3

    .line 50356
    if-eqz v3, :cond_0

    .line 50358
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/en734;->b(Lcom/corrodinggames/rts/game/units/en734;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50360
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->as()V

    goto :goto_0

    .line 7116
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7118
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 7121
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->bN()V

    .line 7125
    :cond_3
    return-void
.end method

.method public final strictfp h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fh:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v1, v2, :cond_0

    .line 1114
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1117
    :cond_0
    return v0
.end method

.method public final strictfp i(I)F
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 1239
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aG:F

    return v0
.end method

.method public final strictfp i(Lcom/corrodinggames/rts/game/units/el732;)I
    .locals 1

    .line 6624
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v0

    return v0
.end method

.method public final strictfp i()Z
    .locals 1

    .line 8877
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fd:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public final strictfp j(I)F
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 1246
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->aH:F

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k(I)V
    .locals 6

    .line 5227
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5229
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->F:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v1, :cond_0

    .line 5231
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 5232
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->F:Lcom/corrodinggames/rts/game/units/custom/z623;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 5234
    :cond_0
    return-void
.end method

.method public final strictfp k()Z
    .locals 1

    .line 4909
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 4313
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    return v0
.end method

.method public final strictfp l(I)F
    .locals 3

    const/4 v0, 0x0

    .line 5118
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v1, p1

    .line 5120
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-nez v2, :cond_1

    .line 5140
    :cond_0
    :goto_0
    return v0

    .line 5125
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/cg574;->a(Lcom/corrodinggames/rts/game/units/custom/j607;)I

    move-result v1

    aget-object v1, v2, v1

    .line 5129
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    if-nez v2, :cond_2

    .line 5131
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/ca568;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 5133
    :cond_2
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/ca568;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 5135
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/ca568;->aN:Z

    if-nez v1, :cond_0

    .line 5137
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->f:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final strictfp m(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 3

    .line 4329
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/game/units/el732;->a(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v1

    .line 4331
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 4333
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aY:Z

    if-eqz v0, :cond_1

    .line 4335
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4336
    if-eqz p1, :cond_0

    .line 4338
    int-to-float v0, v0

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4340
    :cond_0
    add-int/2addr v0, v1

    .line 4347
    :goto_0
    return v0

    .line 4344
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 4347
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->v()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final strictfp m(I)Z
    .locals 1

    .line 5203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5204
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-eqz v0, :cond_0

    .line 5217
    const/4 v0, 0x1

    .line 5220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp n(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 3

    .line 4353
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/game/units/el732;->a(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v1

    .line 4355
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 4357
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ba:Z

    if-eqz v0, :cond_1

    .line 4359
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    int-to-float v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4360
    if-eqz p1, :cond_0

    .line 4362
    int-to-float v0, v0

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4364
    :cond_0
    add-int/2addr v0, v1

    .line 4371
    :goto_0
    return v0

    .line 4368
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 4371
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->v()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final strictfp n(F)V
    .locals 3

    .line 6784
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 6785
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 6787
    if-lez v0, :cond_0

    .line 6789
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50222
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 6790
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6792
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/a520;

    .line 6793
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;->h(Lcom/corrodinggames/rts/game/units/custom/j607;)V

    .line 6790
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6798
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->n(F)V

    .line 6799
    return-void
.end method

.method public final strictfp n()Z
    .locals 1

    .line 7268
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cy:Z

    return v0
.end method

.method public final strictfp n(I)Z
    .locals 1

    .line 5179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5180
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->s:Z

    return v0
.end method

.method public final strictfp o(I)F
    .locals 3

    const/4 v0, 0x0

    .line 5186
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v1, p1

    .line 5189
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->t:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 5194
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->t:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method public final strictfp o()Z
    .locals 1

    .line 7274
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cz:Z

    return v0
.end method

.method public final strictfp p(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 3

    .line 4404
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bc:F

    .line 4406
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 4407
    :goto_0
    if-eqz v1, :cond_0

    .line 4409
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->bd:F

    mul-float/2addr v0, v1

    .line 4412
    :cond_0
    return v0

    .line 4406
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final strictfp p()Z
    .locals 2

    .line 7023
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 7025
    const/4 v0, 0x1

    .line 7028
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aK:Z

    goto :goto_0
.end method

.method public final strictfp p(I)Z
    .locals 1

    .line 5239
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5251
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/cg574;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5253
    const/4 v0, 0x0

    .line 5257
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->p(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp q(I)I
    .locals 1

    .line 5405
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->x:I

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 4476
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 4477
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->V:F

    return v0
.end method

.method public final strictfp r()Z
    .locals 1

    .line 9074
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 9075
    if-eqz v0, :cond_0

    .line 9077
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->m:Z

    if-eqz v0, :cond_0

    .line 9079
    const/4 v0, 0x1

    .line 9083
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aM:Z

    goto :goto_0
.end method

.method public final strictfp s(I)F
    .locals 1

    .line 4469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 4470
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->Q:F

    return v0
.end method

.method public final strictfp s(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 7306
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->s(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 7307
    return-void
.end method

.method public final strictfp t(I)F
    .locals 1

    .line 4482
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 4483
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->W:F

    return v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    const/4 v0, 0x0

    .line 1156
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp t(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 601
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 602
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    sget-object v1, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v1, :cond_0

    .line 606
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 609
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->l:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 611
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->o:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p1, v0, p0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 613
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 615
    return-void
.end method

.method public final strictfp u(I)F
    .locals 1

    .line 5050
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5051
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    return v0
.end method

.method public final strictfp u(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 620
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->m:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 623
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->p:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p1, v0, p0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 626
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cD:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 630
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 634
    :cond_0
    return-void
.end method

.method public final strictfp v(I)F
    .locals 1

    .line 5057
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5058
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->ah:F

    return v0
.end method

.method public final strictfp v()I
    .locals 2

    .line 4319
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4321
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    .line 4323
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/bn435;->v()I

    move-result v0

    goto :goto_0
.end method

.method public final strictfp v(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 8

    .line 6493
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->di:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 6494
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dj:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 6498
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-nez v0, :cond_5

    .line 6500
    const/high16 v4, 0x43340000    # 180.0f

    .line 6501
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6503
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6506
    :cond_0
    const/high16 v5, 0x428c0000    # 70.0f

    .line 6507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6509
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 6514
    :cond_1
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->di:F

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dj:F

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;ZFFFFF)Z

    move-result v1

    .line 6517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dm:Z

    if-nez v0, :cond_2

    .line 6519
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 6523
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->dl:F

    add-float/2addr v0, v2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 6525
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 6527
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->de()V

    .line 6530
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->eU:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->bT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6534
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->t(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 6538
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    .line 6540
    return-void

    .line 6538
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp w()F
    .locals 1

    .line 4428
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bf:F

    return v0
.end method

.method public final strictfp w(I)F
    .locals 1

    .line 5065
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v0, v0, p1

    .line 5067
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cg574;->j:F

    return v0
.end method

.method public final strictfp x()F
    .locals 1

    .line 4395
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bb:F

    return v0
.end method

.method public final strictfp x(I)F
    .locals 6

    .line 5073
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v1, v0, p1

    .line 5078
    iget v0, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 5080
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 5090
    :goto_0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ck:Z

    if-eqz v2, :cond_2

    .line 50183
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->el:F

    .line 5090
    float-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 5093
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->k:F

    add-float/2addr v0, v2

    .line 5100
    :goto_1
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->ar:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 5102
    const v0, 0x4479c000    # 999.0f

    .line 5105
    :cond_0
    return v0

    .line 5085
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    goto :goto_0

    .line 5097
    :cond_2
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cg574;->j:F

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method public final strictfp y()F
    .locals 2

    .line 4434
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->j:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final strictfp y(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;
    .locals 11

    .line 8896
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v0, p1

    .line 8900
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v2, v0, p1

    .line 8902
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->X:F

    .line 8905
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Y:F

    .line 8907
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Z:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/corrodinggames/rts/game/units/ch457;->m:Z

    if-eqz v4, :cond_0

    .line 8909
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Z:F

    add-float/2addr v0, v4

    .line 50437
    :cond_0
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/custom/l609;->ey:Z

    .line 8912
    if-eqz v4, :cond_1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 50438
    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(IZ)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v4

    .line 8916
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v5

    .line 8917
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    .line 8919
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 8920
    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 8921
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    .line 8923
    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/j607;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    mul-float v9, v5, v3

    mul-float v10, v1, v0

    sub-float/2addr v9, v10

    add-float/2addr v6, v9

    iput v6, v8, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 8927
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/j607;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    mul-float/2addr v0, v5

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    iput v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 8928
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->aa:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    .line 8930
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eg:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    return-object v0

    .line 8912
    :cond_1
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 4452
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->k:F

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 3

    .line 8937
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v0

    .line 8939
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->eh:Landroid/graphics/PointF;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 8940
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/j607;->eh:Landroid/graphics/PointF;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 8942
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eh:Landroid/graphics/PointF;

    return-object v0
.end method
