.class final Lcom/corrodinggames/rts/game/units/custom/az519;
.super Lcom/corrodinggames/rts/game/units/custom/bp550;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 767
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp550;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;)D
    .locals 2

    .line 768
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;D)V
    .locals 2

    .line 769
    double-to-int v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 2

    .line 774
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    .line 776
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp550;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 9611
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    .line 778
    if-le v1, v0, :cond_0

    .line 780
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->az:Z

    if-nez v0, :cond_0

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Z)V

    .line 787
    :cond_0
    return-void
.end method
