.class final Lcom/corrodinggames/rts/game/units/custom/bk545;
.super Lcom/corrodinggames/rts/game/units/custom/bp550;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 696
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp550;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;)D
    .locals 2

    .line 697
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->h:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;D)V
    .locals 2

    .line 698
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->h:F

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 0

    .line 703
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp550;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 704
    return-void
.end method
