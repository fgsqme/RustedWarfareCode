.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/k481;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/ci576;

.field public b:Lcom/corrodinggames/rts/game/units/custom/ci576;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "produceUnits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;-><init>()V

    .line 35
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 36
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spawnUnits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->b:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 46
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 8

    const/4 v6, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    .line 56
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v0, v2, p1, v6}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/ce454;Z)V

    .line 62
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 7470
    const/4 v1, 0x0

    .line 7471
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v3, :cond_0

    .line 7473
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 7475
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 7476
    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 7479
    :cond_0
    add-float/2addr v1, v5

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 7482
    const/high16 v1, 0x428c0000    # 70.0f

    .line 7483
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 7485
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7488
    :cond_1
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    iget-boolean v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->r:Z

    invoke-virtual {v3, v0, v1, v4}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->v(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->b:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->b:Lcom/corrodinggames/rts/game/units/custom/ci576;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;)V

    .line 82
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
