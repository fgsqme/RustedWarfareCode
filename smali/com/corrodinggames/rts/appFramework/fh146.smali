.class final Lcom/corrodinggames/rts/appFramework/fh146;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 2643
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fh146;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2646
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2648
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startGameCommon()V

    .line 2651
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/b326;->X:Z

    if-nez v1, :cond_2

    .line 2653
    :cond_0
    const-string v1, "Not starting multiplayer game because map failed to load"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2654
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 9866
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->be:Z

    .line 9868
    const-string v1, "onStartGameFailed"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 9870
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_1

    .line 9872
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 9874
    const-string v1, "Map load failed."

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9882
    :cond_1
    const-string v1, "Map load failed"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2658
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bf:Z

    .line 2661
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fh146;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    const-class v3, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2662
    const-string v2, "level"

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2663
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fh146;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
