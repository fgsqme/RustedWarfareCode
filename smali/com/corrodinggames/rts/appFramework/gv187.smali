.class final Lcom/corrodinggames/rts/appFramework/gv187;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/widget/CheckBox;

.field final c:Landroid/widget/Button;

.field final d:Landroid/app/Dialog;

.field final e:Lcom/corrodinggames/rts/appFramework/gt185;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gt185;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/app/Dialog;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gv187;->e:Lcom/corrodinggames/rts/appFramework/gt185;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gv187;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/gv187;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/gv187;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/gv187;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 465
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/gv187;->e:Lcom/corrodinggames/rts/appFramework/gt185;

    iget-object v4, v4, Lcom/corrodinggames/rts/appFramework/gt185;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v4, v4, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gv187;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 477
    :cond_0
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    .line 478
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/gv187;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    .line 480
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gv187;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 482
    const-string v0, "Public game requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 483
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    .line 495
    :goto_0
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    monitor-enter v4

    .line 497
    :try_start_0
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 505
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gv187;->e:Lcom/corrodinggames/rts/appFramework/gt185;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gt185;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gv187;->e:Lcom/corrodinggames/rts/appFramework/gt185;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gt185;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gv187;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 515
    return-void

    .line 487
    :cond_2
    const-string v0, "Private game requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 488
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    goto :goto_0

    .line 501
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 503
    goto :goto_1

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
