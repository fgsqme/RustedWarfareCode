.class public final Lcom/corrodinggames/rts/game/units/a/q374;
.super Lcom/corrodinggames/rts/game/units/a/p373;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    const-string v0, "c__cut_chat"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/p373;-><init>(Ljava/lang/String;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final Q()Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 1

    .line 234
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->u:Lcom/corrodinggames/rts/gameFramework/ao808;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 218
    const-string v0, "Send a team chat message to your allies"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "Team Chat"

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 5796
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b(I)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method
