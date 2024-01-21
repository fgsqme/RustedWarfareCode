.class final Lcom/corrodinggames/rts/game/units/b/g417;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 742
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 747
    const-string v0, "-Will unload all units when stopped"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    const/4 v1, 0x0

    .line 766
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/b/f416;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 770
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cn()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/corrodinggames/rts/game/units/b/f416;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

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

    .line 759
    check-cast p1, Lcom/corrodinggames/rts/game/units/b/f416;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 753
    const-string v0, "gui.actions.unload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
