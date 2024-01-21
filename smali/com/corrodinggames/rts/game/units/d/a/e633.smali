.class final Lcom/corrodinggames/rts/game/units/d/a/e633;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1624
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1634
    const-string v0, "-Extra attack damage, and range.\n-Large amount of HP\n-Self repair"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 1656
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 1658
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    if-lez v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    .line 1664
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1639
    const-string v0, "gui.actions.upgradeToGunT3"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 1670
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 1671
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/a/k639;

    if-nez v0, :cond_0

    .line 1673
    const/4 v0, 0x0

    .line 1675
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1644
    const/16 v0, 0x2af8

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1687
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 1693
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 1694
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Ljava/lang/String;)V

    .line 1695
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    .line 1696
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1628
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1624
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .locals 1

    .line 1650
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method
