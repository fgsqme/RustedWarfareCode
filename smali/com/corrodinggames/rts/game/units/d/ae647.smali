.class final Lcom/corrodinggames/rts/game/units/d/ae647;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ad646;->g:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 216
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "-Allows factory to build Tech 2 units"

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    .line 252
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/ad646;

    .line 253
    iget v1, v0, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 253
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/ad646;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 2

    .line 234
    const-string v0, "gui.actions.upgradeT2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x1

    .line 264
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/ad646;

    .line 266
    iget v1, p1, Lcom/corrodinggames/rts/game/units/d/ad646;->r:I

    if-eq v1, v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 271
    :cond_0
    return v0
.end method

.method public final strictfp c()I
    .locals 2

    .line 240
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->c(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 284
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final strictfp f()Z
    .locals 1

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp h_()F
    .locals 1

    .line 246
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
