.class final Lcom/corrodinggames/rts/appFramework/fg145;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fg145;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 342
    const-string v0, "Map dropdown changed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fg145;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameInfoChanged()V

    .line 390
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fg145;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->getMapDropdownSelected()Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    const-string v0, "gameOptions.setOnClickListener"

    const-string v1, "hasProxyControlOfServer: map already selected"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_1
    if-nez v1, :cond_2

    .line 372
    const-string v0, "gameOptions.setOnClickListener"

    const-string v1, "hasProxyControlOfServer: no map was selected"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-map \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_3
    const-string v0, "gameOptions.setOnClickListener"

    const-string v1, "Clicked but not server or proxy controller"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 394
    return-void
.end method
