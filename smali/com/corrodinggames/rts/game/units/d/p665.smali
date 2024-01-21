.class public abstract Lcom/corrodinggames/rts/game/units/d/p665;
.super Lcom/corrodinggames/rts/game/units/d/f655;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d/s668;


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field A:Landroid/graphics/Rect;

.field B:Landroid/graphics/Rect;

.field z:Lcom/corrodinggames/rts/game/units/d/r667;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/p665;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/p665;->y:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/p665;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;-><init>(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cU()Lcom/corrodinggames/rts/game/units/d/r667;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 1436
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->A:Landroid/graphics/Rect;

    .line 1437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->B:Landroid/graphics/Rect;

    .line 49
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 2842
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/c360;ZZ)I

    move-result v0

    .line 1159
    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/g604;)I
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)I

    move-result v0

    return v0
.end method

.method public final strictfp a()V
    .locals 2

    .line 1484
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1485
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Z)V

    .line 1486
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->a()V

    .line 1487
    return-void
.end method

.method public strictfp a(F)V
    .locals 1

    .line 1427
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(F)V

    .line 1430
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->bX:Z

    if-eqz v0, :cond_1

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(F)V

    goto :goto_0
.end method

.method public final strictfp a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    .line 1206
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 2

    const/4 v1, 0x0

    .line 1403
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;

    .line 1404
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 2

    .line 1500
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unit cannot shoot"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 4

    .line 1121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 1123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 1130
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/d/q666;FZF)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1134
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/p665;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cV()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1136
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/p665;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cV()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1139
    :cond_0
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1143
    :cond_1
    return-void

    .line 1127
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->cl:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->r:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 61
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 62
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 66
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    const/16 v1, 0x45

    if-lt v0, v1, :cond_0

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/p665;->h(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 75
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 76
    return-void
.end method

.method public strictfp b(I)F
    .locals 1

    .line 1512
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s376;)V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/s376;)V

    .line 1416
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V

    .line 1410
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 0

    .line 1105
    return-void
.end method

.method public strictfp b(F)Z
    .locals 1

    .line 1442
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->b(F)Z

    move-result v0

    return v0
.end method

.method public strictfp bA()F
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 1390
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->bA()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bF()V
    .locals 6

    .line 1539
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 1541
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1545
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/p665;->eq:F

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1546
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/p665;->er:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1548
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1549
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/d/r667;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1552
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v5, Lcom/corrodinggames/rts/game/units/d/p665;->y:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 1557
    :cond_0
    return-void
.end method

.method public final strictfp be()V
    .locals 2

    .line 1475
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1476
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Z)V

    .line 1477
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->be()V

    .line 1478
    return-void
.end method

.method public final strictfp bm()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r667;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    return-object v0
.end method

.method public strictfp c(I)F
    .locals 1

    .line 1518
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp cU()Lcom/corrodinggames/rts/game/units/d/r667;
    .locals 1

    .line 99
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/r667;-><init>(Lcom/corrodinggames/rts/game/units/bp437;)V

    return-object v0
.end method

.method public strictfp cV()I
    .locals 1

    .line 1147
    const/16 v0, -0x64

    return v0
.end method

.method public final strictfp cW()I
    .locals 4

    .line 1153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/c360;ZZ)I

    move-result v0

    return v0
.end method

.method public final strictfp cX()Lcom/corrodinggames/rts/game/units/d/q666;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    .line 3501
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->f:Lcom/corrodinggames/rts/game/units/d/q666;

    .line 1165
    return-object v0
.end method

.method public final strictfp cY()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/d/r667;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-object v0
.end method

.method public final strictfp cZ()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/r667;->a()Z

    move-result v0

    return v0
.end method

.method public final strictfp da()V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/units/d/r667;->e:F

    .line 1196
    return-void
.end method

.method public final strictfp db()Z
    .locals 1

    .line 1211
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp i(Lcom/corrodinggames/rts/game/units/el732;)I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/p665;->z:Lcom/corrodinggames/rts/game/units/d/r667;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v0

    return v0
.end method

.method public strictfp k()Z
    .locals 1

    .line 1493
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp l()F
    .locals 1

    .line 1506
    const/4 v0, 0x0

    return v0
.end method
