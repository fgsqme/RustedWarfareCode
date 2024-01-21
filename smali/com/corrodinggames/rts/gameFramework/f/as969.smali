.class final Lcom/corrodinggames/rts/gameFramework/f/as969;
.super Lcom/corrodinggames/rts/gameFramework/f/ao965;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao965;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->U()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
