.class public final Lcom/corrodinggames/rts/game/units/a/i366;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "c_9"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 61
    const-string v0, "gui.actions.patrol.description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 25
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 66
    const-string v0, "gui.actions.patrol"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 44
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->m:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 49
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->a:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 86
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 88
    const v0, 0x3f19999a    # 0.6f

    .line 90
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 104
    const/4 v0, 0x1

    return v0
.end method
