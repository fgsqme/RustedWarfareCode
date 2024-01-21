.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/g477;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field c:D

.field d:D

.field e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 6

    const-wide/16 v4, 0x0

    .line 29
    const-string v0, "convertResource_from"

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    .line 30
    const-string v1, "convertResource_to"

    invoke-virtual {p1, p0, p2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v1

    .line 32
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 36
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Both convertResource_from and convertResource_to are required together"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 42
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;-><init>()V

    .line 44
    iput-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 45
    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 47
    const-string v0, "convertResource_minAmount"

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->c:D

    .line 48
    const-string v0, "convertResource_maxAmount"

    invoke-virtual {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->h(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->d:D

    .line 50
    iget-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] convertResource_minAmount cannot be < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iget-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->d:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] convertResource_maxAmount cannot be < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    iget-wide v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->d:D

    iget-wide v4, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_5

    .line 62
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] convertResource_maxAmount cannot be < convertResource_minAmount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_5
    const-string v0, "convertResource_multiplyAmountBy"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->e:F

    .line 67
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->c:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 81
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(DD)D

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    neg-double v4, v0

    invoke-virtual {v2, p1, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 85
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->e:F

    float-to-double v2, v2

    .line 87
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    mul-double/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 91
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
