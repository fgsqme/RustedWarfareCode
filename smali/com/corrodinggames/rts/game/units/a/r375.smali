.class public final Lcom/corrodinggames/rts/game/units/a/r375;
.super Lcom/corrodinggames/rts/game/units/a/p373;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    const-string v0, "c__cut_ping"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/p373;-><init>(Ljava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final Q()Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 1

    .line 193
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->v:Lcom/corrodinggames/rts/gameFramework/ao808;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 177
    const-string v0, "Send a map ping to your allies"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "Map Ping"

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 183
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->l()V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
