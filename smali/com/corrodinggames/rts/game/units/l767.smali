.class final Lcom/corrodinggames/rts/game/units/l767;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2512
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2516
    const-string v0, "Start playback of last a replay"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 2570
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2571
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    .line 2572
    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 2551
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 2552
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->h()Z

    move-result v1

    .line 2554
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v2

    .line 2555
    if-nez v2, :cond_1

    .line 2556
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/h763;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2521
    const-string v0, "Start Playback"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2562
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 2563
    if-nez v1, :cond_1

    .line 2564
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 6

    const/4 v5, 0x0

    .line 2578
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2580
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->r:Ljava/lang/String;

    .line 2582
    if-nez v1, :cond_0

    .line 2584
    const-string v1, "No last replay found"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 2717
    :goto_0
    return v5

    .line 2591
    :cond_0
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    .line 2593
    if-nez v2, :cond_1

    .line 2595
    new-instance v2, Lcom/corrodinggames/rts/game/units/m768;

    invoke-direct {v2, p0, v1}, Lcom/corrodinggames/rts/game/units/m768;-><init>(Lcom/corrodinggames/rts/game/units/l767;Ljava/lang/String;)V

    .line 2659
    const-string v1, "Start playback of last recording?"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    move-result-object v1

    .line 2661
    const-string v3, "menus.common.ok"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/corrodinggames/rts/game/units/n769;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/corrodinggames/rts/game/units/n769;-><init>(Lcom/corrodinggames/rts/game/units/l767;Lcom/corrodinggames/rts/gameFramework/f/a/f940;Lcom/corrodinggames/rts/gameFramework/k1104;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/f/a/l946;)Lcom/corrodinggames/rts/gameFramework/f/a/b936;

    .line 2674
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/f/a/f940;)V

    goto :goto_0

    .line 2679
    :cond_1
    new-instance v1, Lcom/corrodinggames/rts/game/units/o770;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/game/units/o770;-><init>(Lcom/corrodinggames/rts/game/units/l767;)V

    .line 2712
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2531
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2533
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    .line 2535
    if-nez v0, :cond_0

    .line 2537
    const-string v0, "Start Playback"

    .line 2544
    :goto_0
    return-object v0

    .line 2541
    :cond_0
    const-string v0, "Stop Playback"

    goto :goto_0
.end method
