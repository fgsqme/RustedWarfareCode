.class public abstract Lcom/corrodinggames/rts/game/units/custom/bq551;
.super Lcom/corrodinggames/rts/game/units/custom/bm547;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bm547;-><init>(ILjava/lang/String;)V

    .line 573
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/custom/j607;)D
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D
    .locals 2

    .line 577
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/bq551;->a(Lcom/corrodinggames/rts/game/units/custom/j607;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 0

    .line 582
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->df()V

    .line 584
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bq551;->b(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 585
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
.end method
