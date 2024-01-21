.class final Lcom/corrodinggames/rts/game/units/d/x673;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 570
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 580
    const-string v0, "units.laserDefence.upgrade.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 602
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/w672;

    .line 604
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-nez v1, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 604
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/w672;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 606
    :cond_0
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 585
    const-string v0, "units.laserDefence.upgrade.name"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 616
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/w672;

    .line 618
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/d/w672;->d:Z

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .line 590
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->y:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 636
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 570
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .locals 1

    .line 596
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method
