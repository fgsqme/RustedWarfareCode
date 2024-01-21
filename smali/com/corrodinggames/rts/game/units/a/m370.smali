.class public final Lcom/corrodinggames/rts/game/units/a/m370;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 18
    const-string v0, "c_2"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/a/m370;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/m370;->a:Z

    if-nez v0, :cond_0

    .line 29
    const-string v0, "gui.actions.reclaimBuildingTarget.description"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gui.actions.reclaimTarget.description"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 52
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/m370;->a:Z

    if-nez v0, :cond_0

    .line 39
    const-string v0, "gui.actions.reclaimBuildingTarget"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gui.actions.reclaimTarget"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->e:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 76
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->f:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 116
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 118
    const v0, 0x3f19999a    # 0.6f

    .line 120
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final m(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    const/4 v0, 0x1

    .line 95
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/a/m370;->a:Z

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    goto :goto_0
.end method
