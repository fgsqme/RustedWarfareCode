.class final Lcom/corrodinggames/rts/game/units/y780;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1788
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1803
    const-string v0, "Reload data only for active units on map (for modding). This is a faster than reload but will be incomplete."

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 1793
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    const/4 v0, 0x0

    .line 1797
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 1820
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1808
    const-string v0, "Quick reload"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1815
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 1832
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->a:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1839
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->f:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1845
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1852
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1788
    const/4 v0, 0x0

    return-object v0
.end method
