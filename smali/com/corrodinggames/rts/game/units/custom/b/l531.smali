.class public final Lcom/corrodinggames/rts/game/units/custom/b/l531;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field b:F

.field c:F

.field d:I


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V
    .locals 2

    .line 21
    const-string v0, "movement_random"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/l531;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/l531;-><init>()V

    .line 26
    const-string v1, "movement_random"

    invoke-direct {v0, p0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/b/l531;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/b/a520;)V

    .line 34
    :cond_0
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V
    .locals 2

    .line 39
    const-string v0, "enabled"

    invoke-virtual {p2, p1, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 41
    const-string v0, "speed"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    .line 43
    const-string v0, "maxSpeed"

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->c:F

    .line 46
    const-string v0, "awayFromEdge"

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 5888
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dX:Z

    .line 63
    if-eqz v1, :cond_7

    .line 66
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 68
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    invoke-static {p1, v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    .line 71
    :cond_1
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 73
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    invoke-static {p1, v2, v3, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    .line 88
    :cond_2
    :goto_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->d:I

    if-lez v1, :cond_6

    .line 90
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 92
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    mul-float/2addr v2, v5

    const/16 v3, 0xa

    invoke-static {p1, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    .line 94
    :cond_3
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 96
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    mul-float/2addr v2, v5

    const/16 v3, 0xb

    invoke-static {p1, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cf:F

    .line 98
    :cond_4
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 100
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    mul-float/2addr v1, v5

    const/16 v2, 0xc

    invoke-static {p1, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    .line 102
    :cond_5
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 104
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    mul-float/2addr v1, v5

    const/16 v2, 0xd

    invoke-static {p1, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ce:F

    .line 108
    :cond_6
    iput-boolean v6, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->aA:Z

    goto/16 :goto_0

    .line 79
    :cond_7
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 81
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/l531;->b:F

    invoke-static {p1, v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ch:F

    .line 84
    :cond_8
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    goto/16 :goto_1
.end method
