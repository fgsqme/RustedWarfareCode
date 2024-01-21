.class final Lcom/corrodinggames/rts/appFramework/fw161;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fw161;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 823
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 825
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_2

    .line 827
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 10648
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 10650
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v2, :cond_0

    .line 10652
    const-string v0, "addAIToGame"

    const-string v1, "We are not a server"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10653
    :goto_0
    return-void

    .line 10656
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->y()I

    move-result v2

    .line 10658
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 10660
    const-string v3, "No free slots for AI"

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 10663
    :cond_1
    new-instance v3, Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 10664
    const-string v4, "AI"

    iput-object v4, v3, Lcom/corrodinggames/rts/game/a/a296;->w:Ljava/lang/String;

    .line 10665
    rem-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/corrodinggames/rts/game/a/a296;->s:I

    .line 10666
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    iput v2, v3, Lcom/corrodinggames/rts/game/a/a296;->y:I

    .line 10668
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    .line 10672
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10673
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto :goto_0

    .line 829
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_3

    .line 831
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "-addai"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_3
    const-string v0, "addAI.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
