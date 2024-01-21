.class final Lcom/corrodinggames/rts/game/units/custom/bi543;
.super Lcom/corrodinggames/rts/game/units/custom/bp550;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 669
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp550;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;)D
    .locals 2

    .line 670
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->g:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;D)V
    .locals 2

    .line 671
    double-to-int v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->g:I

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 2

    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp550;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 677
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    .line 678
    return-void
.end method
