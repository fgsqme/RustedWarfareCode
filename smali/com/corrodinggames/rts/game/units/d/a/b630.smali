.class final Lcom/corrodinggames/rts/game/units/d/a/b630;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 381
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 391
    const-string v0, "-Increases HP, attack damage, and range"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 413
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 415
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->j:Z

    if-nez v1, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 415
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/w380;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 396
    const-string v0, "Upgrade"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 426
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/a/c631;

    .line 428
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/d/a/c631;->j:Z

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 401
    const/16 v0, 0x4b0

    return v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 445
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()F
    .locals 1

    .line 407
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method
