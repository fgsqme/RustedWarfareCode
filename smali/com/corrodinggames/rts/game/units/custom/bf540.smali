.class final Lcom/corrodinggames/rts/game/units/custom/bf540;
.super Lcom/corrodinggames/rts/game/units/custom/bq551;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 621
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bq551;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;)D
    .locals 2

    .line 622
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 2

    .line 628
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bq551;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 629
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    .line 630
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 2

    .line 623
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cD:F

    return-void
.end method
