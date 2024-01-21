.class final Lcom/corrodinggames/rts/game/units/d/z675;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 603
    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 608
    const-string v0, "gui.actions.launchNuke"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 662
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/y674;

    .line 663
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 630
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/y674;

    .line 631
    iget v0, p1, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 613
    const-string v0, "gui.actions.launchNuke"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 625
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 643
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->g:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 650
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->f:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 603
    const/4 v0, 0x0

    return-object v0
.end method
