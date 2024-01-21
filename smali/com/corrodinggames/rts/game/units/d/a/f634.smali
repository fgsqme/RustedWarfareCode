.class final Lcom/corrodinggames/rts/game/units/d/a/f634;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1704
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1714
    const-string v0, "-Large increase in range"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    .line 1738
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 2068
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/d/a/h636;->e()I

    move-result v1

    .line 1740
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 1744
    :cond_0
    const/4 v0, 0x0

    .line 1746
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1719
    const-string v0, "gui.actions.upgradeToArtillery"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1752
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 3068
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/d/a/h636;->e()I

    move-result v1

    .line 1753
    if-eq v1, v0, :cond_0

    .line 1755
    const/4 v0, 0x0

    .line 1757
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1726
    const/16 v0, 0x640

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1769
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 1775
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 1776
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Ljava/lang/String;)V

    .line 1777
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->c(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    .line 1778
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1708
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1704
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .locals 1

    .line 1732
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
