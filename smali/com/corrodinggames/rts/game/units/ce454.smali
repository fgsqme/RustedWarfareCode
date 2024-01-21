.class public abstract Lcom/corrodinggames/rts/game/units/ce454;
.super Lcom/corrodinggames/rts/gameFramework/bn888;
.source "SourceFile"


# static fields
.field private static final a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

.field public static final bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field public static bH:Ljava/util/HashMap;

.field public static bI:Ljava/util/HashMap;

.field public static bJ:Ljava/util/HashMap;

.field public static final bK:Landroid/graphics/Paint;

.field public static final bL:Landroid/graphics/Paint;

.field static final bM:Landroid/graphics/LightingColorFilter;

.field public static final cY:Landroid/graphics/Paint;

.field public static final cZ:Landroid/graphics/Paint;

.field static dA:Ljava/util/ArrayList;

.field static final dC:Landroid/graphics/RectF;

.field static final dD:Landroid/graphics/RectF;

.field static final dE:Landroid/graphics/Rect;

.field static final dF:Landroid/graphics/PointF;

.field static final dG:Landroid/graphics/PointF;

.field static final dI:Landroid/graphics/PointF;

.field public static final da:Landroid/graphics/Paint;

.field public static final db:Landroid/graphics/Paint;

.field public static final dc:Landroid/graphics/Paint;

.field public static final dd:Landroid/graphics/Paint;

.field public static final de:Landroid/graphics/Paint;

.field public static final df:Landroid/graphics/Paint;

.field public static final dg:Landroid/graphics/Paint;

.field public static final dh:Landroid/graphics/Paint;

.field public static final di:Landroid/graphics/Paint;

.field public static final dj:Landroid/graphics/Paint;

.field public static final dk:Landroid/graphics/Paint;

.field public static final dl:Landroid/graphics/Paint;

.field public static final dm:Landroid/graphics/Paint;

.field static final dt:Landroid/graphics/RectF;

.field static du:Landroid/graphics/Paint;

.field static dv:Landroid/graphics/Paint;

.field public static final dw:Landroid/graphics/RectF;

.field public static final dx:Landroid/graphics/Rect;

.field static final dy:Landroid/graphics/Rect;

.field static final dz:Ljava/util/ArrayList;


# instance fields
.field public bA:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public bB:I

.field public bC:I

.field public bD:I

.field public bE:I

.field public bF:Z

.field public bN:Z

.field public bO:Z

.field public bP:Z

.field public bQ:Z

.field public bR:Z

.field public bS:Lcom/corrodinggames/rts/game/units/ce454;

.field public bT:Lcom/corrodinggames/rts/game/units/ce454;

.field public bU:F

.field public bV:Z

.field public bW:I

.field public bX:Z

.field public bY:J

.field public bZ:Lcom/corrodinggames/rts/game/p352;

.field public bt:F

.field public bu:I

.field public bv:Lcom/corrodinggames/rts/game/units/ce454;

.field public bw:Lcom/corrodinggames/rts/game/units/ce454;

.field public bx:Lcom/corrodinggames/rts/game/units/ce454;

.field public by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

.field public bz:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public cA:F

.field public cB:F

.field public cC:F

.field public cD:F

.field public cE:F

.field public cF:F

.field public cG:I

.field public cH:I

.field public cI:Z

.field public cJ:I

.field public cK:Z

.field public cL:F

.field public cM:Z

