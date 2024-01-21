.class final Lcom/corrodinggames/rts/appFramework/fx162;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fx162;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    .line 846
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 848
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_5

    .line 850
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fx162;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->readInterfaceIntoNetworkSettings()V

    .line 854
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    const-string v2, "<No Map>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    :cond_0
    const-string v1, "Error"

    const-string v2, "No map selected"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v1, v2, :cond_3

    .line 863
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maps/skirmish/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    .line 877
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 9751
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q()V

    .line 9753
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n()V

    .line 9756
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Z)Z

    goto :goto_0

    .line 865
    :cond_3
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v1, v2, :cond_4

    .line 867
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/SD/rusted_warfare_maps/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    goto :goto_1

    .line 869
    :cond_4
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->c:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v1, v2, :cond_2

    .line 871
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    goto :goto_1

    .line 879
    :cond_5
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_6

    .line 881
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "-start"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fx162;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->scrollToChat()V

    goto :goto_0

    .line 888
    :cond_6
    const-string v0, "startNetButton.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
