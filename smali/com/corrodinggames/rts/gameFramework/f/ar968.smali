.class final Lcom/corrodinggames/rts/gameFramework/f/ar968;
.super Lcom/corrodinggames/rts/gameFramework/f/ao965;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao965;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