.field public cN:[Lcom/corrodinggames/rts/game/units/ch457;

.field public cO:Z

.field public cP:Lcom/corrodinggames/rts/game/units/ce454;

.field public cQ:Lcom/corrodinggames/rts/game/units/bp437;

.field public cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

.field public cS:I

.field public cT:Z

.field public cU:I

.field public cV:I

.field public cW:I

.field public cX:F

.field public ca:Z

.field public cb:F

.field public cc:F

.field public cd:Z

.field public ce:F

.field public cf:F

.field public cg:F

.field public ch:F

.field public ci:F

.field public cj:F

.field public ck:Z

.field public cl:F

.field public cm:F

.field public cn:F

.field public co:F

.field public cp:F

.field public cq:Z

.field public cr:Z

.field public cs:Z

.field public ct:Z

.field public cu:Z

.field public cv:Z

.field public cw:F

.field public cx:F

.field public cy:F

.field public cz:F

.field public dB:Lcom/corrodinggames/rts/game/units/el732;

.field public dH:[Lcom/corrodinggames/rts/game/units/cf455;

.field dJ:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

.field public dL:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public dn:I

.field public do:I

.field public dp:I

.field public dq:F

.field public dr:F

.field public ds:F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0xeb

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0xff

    const/4 v5, 0x0

    .line 690
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 693
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bH:Ljava/util/HashMap;

    .line 713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bI:Ljava/util/HashMap;

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bJ:Ljava/util/HashMap;

    .line 732
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 733
    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bK:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 734
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bK:Landroid/graphics/Paint;

    const/16 v1, 0xc3

    const/16 v2, 0xc3

    const/16 v3, 0xc3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 737
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 739
    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 741
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bM:Landroid/graphics/LightingColorFilter;

    .line 743
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bL:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 744
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bL:Landroid/graphics/Paint;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bM:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1396
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cY:Landroid/graphics/Paint;

    .line 1399
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cZ:Landroid/graphics/Paint;

    .line 1400
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    .line 1402
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->db:Landroid/graphics/Paint;

    .line 1404
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dc:Landroid/graphics/Paint;

    .line 1405
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dd:Landroid/graphics/Paint;

    .line 1407
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->de:Landroid/graphics/Paint;

    .line 1409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->df:Landroid/graphics/Paint;

    .line 1410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dg:Landroid/graphics/Paint;

    .line 1412
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dh:Landroid/graphics/Paint;

    .line 1414
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->di:Landroid/graphics/Paint;

    .line 1416
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dj:Landroid/graphics/Paint;

    .line 1418
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dk:Landroid/graphics/Paint;

    .line 1420
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dl:Landroid/graphics/Paint;

    .line 1422
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dm:Landroid/graphics/Paint;

    .line 1465
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1466
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cY:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1467
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cY:Landroid/graphics/Paint;

    .line 50221
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1470
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cZ:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1471
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1472
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1473
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->cZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1475
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1476
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1477
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1478
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    .line 50223
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1480
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->db:Landroid/graphics/Paint;

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1481
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->db:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1482
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->db:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1483
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->db:Landroid/graphics/Paint;

    .line 50225
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1485
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->df:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1486
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->df:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1487
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->df:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1488
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->df:Landroid/graphics/Paint;

    .line 50227
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1490
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dc:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v6, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1491
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1492
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dc:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1493
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dc:Landroid/graphics/Paint;

    .line 50229
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1495
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dg:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v6, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1496
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1497
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dg:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1498
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dg:Landroid/graphics/Paint;

    .line 50231
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1500
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->de:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v6, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1501
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->de:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1502
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->de:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1503
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->de:Landroid/graphics/Paint;

    .line 50233
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1505
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dh:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v6, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1506
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1507
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dh:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1508
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dh:Landroid/graphics/Paint;

    .line 50235
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1510
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dd:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1511
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1512
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dd:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1513
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dd:Landroid/graphics/Paint;

    .line 50237
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1515
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->di:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1516
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->di:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1517
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->di:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1518
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->di:Landroid/graphics/Paint;

    .line 50239
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1520
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dj:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1521
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1522
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dj:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1523
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dj:Landroid/graphics/Paint;

    .line 50241
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1525
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dk:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v8, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1526
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1527
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1528
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dk:Landroid/graphics/Paint;

    .line 50243
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(Landroid/graphics/Paint;Z)V

    .line 1532
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1536
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1543
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    .line 1621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    .line 1976
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dv:Landroid/graphics/Paint;

    .line 2408
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dw:Landroid/graphics/RectF;

    .line 2413
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dx:Landroid/graphics/Rect;

    .line 2418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dy:Landroid/graphics/Rect;

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dz:Ljava/util/ArrayList;

    .line 3262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dA:Ljava/util/ArrayList;

    .line 3641
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dC:Landroid/graphics/RectF;

    .line 3642
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dD:Landroid/graphics/RectF;

    .line 3644
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    .line 3851
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dF:Landroid/graphics/PointF;

    .line 3905
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dG:Landroid/graphics/PointF;

    .line 4286
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dI:Landroid/graphics/PointF;

    return-void
.end method

.method protected strictfp constructor <init>(Z)V
    .locals 7

    const/4 v6, 0x1

    const/16 v5, -0x270f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 948
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bn888;-><init>(Z)V

    .line 78
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bu:I

    .line 80
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    .line 86
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 87
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    .line 97
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bB:I

    .line 98
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bC:I

    .line 99
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bD:I

    .line 1036
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    .line 1037
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bP:Z

    .line 1040
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    .line 1041
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    .line 1044
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->bS:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1049
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    .line 1058
    iput v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->bW:I

    .line 1090
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    .line 1091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bY:J

    .line 1100
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 1101
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cc:F

    .line 1112
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cd:Z

    .line 1115
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    .line 1116
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    .line 1118
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cg:F

    .line 1120
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->ch:F

    .line 1132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    .line 1135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cp:F

    .line 1139
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cq:Z

    .line 1140
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    .line 1142
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cs:Z

    .line 1143
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ct:Z

    .line 1145
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cu:Z

    .line 1146
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cv:Z

    .line 1196
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->cJ:I

    .line 1199
    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cL:F

    .line 1201
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->cM:Z

    .line 1367
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1369
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 1371
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 1375
    iput v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->cS:I

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dn:I

    .line 1432
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->do:I

    .line 1433
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dp:I

    .line 1439
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ds:F

    .line 4388
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 4401
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/c/c563;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    .line 4580
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50198
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/game/units/ce454;->J(I)V

    .line 952
    if-nez p1, :cond_0

    .line 954
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->bN:Z

    .line 957
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 960
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a(Ljava/lang/Object;)V

    .line 965
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bB:I

    .line 967
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dB:Lcom/corrodinggames/rts/game/units/el732;

    .line 969
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 647
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 7

    const/4 v1, 0x0

    .line 652
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f()V

    .line 658
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    .line 659
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v5

    move v2, v1

    .line 661
    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 663
    :goto_1
    if-ge v0, v5, :cond_0

    .line 665
    invoke-virtual {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b(II)I

    move-result v6

    .line 666
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v6, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v2, v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 661
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 669
    :cond_1
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 50193
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k()V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50195
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g:Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->n:Z

    .line 680
    return-object v3
.end method

.method private static strictfp a(Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    if-eqz p1, :cond_0

    .line 1457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1460
    :cond_0
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 834
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bH:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 842
    return-object v0
.end method

.method private static strictfp b()Ljava/util/HashMap;
    .locals 6

    const/4 v5, 0x1

    .line 799
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 801
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 804
    const-class v0, Lcom/corrodinggames/rts/game/units/cj459;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj459;

    .line 806
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/cj459;->a(Z)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 807
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 808
    sget-object v4, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 809
    iput-boolean v5, v3, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    .line 810
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 814
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50197
    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/j607;

    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 818
    sget-object v4, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 819
    iput-boolean v5, v3, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    .line 820
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 822
    :cond_1
    return-object v1
.end method

.method public static strictfp bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;
    .locals 1

    .line 700
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a()V

    .line 701
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    return-object v0
.end method

.method public static strictfp bo()V
    .locals 1

    .line 706
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a()V

    .line 709
    return-void
.end method

.method public static strictfp bp()V
    .locals 2

    .line 753
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/l714;->cT()V

    .line 754
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/f655;->cT()V

    .line 755
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/h710;->L()V

    .line 756
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h/h762;->M()V

    .line 757
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/b412;->L()V

    .line 760
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 764
    const-class v0, Lcom/corrodinggames/rts/game/units/cj459;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj459;

    .line 766
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->b()V

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj459;->t()V

    .line 784
    return-void
.end method

.method public static strictfp bs()V
    .locals 1

    .line 827
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bI:Ljava/util/HashMap;

    .line 828
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bJ:Ljava/util/HashMap;

    .line 829
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bH:Ljava/util/HashMap;

    .line 830
    return-void
.end method

.method public static strictfp bt()I
    .locals 3

    .line 894
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 899
    const-class v0, Lcom/corrodinggames/rts/game/units/cj459;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cj459;

    .line 902
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bf()I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    move v1, v0

    .line 904
    goto :goto_0

    .line 907
    :cond_0
    return v1
.end method

.method public static strictfp c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 847
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 5

    .line 852
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 853
    if-nez v0, :cond_0

    .line 855
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v0, :cond_1

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and missing place holder is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 858
    const/4 v0, 0x0

    .line 878
    :cond_0
    :goto_0
    return-object v0

    .line 862
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bI:Ljava/util/HashMap;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 864
    if-nez v0, :cond_0

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contains:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bI:Ljava/util/HashMap;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 870
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/el732;

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "has:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 875
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and missing place holder could not be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static strictfp e(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 883
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 884
    if-nez v0, :cond_0

    .line 887
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bJ:Ljava/util/HashMap;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 889
    :cond_0
    return-object v0
.end method

.method public static strictfp o(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3515
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v1

    .line 3519
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 3525
    :cond_0
    return v0

    :cond_1
    move v2, v0

    .line 3517
    goto :goto_0
.end method

.method public static strictfp q(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 3591
    if-eqz p0, :cond_0

    .line 3593
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v0

    .line 3595
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "No unit"

    goto :goto_0
.end method

.method public static strictfp r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 3601
    if-eqz p0, :cond_0

    .line 3603
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->J()Ljava/lang/String;

    move-result-object v0

    .line 3605
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<null unit>"

    goto :goto_0
.end method


# virtual methods
.method public strictfp I()Z
    .locals 1

    .line 2792
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp J()Ljava/lang/String;
    .locals 4

    .line 3610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3611
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_0

    .line 3613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3615
    :cond_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v1, :cond_1

    .line 3617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [dead]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3619
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->el:Z

    if-eqz v1, :cond_2

    .line 3621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [deleted]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3623
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3624
    return-object v0
.end method

.method public final strictfp J(I)V
    .locals 3

    .line 1312
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->aU()I

    move-result v0

    .line 1314
    if-ge v0, p1, :cond_1

    .line 1339
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    if-nez v0, :cond_0

    .line 1341
    const/4 v0, 0x0

    .line 1342
    new-array v1, p1, [Lcom/corrodinggames/rts/game/units/ch457;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    .line 1354
    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1356
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    new-instance v2, Lcom/corrodinggames/rts/game/units/ch457;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/ch457;-><init>()V

    aput-object v2, v1, v0

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 1346
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    array-length v1, v0

    .line 1347
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/ch457;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    move v0, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 1358
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final strictfp K(I)V
    .locals 3

    .line 3147
    invoke-static {p1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 3148
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_0

    .line 3150
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Could not find team with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 3153
    return-void
.end method

.method public final strictfp L(I)Landroid/graphics/Rect;
    .locals 5

    .line 3738
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eu:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 3740
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3742
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 3162
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public strictfp O()V
    .locals 14

    .line 2039
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v12

    .line 2041
    const/4 v0, 0x0

    .line 2042
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 2046
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_c

    move-object v6, p0

    .line 2048
    check-cast v6, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50201
    iget v13, v6, Lcom/corrodinggames/rts/game/units/bp437;->O:I

    .line 2051
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 2052
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 2054
    const/4 v1, 0x0

    move v11, v1

    move-object v2, v8

    :goto_0
    if-ge v11, v13, :cond_10

    .line 50202
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/bp437;->Q:[Lcom/corrodinggames/rts/game/units/en734;

    aget-object v1, v1, v11

    .line 2057
    if-eqz v1, :cond_e

    .line 2060
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2062
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50203
    :goto_1
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2071
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_1

    .line 2073
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0xb4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    .line 2117
    :goto_2
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v2

    .line 2118
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v0

    .line 50213
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2123
    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en734;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2125
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2127
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2133
    invoke-static {v4, v3, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v0

    .line 2135
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    .line 2136
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    move v9, v0

    move v10, v1

    .line 2143
    :goto_3
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v1, v4, v1

    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v2, v3, v2

    iget v3, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v3, v10, v3

    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v4, v9, v4

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2054
    :goto_4
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v3, v9

    move v4, v10

    move-object v2, v8

    move-object v0, v7

    goto :goto_0

    .line 2066
    :cond_0
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 50204
    :cond_1
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2075
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_2

    .line 2077
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0xb4

    const/16 v9, 0xb4

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto :goto_2

    .line 50205
    :cond_2
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2079
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_3

    .line 2081
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb4

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 50206
    :cond_3
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2083
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->d:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_4

    .line 2085
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb4

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 50207
    :cond_4
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2087
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->e:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v5, v7, :cond_5

    .line 50208
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2087
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->i:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_6

    .line 2089
    :cond_5
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/16 v9, 0xb4

    const/16 v10, 0xb4

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 50209
    :cond_6
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2091
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_7

    .line 2093
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0xb4

    const/4 v9, 0x0

    const/16 v10, 0x2a

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 50210
    :cond_7
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2095
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->k:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v5, v7, :cond_8

    .line 50211
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2095
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->l:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_9

    .line 2097
    :cond_8
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/16 v8, 0x61

    const/16 v9, 0x14

    const/16 v10, 0xe5

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 50212
    :cond_9
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2099
    sget-object v7, Lcom/corrodinggames/rts/game/units/eo735;->j:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v5, v7, :cond_b

    .line 2101
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/16 v9, 0xd2

    const/16 v10, 0xd2

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2103
    if-nez v0, :cond_a

    move-object v7, v1

    move-object v8, v2

    .line 2105
    goto/16 :goto_2

    :cond_a
    move-object v7, v0

    move-object v8, v1

    .line 2109
    goto/16 :goto_2

    .line 2114
    :cond_b
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v7, 0xa0

    const/4 v8, 0x0

    const/16 v9, 0xb4

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 2200
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    .line 2183
    :goto_5
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 2185
    if-eq v1, v2, :cond_d

    .line 2187
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/16 v5, 0xd2

    const/16 v6, 0xd2

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2188
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v3

    .line 2189
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v2

    .line 2192
    iget-object v0, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v6, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 2193
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v7

    iget v8, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v9

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->du:Landroid/graphics/Paint;

    .line 2192
    sub-float v1, v3, v4

    sub-float/2addr v2, v6

    sub-float v3, v7, v8

    sub-float v4, v9, v10

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2200
    :cond_d
    return-void

    :cond_e
    move v9, v3

    move v10, v4

    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_4

    :cond_f
    move v9, v0

    move v10, v2

    goto/16 :goto_3

    :cond_10
    move-object v1, v0

    goto :goto_5
.end method

.method public strictfp P()Z
    .locals 1

    .line 3448
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Q()Z
.end method

.method public strictfp U()I
    .locals 1

    .line 3181
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D
    .locals 2

    .line 4397
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v0

    return-wide v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 2798
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 2802
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 2804
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v4, p2, v0

    .line 2817
    :goto_0
    if-eqz p3, :cond_5

    .line 2819
    iget v3, p3, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 2820
    iget v1, p3, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 2821
    iget v0, p3, Lcom/corrodinggames/rts/game/f342;->am:F

    move v2, v1

    .line 2828
    :goto_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cB:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4

    .line 2830
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    .line 2832
    mul-float v1, v4, v3

    .line 2833
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 2835
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    .line 2837
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cA:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cA:F

    .line 2838
    iput v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 2851
    :goto_2
    cmpl-float v2, v1, v6

    if-lez v2, :cond_3

    .line 2853
    mul-float v2, v1, v0

    .line 2855
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 2857
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    sub-float v0, v1, v0

    .line 50217
    iput v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 2862
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    .line 2876
    :goto_3
    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bu:I

    .line 2884
    if-eqz p1, :cond_2

    .line 2886
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2893
    :goto_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bM()V

    .line 2896
    return v0

    .line 2843
    :cond_0
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 2844
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cA:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cA:F

    .line 2846
    mul-float v1, v4, v2

    sub-float v1, v4, v1

    goto :goto_2

    .line 2867
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 50219
    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 2870
    sub-float v0, v1, v2

    .line 2872
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    goto :goto_3

    .line 2890
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/custom/g604;)I
    .locals 1

    .line 4540
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4332
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cB()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 4333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cC()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 4336
    return-object p2
.end method

.method public final strictfp a(FFFFF)Landroid/graphics/PointF;
    .locals 6

    const/4 v1, 0x0

    .line 3860
    float-to-double v2, p3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 3865
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cM:Z

    if-eqz v0, :cond_0

    .line 3868
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, p3

    .line 3870
    const/4 v2, 0x0

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    .line 3872
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->l(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 3877
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v0

    .line 3878
    mul-float/2addr v0, v3

    .line 3870
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3884
    :cond_1
    cmpl-float v2, v0, p4

    if-lez v2, :cond_3

    .line 3889
    :goto_1
    invoke-virtual {p0, p4}, Lcom/corrodinggames/rts/game/units/ce454;->l(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 3892
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 3894
    cmpl-float v1, p5, v1

    if-ltz v1, :cond_2

    mul-float v1, p5, p5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 3896
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v1

    .line 3897
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    mul-float/2addr v2, p5

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 3898
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    mul-float/2addr v1, p5

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3901
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dF:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3902
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dF:Landroid/graphics/PointF;

    return-object v0

    :cond_3
    move p4, v0

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4344
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cB()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4345
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cC()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v2, p1, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4348
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 4350
    iget v0, p1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v0, v0

    .line 4351
    iget v1, p1, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v1, v1

    .line 4353
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bI()Landroid/graphics/Rect;

    move-result-object v2

    .line 4355
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p1, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p1, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    iget v5, p1, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4359
    return-object p2
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 5

    .line 3218
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v2

    .line 3220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 3222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3223
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3228
    :goto_1
    return-object v0

    .line 3220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3228
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public strictfp a()V
    .locals 1

    .line 982
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 988
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bN:Z

    if-eqz v0, :cond_0

    .line 990
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->remove(Ljava/lang/Object;)Z

    .line 991
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->b(Ljava/lang/Object;)V

    .line 995
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 996
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1001
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/bn888;->a()V

    .line 1002
    return-void
.end method

.method public strictfp a(F)V
    .locals 13

    const/high16 v12, 0x40800000    # 4.0f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v10, -0x3f800000    # -4.0f

    const v9, -0x42333333    # -0.1f

    const/4 v8, 0x0

    .line 2621
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_5

    .line 2623
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 2625
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2627
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    .line 2630
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    .line 2635
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 2638
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 2640
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dq:F

    .line 2641
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dr:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dr:F

    .line 2642
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ds:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ds:F

    .line 2644
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dq:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dr:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2646
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce454;->dq:F

    .line 2649
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->en:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->da:Z

    if-eqz v0, :cond_2

    .line 2651
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 2652
    if-eqz v0, :cond_2

    .line 2654
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V

    .line 2655
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 2656
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 2657
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 2658
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 2659
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2660
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 2661
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 2667
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ds:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dr:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2669
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce454;->ds:F

    .line 2672
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 50215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 2674
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->a:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 2675
    if-eqz v0, :cond_3

    .line 2677
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(Lcom/corrodinggames/rts/gameFramework/d/e921;Z)V

    .line 2678
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 2679
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 2680
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->K:F

    .line 2681
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 2682
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2683
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->I:F

    .line 2684
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    invoke-static {v10, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->J:F

    .line 2698
    :cond_3
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    .line 2700
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cF:F

    mul-float/2addr v1, v2

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    .line 2702
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cF:F

    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cF:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cF:F

    .line 2704
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 2706
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce454;->cF:F

    .line 2710
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    .line 2712
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bM()V

    .line 2716
    :cond_5
    return-void

    .line 2692
    :cond_6
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dr:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    .line 2694
    iput v8, p0, Lcom/corrodinggames/rts/game/units/ce454;->dr:F

    goto :goto_0
.end method

.method public strictfp a(FZ)V
    .locals 23

    .line 1630
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v5, :cond_1

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 1637
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    .line 1652
    if-nez p2, :cond_0

    .line 1657
    const/4 v5, 0x0

    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bD()I

    move-result v15

    .line 1661
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bA()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    .line 1663
    const/4 v5, 0x1

    .line 1665
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bB()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 1667
    const/4 v5, 0x1

    .line 1669
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-nez v6, :cond_4

    iget-object v6, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    if-eqz v6, :cond_6

    .line 1671
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->c_()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    .line 1673
    const/4 v5, 0x1

    .line 1675
    :cond_5
    if-ltz v15, :cond_6

    .line 1677
    const/4 v5, 0x1

    .line 1682
    :cond_6
    if-eqz v5, :cond_0

    .line 1689
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v5, v6

    .line 1690
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v7, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sub-float/2addr v6, v7

    .line 1694
    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v7, v14

    .line 1702
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v10, v8, v14

    .line 1706
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->cq:Z

    if-eqz v8, :cond_e

    .line 1708
    const/high16 v8, 0x3f800000    # 1.0f

    move v12, v8

    .line 1717
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v12, v8

    if-gez v8, :cond_7

    .line 1719
    iget-object v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 1722
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/k1104;->J()V

    .line 1724
    iget v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v5, v8

    .line 1725
    iget v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v6, v8

    .line 1727
    iget v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v7, v8

    .line 1731
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-nez v8, :cond_8

    iget-object v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v8, v8, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHp:Z

    if-eqz v8, :cond_16

    .line 1736
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->c_()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_c

    .line 1739
    const/4 v9, 0x0

    .line 50200
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 1743
    if-eqz v11, :cond_17

    .line 1745
    iget-boolean v8, v11, Lcom/corrodinggames/rts/game/units/custom/b/n533;->p:Z

    .line 1746
    iget-boolean v9, v11, Lcom/corrodinggames/rts/game/units/custom/b/n533;->q:Z

    move v11, v8

    .line 1749
    :goto_2
    if-nez v9, :cond_c

    .line 1756
    iget-object v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v8, v9}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1758
    const/16 v8, 0xc8

    const/16 v9, 0xb7

    const/16 v16, 0x2c

    const/16 v17, 0x2c

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v8, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v9

    .line 1759
    const/16 v8, 0x78

    const/16 v16, 0xff

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v8

    .line 1773
    :goto_3
    sget-object v16, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v9

    .line 1774
    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v16

    .line 1777
    const/4 v8, 0x4

    .line 1779
    if-eqz v11, :cond_9

    .line 1781
    const/4 v8, 0x1

    .line 1786
    :cond_9
    sget-object v11, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sub-float v17, v5, v14

    add-float v18, v6, v7

    sub-float v19, v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->c_()F

    move-result v20

    mul-float v20, v20, v10

    add-float v19, v19, v20

    add-float v20, v6, v7

    int-to-float v0, v8

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1787
    iget-object v11, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v17, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    move-object/from16 v0, v17

    invoke-interface {v11, v0, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1789
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sub-float v11, v5, v14

    add-float v17, v6, v7

    sub-float v18, v5, v14

    add-float v18, v18, v10

    add-float v19, v6, v7

    int-to-float v0, v8

    move/from16 v20, v0

    add-float v19, v19, v20

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v9, v11, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1790
    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v11, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    move-object/from16 v0, v16

    invoke-interface {v9, v11, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1793
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bz()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showHpChanges:Z

    if-eqz v9, :cond_c

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->c_()F

    move-result v11

    .line 1796
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->cE:F

    neg-float v9, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    move/from16 v16, v0

    div-float v9, v9, v16

    add-float/2addr v9, v11

    .line 1798
    const/16 v16, 0x0

    cmpg-float v16, v9, v16

    if-gez v16, :cond_a

    const/4 v9, 0x0

    .line 1799
    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v9, v16

    if-ltz v16, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1808
    :cond_b
    const/16 v16, 0x64

    const/16 v17, 0xe8

    const/16 v18, 0xd0

    const/16 v19, 0x1a

    invoke-static/range {v16 .. v19}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v16

    .line 1812
    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static/range {v16 .. v17}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v16

    .line 1814
    sget-object v17, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    mul-float/2addr v11, v10

    sub-float v18, v5, v14

    add-float v11, v11, v18

    add-float v18, v6, v7

    mul-float/2addr v9, v10

    sub-float v19, v5, v14

    add-float v9, v9, v19

    int-to-float v8, v8

    add-float v19, v6, v7

    add-float v8, v8, v19

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v11, v1, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1816
    iget-object v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v9, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    move-object/from16 v0, v16

    invoke-interface {v8, v9, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1824
    :cond_c
    if-ltz v15, :cond_16

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bE()I

    move-result v9

    .line 1829
    const/16 v8, 0xa

    if-le v9, v8, :cond_15

    .line 1831
    const/high16 v8, 0x41a00000    # 20.0f

    add-float/2addr v8, v10

    .line 1835
    :goto_4
    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v8, v11

    .line 1837
    int-to-float v0, v9

    move/from16 v16, v0

    div-float v8, v8, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v8, v8, v16

    float-to-int v8, v8

    int-to-float v0, v8

    move/from16 v16, v0

    .line 1840
    const/4 v8, 0x1

    :goto_5
    if-gt v8, v9, :cond_10

    .line 1846
    add-int/lit8 v17, v8, -0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v16

    sub-float v18, v5, v11

    add-float v17, v17, v18

    .line 1848
    sget-object v18, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    add-float v19, v6, v7

    const/high16 v20, 0x40400000    # 3.0f

    add-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    sub-float v20, v16, v20

    add-float v20, v20, v17

    add-float v21, v6, v7

    const/high16 v22, 0x40400000    # 3.0f

    add-float v21, v21, v22

    const/high16 v22, 0x40400000    # 3.0f

    add-float v21, v21, v22

    move-object/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1851
    if-lt v15, v8, :cond_d

    .line 1854
    iget-object v0, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v17, v0

    sget-object v18, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    const/16 v19, 0xf0

    const/16 v20, 0xff

    sget-object v21, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static/range {v19 .. v21}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1857
    :cond_d
    iget-object v0, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v17, v0

    sget-object v18, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    const/16 v19, 0x6e

    const/16 v20, 0xd2

    sget-object v21, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static/range {v19 .. v21}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1844
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1712
    :cond_e
    iget v8, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    move v12, v8

    goto/16 :goto_1

    .line 1769
    :cond_f
    const/16 v8, 0xc8

    const/4 v9, 0x0

    const/16 v16, 0x96

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v8, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v9

    .line 1770
    const/16 v8, 0x78

    const/16 v16, 0x0

    const/16 v17, 0xe6

    const/16 v18, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v8, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v8

    goto/16 :goto_3

    .line 1862
    :cond_10
    const/high16 v8, 0x41000000    # 8.0f

    .line 1867
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bB()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_11

    .line 1876
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bC()Z

    move-result v11

    .line 1880
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sub-float v15, v5, v14

    add-float v16, v6, v7

    const/high16 v17, 0x40400000    # 3.0f

    add-float v16, v16, v17

    add-float v16, v16, v8

    sub-float v17, v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bB()F

    move-result v18

    mul-float v18, v18, v10

    add-float v17, v17, v18

    add-float v18, v6, v7

    const/high16 v19, 0x40400000    # 3.0f

    add-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    add-float v18, v18, v19

    add-float v18, v18, v8

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v9, v15, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1885
    if-eqz v11, :cond_13

    .line 1888
    const/16 v9, 0xb9

    const/16 v15, 0x67

    const/16 v16, 0x75

    const/16 v17, 0x77

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v9

    .line 1895
    :goto_7
    iget-object v15, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v16, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1900
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sub-float v15, v5, v14

    add-float v16, v6, v7

    const/high16 v17, 0x40400000    # 3.0f

    add-float v16, v16, v17

    add-float v16, v16, v8

    sub-float v17, v5, v14

    add-float v17, v17, v10

    add-float v18, v6, v7

    const/high16 v19, 0x40400000    # 3.0f

    add-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    add-float v18, v18, v19

    add-float v18, v18, v8

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v9, v15, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1904
    if-eqz v11, :cond_14

    .line 1907
    const/16 v9, 0x69

    const/16 v11, 0x7b

    const/16 v15, 0xb6

    const/16 v16, 0xc1

    move/from16 v0, v16

    invoke-static {v9, v11, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v9

    .line 1915
    :goto_8
    iget-object v11, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v15, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v11, v15, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1919
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    .line 1924
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bA()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_12

    .line 1930
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sub-float v11, v5, v14

    add-float v15, v6, v7

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v15, v15, v16

    add-float/2addr v15, v8

    sub-float v16, v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/ce454;->bA()F

    move-result v17

    mul-float v17, v17, v10

    add-float v16, v16, v17

    add-float v17, v6, v7

    const/high16 v18, 0x40a00000    # 5.0f

    add-float v17, v17, v18

    const/high16 v18, 0x40800000    # 4.0f

    add-float v17, v17, v18

    add-float v17, v17, v8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v11, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1938
    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v11, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    const/16 v15, 0xc8

    const/16 v16, 0x96

    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static/range {v15 .. v17}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v15

    invoke-interface {v9, v11, v15}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1941
    sget-object v9, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    sub-float v11, v5, v14

    add-float v15, v6, v7

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v15, v15, v16

    add-float/2addr v15, v8

    sub-float/2addr v5, v14

    add-float/2addr v5, v10

    add-float/2addr v6, v7

    const/high16 v7, 0x40a00000    # 5.0f

    add-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-virtual {v9, v11, v15, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1947
    iget-object v5, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v6, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    const/16 v7, 0x78

    const/16 v8, 0xe6

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1955
    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v12, v5

    if-gez v5, :cond_0

    .line 1957
    iget-object v5, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    goto/16 :goto_0

    .line 1892
    :cond_13
    const/16 v9, 0xc8

    const/16 v15, 0x17

    const/16 v16, 0xb3

    const/16 v17, 0xcf

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v15, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v9

    goto/16 :goto_7

    .line 1912
    :cond_14
    const/16 v9, 0x78

    const/16 v11, 0x2d

    const/16 v15, 0xd3

    const/16 v16, 0xf1

    move/from16 v0, v16

    invoke-static {v9, v11, v15, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v9

    goto/16 :goto_8

    :cond_15
    move v8, v10

    goto/16 :goto_4

    :cond_16
    const/high16 v8, 0x40400000    # 3.0f

    goto/16 :goto_6

    :cond_17
    const/4 v8, 0x0

    move v11, v8

    goto/16 :goto_2
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 0

    .line 3190
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 3195
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V

    .line 3196
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/af499;)V
    .locals 1

    const/4 v0, 0x0

    .line 4518
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 4519
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    const/4 v0, 0x0

    .line 4523
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 4524
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V
    .locals 0

    .line 4529
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bS:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bT:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bU:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 115
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 116
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 117
    iget-wide v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->bY:J

    invoke-virtual {p1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/p352;)V

    .line 119
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 120
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cc:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ch:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cm:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 127
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 128
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 129
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cu:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 133
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 134
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cM:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 141
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cW:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 145
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cX:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cg:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 150
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cj:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 152
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->aU()I

    move-result v4

    .line 154
    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    move v3, v1

    .line 155
    :goto_0
    if-ge v3, v4, :cond_1

    .line 157
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v3

    .line 159
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 160
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->c:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 161
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 162
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 163
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 166
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->h:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 167
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ch457;->i:F

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 170
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 172
    if-eqz v0, :cond_0

    .line 174
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v5, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :cond_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cO:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bu:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 192
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 193
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cA:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 194
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cB:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 195
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 199
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cs:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 200
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ct:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 203
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cv:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bP:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 218
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ck:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    move v0, v1

    .line 227
    :goto_2
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 229
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    aget-object v3, v3, v0

    .line 231
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/cf455;->a:Z

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 232
    iget v3, v3, Lcom/corrodinggames/rts/game/units/cf455;->b:I

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 223
    goto :goto_1

    .line 246
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 252
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 258
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 260
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bB:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 267
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bC:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bD:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 273
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 277
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 278
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    .line 8831
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-nez v3, :cond_5

    .line 8833
    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 10156
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 297
    :goto_3
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 302
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cS:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 307
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOut(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V

    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 322
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 328
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cp:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 331
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bn888;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 333
    return-void

    .line 8837
    :cond_5
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 8839
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    int-to-short v3, v3

    .line 8841
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 8842
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 9098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 8843
    :goto_4
    if-ge v1, v3, :cond_4

    .line 8850
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;

    .line 8853
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/c/a561;->g:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 9352
    if-nez v5, :cond_6

    .line 9354
    iget-object v6, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9357
    :cond_6
    iget-object v6, p1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/g604;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 8855
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 8857
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/d564;

    .line 8859
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/c/d564;->a:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 8860
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/c/d564;->b:Z

    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 8861
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/d564;->c:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    goto :goto_5

    .line 8843
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_3
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 6

    const/4 v1, 0x0

    .line 339
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    .line 10328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bS:Lcom/corrodinggames/rts/game/units/ce454;

    .line 11328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bT:Lcom/corrodinggames/rts/game/units/ce454;

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 342
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bU:F

    .line 13176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    .line 14176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 344
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    .line 14201
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 345
    iput-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bY:J

    .line 14459
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 14460
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 14462
    if-nez v2, :cond_0

    .line 14464
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error loading save data, could not find referenced team:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_0
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 350
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 16188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 351
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cc:F

    .line 17188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 352
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    .line 18188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 353
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    .line 19188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 354
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ch:F

    .line 20188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 355
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 21188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 22188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 23188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 361
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cn:F

    .line 24188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 362
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    .line 25176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 363
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    .line 26176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cu:Z

    .line 26188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 27165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 27188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 369
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    .line 28176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cM:Z

    .line 371
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    .line 28188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 371
    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    .line 29188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 372
    iput v2, v0, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    .line 29328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 30170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 379
    if-lez v2, :cond_1

    .line 30182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 381
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cW:I

    .line 30188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 382
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cX:F

    .line 387
    :cond_1
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    .line 31188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 389
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cg:F

    .line 32188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 390
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cj:F

    .line 33182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 394
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/units/ce454;->J(I)V

    move v0, v1

    .line 397
    :goto_0
    if-ge v0, v3, :cond_4

    .line 399
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v4, v0

    .line 33188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 401
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 34188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 402
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->c:F

    .line 35188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 403
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->d:F

    .line 36188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 404
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 37188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 405
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 407
    const/16 v5, 0x8

    if-lt v2, v5, :cond_2

    .line 38188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 410
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->h:F

    .line 39188
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 411
    iput v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->i:F

    .line 39328
    sget v5, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 412
    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/ch457;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 415
    :cond_2
    const/16 v4, 0xc

    if-lt v2, v4, :cond_3

    .line 40176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 417
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cO:Z

    .line 397
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_4
    const/4 v0, 0x3

    if-lt v2, v0, :cond_5

    .line 40182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 427
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bu:I

    .line 430
    :cond_5
    const/4 v0, 0x4

    if-lt v2, v0, :cond_6

    .line 40188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 433
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 41188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 434
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cA:F

    .line 42188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 435
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cB:F

    .line 43188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 436
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    .line 439
    :cond_6
    const/4 v0, 0x5

    if-lt v2, v0, :cond_7

    .line 44176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 441
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cs:Z

    .line 45176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 442
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ct:Z

    .line 445
    :cond_7
    const/4 v0, 0x6

    if-lt v2, v0, :cond_8

    .line 46176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 447
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cv:Z

    .line 450
    :cond_8
    const/4 v0, 0x7

    if-lt v2, v0, :cond_9

    .line 47176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 452
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bP:Z

    .line 461
    :cond_9
    const/16 v0, 0x9

    if-lt v2, v0, :cond_a

    .line 47188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 463
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 467
    :cond_a
    const/16 v0, 0xa

    if-lt v2, v0, :cond_b

    .line 48176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 469
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ck:Z

    .line 473
    :cond_b
    const/16 v0, 0xb

    if-lt v2, v0, :cond_c

    .line 49176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 49182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 479
    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/cf455;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    move v0, v1

    .line 481
    :goto_1
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 483
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    new-instance v4, Lcom/corrodinggames/rts/game/units/cf455;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/cf455;-><init>()V

    aput-object v4, v3, v0

    .line 485
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    aget-object v3, v3, v0

    .line 50176
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 486
    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/units/cf455;->a:Z

    .line 50177
    iget-object v4, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 487
    iput v4, v3, Lcom/corrodinggames/rts/game/units/cf455;->b:I

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_c
    const/16 v0, 0xd

    if-lt v2, v0, :cond_d

    .line 50178
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 500
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cy:F

    .line 504
    :cond_d
    const/16 v0, 0xe

    if-lt v2, v0, :cond_e

    .line 50179
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    .line 509
    :cond_e
    const/16 v0, 0xf

    if-lt v2, v0, :cond_f

    .line 50180
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 511
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 50181
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 512
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    .line 516
    :cond_f
    const/16 v0, 0x10

    if-lt v2, v0, :cond_10

    .line 50182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 518
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bB:I

    .line 50183
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 519
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bC:I

    .line 50184
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 520
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bD:I

    .line 523
    :cond_10
    const/16 v0, 0x11

    if-lt v2, v0, :cond_11

    .line 50185
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 525
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    .line 528
    :cond_11
    const/16 v0, 0x12

    if-lt v2, v0, :cond_12

    .line 50186
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    .line 50187
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 531
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    .line 538
    :cond_12
    const/16 v0, 0x13

    if-lt v2, v0, :cond_13

    .line 540
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 541
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 547
    :cond_13
    const/16 v0, 0x14

    if-lt v2, v0, :cond_15

    .line 549
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 50188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 552
    const/4 v4, -0x1

    if-eq v0, v4, :cond_15

    .line 556
    if-eqz v3, :cond_14

    .line 558
    instance-of v4, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_14

    .line 561
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/bp437;->a(S)Lcom/corrodinggames/rts/game/units/custom/b/n533;

    move-result-object v4

    .line 563
    if-eqz v4, :cond_14

    move-object v0, p0

    .line 565
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v3, v0, v4}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 567
    const/4 v1, 0x1

    .line 573
    :cond_14
    if-nez v1, :cond_15

    .line 50189
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 582
    :cond_15
    const/16 v0, 0x15

    if-lt v2, v0, :cond_16

    .line 50191
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 584
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cS:I

    .line 590
    :cond_16
    const/16 v0, 0x16

    if-lt v2, v0, :cond_18

    .line 592
    const/16 v0, 0x18

    if-ge v2, v0, :cond_17

    .line 594
    new-instance v0, Ljava/io/IOException;

    const-string v1, "extension >=22 but <24"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_17
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 598
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    .line 604
    :cond_18
    const/16 v0, 0x17

    if-lt v2, v0, :cond_19

    .line 607
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readIn(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 611
    :cond_19
    const/16 v0, 0x19

    if-lt v2, v0, :cond_1a

    .line 614
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bz:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 615
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bA:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 618
    :cond_1a
    const/16 v0, 0x1a

    if-lt v2, v0, :cond_1b

    .line 50192
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 621
    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cp:F

    .line 625
    :cond_1b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v0, :cond_1c

    .line 627
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 628
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->remove(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/f/c738;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 636
    :cond_1c
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bn888;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 641
    return-void
.end method

.method public strictfp a(Ljava/util/ArrayList;)V
    .locals 0

    .line 3305
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3306
    return-void
.end method

.method public strictfp a(Z)V
    .locals 0

    .line 4564
    return-void
.end method

.method public final strictfp a(FFF)Z
    .locals 2

    .line 3056
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 3057
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v1, p3

    .line 3058
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3060
    const/4 v0, 0x1

    .line 3062
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp a(II)Z
    .locals 1

    .line 4557
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;F)Z
    .locals 1

    .line 3765
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2523
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2559
    :cond_0
    :goto_0
    return v0

    .line 2538
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_0

    .line 2543
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    if-eqz v1, :cond_2

    .line 2545
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->I:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->C:Z

    if-nez v1, :cond_0

    .line 2551
    :cond_2
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2559
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public strictfp aN()F
    .locals 1

    .line 4421
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp aU()I
    .locals 1

    .line 4094
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp a_(Ljava/lang/String;)V
    .locals 0

    .line 3775
    return-void
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()Z
.end method

.method public final strictfp b(II)Landroid/graphics/Rect;
    .locals 5

    .line 3747
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eu:I

    .line 3748
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ev:I

    .line 3750
    mul-int v2, p1, v0

    .line 3751
    mul-int v3, p2, v1

    .line 3754
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 3755
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 3756
    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 3757
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3759
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp b(Z)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x0

    .line 3725
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3726
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3727
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eu:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3728
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ev:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3730
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/p352;)V
    .locals 2

    .line 3134
    if-nez p1, :cond_0

    .line 3136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not set team to null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3139
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 3143
    return-void
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/a/s376;)V
    .locals 0

    .line 3209
    return-void
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 0

    .line 3202
    return-void
.end method

.method public strictfp b(F)Z
    .locals 1

    .line 2401
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 4133
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp bA()F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1587
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1589
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->co:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1591
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    .line 1594
    :goto_0
    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public strictfp bB()F
    .locals 1

    .line 1602
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public strictfp bC()Z
    .locals 1

    .line 1607
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bD()I
    .locals 1

    .line 1612
    const/4 v0, -0x1

    return v0
.end method

.method public strictfp bE()I
    .locals 1

    .line 1617
    const/4 v0, -0x1

    return v0
.end method

.method public strictfp bF()V
    .locals 0

    .line 2035
    return-void
.end method

.method public strictfp bG()V
    .locals 0

    .line 2205
    return-void
.end method

.method public strictfp bH()Landroid/graphics/Rect;
    .locals 1

    .line 2422
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dy:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp bI()Landroid/graphics/Rect;
    .locals 1

    .line 2427
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dy:Landroid/graphics/Rect;

    return-object v0
.end method

.method public strictfp bJ()Landroid/graphics/Rect;
    .locals 1

    .line 2432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bH()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp bK()Z
    .locals 1

    .line 2571
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2573
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    return v0
.end method

.method public strictfp bL()Z
    .locals 1

    .line 2599
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp bM()V
    .locals 2

    .line 2923
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2925
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->be()V

    .line 2928
    :cond_0
    return-void
.end method

.method public final strictfp bN()V
    .locals 0

    .line 3001
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bd()V

    .line 3002
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 3003
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bc()V

    .line 3004
    return-void
.end method

.method public strictfp bO()Z
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3235
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bQ()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v0

    .line 3237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp bP()Z
    .locals 1

    .line 3242
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 3247
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    return-object v0
.end method

.method public strictfp bR()F
    .locals 1

    .line 3253
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public strictfp bS()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 3310
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    return-object v0
.end method

.method public strictfp bT()Z
    .locals 1

    .line 3368
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bU()Z
    .locals 1

    .line 3421
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v0

    return v0
.end method

.method public strictfp bV()Z
    .locals 1

    .line 3438
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bW()Z
    .locals 1

    .line 3444
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bX()I
    .locals 1

    .line 3453
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp bY()Z
    .locals 1

    .line 3495
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bZ()Z
    .locals 1

    .line 3500
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bc()V
    .locals 0

    .line 2960
    return-void
.end method

.method public strictfp bd()V
    .locals 5

    const/4 v4, 0x0

    .line 2965
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 2966
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2969
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2972
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->remove(Ljava/lang/Object;)Z

    .line 2977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    .line 2978
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bY:J

    .line 2979
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 2981
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    if-eqz v0, :cond_1

    .line 2983
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->aU()I

    move-result v2

    .line 2984
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2986
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/ch457;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2992
    :cond_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/f/c738;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2994
    return-void
.end method

.method public strictfp be()V
    .locals 1

    .line 3027
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bd()V

    .line 3029
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3031
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 3034
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bc()V

    .line 3036
    return-void
.end method

.method public strictfp bf()I
    .locals 2

    .line 3811
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bu()F

    move-result v0

    float-to-int v0, v0

    .line 3812
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    float-to-int v1, v1

    .line 3813
    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public strictfp bl()V
    .locals 0

    .line 4585
    return-void
.end method

.method public strictfp bq()Z
    .locals 1

    .line 788
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp br()Z
    .locals 1

    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bu()F
    .locals 1

    .line 1009
    const v0, 0x453b8000    # 3000.0f

    return v0
.end method

.method public strictfp bv()I
    .locals 1

    .line 1016
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bw()Z
    .locals 1

    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp bx()Z
    .locals 1

    .line 1028
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp by()Z
    .locals 3

    const/4 v0, 0x0

    .line 1556
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_1

    .line 1561
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public strictfp bz()Z
    .locals 1

    .line 1577
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp c(Z)F
    .locals 2

    .line 1550
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public strictfp c(F)V
    .locals 0

    .line 1973
    return-void
.end method

.method public strictfp c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 3359
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cA()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x0

    .line 4289
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dI:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4290
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dI:Landroid/graphics/PointF;

    return-object v0
.end method

.method public strictfp cB()F
    .locals 1

    .line 4313
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->p:I

    int-to-float v0, v0

    return v0
.end method

.method public strictfp cC()F
    .locals 1

    .line 4318
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->q:I

    int-to-float v0, v0

    return v0
.end method

.method public strictfp cD()F
    .locals 2

    .line 4323
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 4324
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->f(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public strictfp cE()V
    .locals 0

    .line 4370
    return-void
.end method

.method public strictfp cF()Z
    .locals 1

    .line 4374
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cG()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 4384
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 4392
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dJ:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    return-object v0
.end method

.method public strictfp cI()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 4415
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cJ()V
    .locals 0

    .line 4435
    return-void
.end method

.method public strictfp cK()V
    .locals 0

    .line 4440
    return-void
.end method

.method public strictfp cL()Z
    .locals 1

    .line 4445
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cM()Z
    .locals 1

    .line 4451
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v0

    return v0
.end method

.method public strictfp cN()Z
    .locals 1

    .line 4457
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v0

    return v0
.end method

.method public final strictfp cO()Lcom/corrodinggames/rts/game/units/custom/b/n533;
    .locals 1

    .line 4464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    return-object v0
.end method

.method public strictfp cP()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 4551
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cQ()F
    .locals 1

    .line 4570
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    return v0
.end method

.method public strictfp cR()Z
    .locals 1

    .line 4575
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp cS()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 4595
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 4596
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_0

    .line 4598
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 4600
    :cond_0
    return-object v0
.end method

.method public strictfp c_()F
    .locals 2

    .line 1568
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1570
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    div-float/2addr v0, v1

    .line 1572
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public strictfp ca()F
    .locals 1

    .line 3548
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public strictfp cb()F
    .locals 1

    .line 3554
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cc()Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 6

    .line 3559
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cb()F

    move-result v1

    .line 3560
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 3562
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3569
    :goto_0
    return-object v0

    .line 3566
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 3567
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    float-to-double v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_0
.end method

.method public strictfp cd()Lcom/corrodinggames/rts/game/units/custom/e/f594;
    .locals 1

    .line 3574
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    return-object v0
.end method

.method public final strictfp ce()Ljava/lang/String;
    .locals 4

    .line 3584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp cf()Ljava/lang/String;
    .locals 4

    .line 3629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->el:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3632
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_0

    .line 3634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3637
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3638
    return-object v0
.end method

.method public strictfp cg()F
    .locals 1

    .line 3649
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp ch()Landroid/graphics/RectF;
    .locals 13

    .line 3666
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3668
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cg()F

    move-result v1

    .line 3670
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->dC:Landroid/graphics/RectF;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->ew:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/ce454;->ex:F

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    iget v9, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v10, p0, Lcom/corrodinggames/rts/game/units/ce454;->ew:F

    iget v11, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v12, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    mul-float v4, v7, v1

    sub-float v4, v6, v4

    sub-float/2addr v4, v8

    mul-float v5, v10, v1

    add-float/2addr v5, v9

    sub-float/2addr v5, v11

    iget v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->ex:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v12

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v0, v1, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3676
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dC:Landroid/graphics/RectF;

    return-object v0
.end method

.method public strictfp ci()Landroid/graphics/RectF;
    .locals 6

    .line 3681
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3682
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dC:Landroid/graphics/RectF;

    .line 3683
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 3684
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 3686
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->ew:F

    .line 3687
    iget v4, p0, Lcom/corrodinggames/rts/game/units/ce454;->ex:F

    .line 3700
    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 3701
    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v3, v5

    sub-float v2, v3, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 3702
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 3703
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v2, v4

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 3705
    return-object v1
.end method

.method public strictfp cj()Z
    .locals 1

    .line 3716
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp ck()Z
    .locals 2

    .line 3780
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3782
    :cond_0
    const/4 v0, 0x0

    .line 3784
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp cl()Z
    .locals 2

    .line 3789
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final strictfp cm()Z
    .locals 2

    .line 3794
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c(FF)Z

    move-result v0

    return v0
.end method

.method public final strictfp cn()Z
    .locals 2

    .line 3799
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v0

    return v0
.end method

.method public strictfp co()I
    .locals 2

    .line 3823
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/game/units/el732;->b(I)I

    move-result v0

    return v0
.end method

.method public final strictfp cp()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 2

    .line 3829
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/game/units/el732;->d(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    return-object v0
.end method

.method public strictfp cq()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 3834
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cr()Z
    .locals 1

    .line 3936
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cs()V
    .locals 0

    .line 3969
    return-void
.end method

.method public strictfp ct()I
    .locals 1

    .line 3979
    const v0, 0x7fffffff

    return v0
.end method

.method public strictfp cu()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 3984
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp cv()I
    .locals 1

    .line 4001
    const/16 v0, 0x1f4

    return v0
.end method

.method public strictfp cw()Z
    .locals 2

    .line 4107
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    sget-object v1, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp cx()Z
    .locals 1

    .line 4112
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp cy()Z
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->r()Z

    move-result v0

    return v0
.end method

.method public strictfp cz()Z
    .locals 1

    .line 4128
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp d(F)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x41300000    # 11.0f

    .line 2211
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cL:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    .line 2214
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cL:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cL:F

    .line 2215
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cL:F

    const/high16 v3, 0x41700000    # 15.0f

    rem-float/2addr v0, v3

    const/high16 v3, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    move v0, v1

    .line 2221
    :goto_0
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 2223
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 2227
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cR()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2233
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v4, v3, v4

    .line 2234
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sub-float v7, v3, v5

    .line 2238
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 2240
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v3, v5, :cond_3

    .line 2242
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cm:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 2244
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->cZ:Landroid/graphics/Paint;

    .line 2276
    :goto_1
    if-eqz v0, :cond_9

    .line 2278
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dd:Landroid/graphics/Paint;

    .line 2284
    :goto_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2287
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_8

    .line 2289
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->db:Landroid/graphics/Paint;

    .line 2295
    :goto_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bJ()Landroid/graphics/Rect;

    move-result-object v0

    .line 2296
    if-eqz v0, :cond_1

    .line 2300
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2303
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2304
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2305
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2306
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2317
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cD()F

    move-result v0

    .line 2320
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cB()F

    move-result v2

    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cC()F

    move-result v3

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v8, v8, Lcom/corrodinggames/rts/game/b/b326;->q:I

    int-to-float v8, v8

    sub-float/2addr v3, v8

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 2324
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/RectF;F)V

    .line 2326
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 2332
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v9

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2336
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v9

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2340
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v9

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2344
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v9

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->dt:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2392
    :cond_1
    :goto_4
    return-void

    .line 2248
    :cond_2
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->da:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 2252
    :cond_3
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2254
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->dc:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 2259
    :cond_4
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2261
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->cY:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v5, v5, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2263
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->cY:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 2267
    :cond_5
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->de:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 2357
    :cond_6
    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cm:F

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->f(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v5

    add-float/2addr v3, v5

    .line 50214
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cJ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float v8, v4, v3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    sub-float v5, v4, v3

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cJ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cJ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v8, v7, v3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    sub-float v5, v7, v3

    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cJ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    .line 2359
    :goto_5
    if-eqz v1, :cond_1

    .line 2361
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, v4, v7, v3, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 50214
    goto :goto_5

    :cond_8
    move-object v5, v0

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public strictfp d(FF)V
    .locals 1

    .line 4607
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 4608
    iput p2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 4610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Z)V

    .line 4612
    return-void
.end method

.method public strictfp d()Z
    .locals 4

    .line 2947
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2948
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 2950
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/p352;)Z
    .locals 3

    .line 2579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2580
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 2582
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v1, :cond_1

    .line 2584
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 2585
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 2586
    iget v2, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 2588
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v0, v0, v1

    aget-byte v0, v0, v2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 2590
    const/4 v0, 0x0

    .line 2594
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public strictfp d(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 3363
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp d_()Z
    .locals 1

    .line 2565
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp e(Lcom/corrodinggames/rts/game/p352;)V
    .locals 2

    .line 3101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p1, :cond_1

    .line 3127
    :cond_0
    :goto_0
    return-void

    .line 3106
    :cond_1
    if-nez p1, :cond_2

    .line 3108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not set team to null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3111
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_3

    .line 3113
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3114
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p352;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3117
    :cond_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 3120
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3122
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-eq p1, v0, :cond_0

    .line 3124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Z)V

    goto :goto_0
.end method

.method public strictfp e(F)Z
    .locals 9

    const/4 v0, 0x1

    .line 2444
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->t()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 2445
    if-nez v2, :cond_1

    .line 2447
    const/4 v0, 0x0

    .line 2508
    :cond_0
    :goto_0
    return v0

    .line 2451
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v1, :cond_0

    .line 2468
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 2471
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 2473
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v1

    .line 2474
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v5, v1

    .line 2475
    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    .line 2476
    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    .line 2480
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v1, :cond_2

    .line 2482
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bL:Landroid/graphics/Paint;

    .line 2501
    :goto_1
    iget-object v8, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    mul-float/2addr v4, v6

    mul-float/2addr v5, v7

    invoke-interface {v8, v2, v4, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 2504
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 2505
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->I()V

    goto :goto_0

    .line 2486
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bK:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public strictfp e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 3990
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp f()F
    .locals 1

    .line 3974
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp f(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 1

    .line 3315
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp f(Lcom/corrodinggames/rts/game/p352;)V
    .locals 1

    .line 3941
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3943
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 3948
    :goto_0
    return-void

    .line 3947
    :cond_0
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    goto :goto_0
.end method

.method public strictfp f(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 3996
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/ce454;->e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public strictfp g(Lcom/corrodinggames/rts/game/units/el732;)F
    .locals 2

    .line 3476
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/game/units/el732;->a(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->v()I

    move-result v1

    .line 3478
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public abstract g()Lcom/corrodinggames/rts/game/units/cg456;
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/p352;)V
    .locals 4

    const/4 v1, 0x0

    .line 4176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    array-length v0, v0

    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-eq v0, v2, :cond_1

    .line 4178
    :cond_0
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/cf455;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    move v0, v1

    .line 4180
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4182
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    new-instance v3, Lcom/corrodinggames/rts/game/units/cf455;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/cf455;-><init>()V

    aput-object v3, v2, v0

    .line 4180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4186
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    iget v2, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    aget-object v0, v0, v2

    .line 4189
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v2, :cond_3

    .line 4191
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/cf455;->a:Z

    if-eqz v2, :cond_2

    .line 4193
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    .line 4194
    if-eqz v2, :cond_2

    .line 4196
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/cf455;->a:Z

    .line 4212
    :cond_2
    :goto_1
    return-void

    .line 4202
    :cond_3
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    .line 4204
    if-eqz v1, :cond_2

    .line 4206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/cf455;->a:Z

    .line 4207
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/cf455;->b:I

    goto :goto_1
.end method

.method public strictfp g_()V
    .locals 1

    .line 2604
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v0, :cond_0

    .line 2606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    .line 2611
    :goto_0
    return-void

    .line 2610
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    goto :goto_0
.end method

.method public strictfp h(F)V
    .locals 0

    .line 4534
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 4535
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i_()Z
.end method

.method public abstract k()Z
.end method

.method strictfp l(F)Landroid/graphics/PointF;
    .locals 4

    .line 3909
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dG:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3914
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->dG:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp l(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v2, 0x0

    .line 3344
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3345
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 3346
    iput-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3347
    iput-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 3349
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    .line 3351
    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3352
    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    .line 3354
    return v2
.end method

.method public strictfp m(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 2

    .line 3484
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/corrodinggames/rts/game/units/el732;->a(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public strictfp m()V
    .locals 0

    .line 2939
    return-void
.end method

.method public strictfp n(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 2

    .line 3489
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/corrodinggames/rts/game/units/el732;->a(Lcom/corrodinggames/rts/game/units/ce454;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public strictfp n(F)V
    .locals 3

    .line 1982
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 2001
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v0, :cond_0

    .line 2004
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2006
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2009
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitWaypoints:Z

    if-eqz v1, :cond_3

    .line 2011
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dt:I

    const/16 v2, 0x28

    if-gt v1, v2, :cond_3

    .line 2013
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dt:I

    .line 2015
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->O()V

    .line 2019
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bF()V

    .line 2023
    :cond_4
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->bG()V

    goto :goto_0
.end method

.method public strictfp n()Z
    .locals 1

    .line 3926
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp o(F)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 2902
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2910
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bu:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2915
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp o()Z
    .locals 1

    .line 3931
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp p(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 3

    .line 3534
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->x()F

    move-result v0

    const v1, 0x40a33333    # 5.1f

    mul-float/2addr v0, v1

    .line 3537
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 3538
    :goto_0
    if-eqz v1, :cond_0

    .line 3540
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v0

    .line 3543
    :cond_0
    return v0

    .line 3537
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final strictfp p(F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4484
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_2

    .line 4486
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 4488
    :goto_0
    if-nez v1, :cond_0

    .line 4490
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 4491
    iput v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    .line 4492
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 4514
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 4486
    goto :goto_0

    .line 4501
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 4503
    :cond_3
    if-eqz v0, :cond_4

    .line 4505
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 4506
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    .line 4507
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_1

    .line 4511
    :cond_4
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    goto :goto_1
.end method

.method public strictfp p()Z
    .locals 1

    .line 4379
    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()Lcom/corrodinggames/rts/game/units/el732;
.end method

.method public strictfp r()Z
    .locals 1

    .line 4118
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp s(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 3954
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v0, :cond_0

    .line 3956
    const/4 p1, 0x0

    .line 3961
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3963
    return-void
.end method

.method public strictfp s()Z
    .locals 1

    .line 4100
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 2438
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 4

    .line 4478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unit(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public strictfp v()I
    .locals 1

    .line 3471
    const/16 v0, 0x55

    return v0
.end method

.method public strictfp w()F
    .locals 1

    .line 3505
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public strictfp x()F
    .locals 1

    .line 3510
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method
