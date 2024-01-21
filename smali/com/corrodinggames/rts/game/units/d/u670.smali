.class final Lcom/corrodinggames/rts/game/units/d/u670;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/t669;->h:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 216
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 2

    .line 228
    const-string v0, "units.landFactory.upgrade.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/t669;

    .line 252
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/t669;->g:Z

    if-nez v1, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 252
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/t669;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 2

    .line 233
    const-string v0, "units.landFactory.upgrade.name"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp c()I
    .locals 2

    .line 239
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->b:Lcom/corrodinggames/rts/game/units/cj459;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->c(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 271
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final strictfp f()Z
    .locals 1

    .line 222
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

    .line 245
    const v0, 0x39d1b717    # 4.0E-4f

    return v0
.end method
