.class final Lcom/corrodinggames/rts/game/units/u776;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3002
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3015
    const-string v0, "Search for units"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 3020
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 3022
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 3023
    if-eqz v0, :cond_0

    .line 3025
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap400;->e:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v1, v2, :cond_0

    .line 3027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3031
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Search units"

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    .line 3038
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3040
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 4050
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 3040
    if-eqz v1, :cond_0

    .line 3042
    const-string v1, "Reply active"

    const-string v2, "Changing search filter is currently not supported while recording a replay"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3046
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/v777;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/v777;-><init>(Lcom/corrodinggames/rts/game/units/u776;)V

    .line 3099
    const-string v1, "Search units by internal name or text title."

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->b:Ljava/lang/String;

    .line 3100
    const-string v1, "Search units"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->e:Ljava/lang/String;

    .line 3101
    const-string v1, "Search"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->f:Ljava/lang/String;

    .line 3102
    const-string v1, "Cancel"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->g:Ljava/lang/String;

    .line 3104
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    goto :goto_0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 3009
    sget-object v0, Lcom/corrodinggames/rts/game/units/h763;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method
