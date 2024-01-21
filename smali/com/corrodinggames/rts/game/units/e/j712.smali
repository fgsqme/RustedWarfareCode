.class final Lcom/corrodinggames/rts/game/units/e/j712;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 641
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 646
    const-string v0, "-Will unload all units when stopped"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    const/4 v1, 0x0

    .line 664
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/cc452;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/cc452;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 668
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/cc452;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/cc452;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/corrodinggames/rts/game/units/cc452;

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/cc452;->bk()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 658
    check-cast p1, Lcom/corrodinggames/rts/game/units/cc452;

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/cc452;->bk()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 652
    const-string v0, "gui.actions.unload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 677
    const/4 v0, 0x1

    return v0
.end method
