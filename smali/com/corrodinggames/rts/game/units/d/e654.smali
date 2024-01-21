.class final Lcom/corrodinggames/rts/game/units/d/e654;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 580
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 590
    const-string v0, "gui.actions.buildAntiNuke.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    .line 613
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/c652;

    .line 615
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    .line 1251
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 615
    invoke-virtual {v0, v2, p2}, Lcom/corrodinggames/rts/game/units/d/c652;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 617
    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 595
    const-string v0, "gui.actions.buildAntiNuke"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 600
    const/16 v0, 0xfa0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 635
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->d:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 580
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .locals 1

    .line 606
    const v0, 0x3a378034    # 7.0E-4f

    return v0
.end method
