.class final Lcom/corrodinggames/rts/game/units/e/k713;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 684
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 689
    const-string v0, "-Stop unloading"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 701
    check-cast p1, Lcom/corrodinggames/rts/game/units/cc452;

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/cc452;->bj()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 695
    const-string v0, "gui.actions.cancel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/e/k713;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method
