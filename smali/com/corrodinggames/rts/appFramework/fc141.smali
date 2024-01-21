.class final Lcom/corrodinggames/rts/appFramework/fc141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/app/Dialog;

.field final b:Lcom/corrodinggames/rts/game/p352;

.field final c:Ljava/lang/String;

.field final d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;)V
    .locals 0

    .line 2223
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fc141;->d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fc141;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/fc141;->b:Lcom/corrodinggames/rts/game/p352;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/fc141;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2227
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2231
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc141;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2233
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc141;->b:Lcom/corrodinggames/rts/game/p352;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v1, :cond_0

    .line 2235
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc141;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Lcom/corrodinggames/rts/game/p352;)V

    .line 2283
    :goto_0
    return-void

    .line 2239
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fc141;->d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2240
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 2241
    const-string v1, "Kick player?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Are you sure you want to click the player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/fc141;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2244
    const-string v1, "Kick"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fd142;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fd142;-><init>(Lcom/corrodinggames/rts/appFramework/fc141;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2272
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fe143;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fe143;-><init>(Lcom/corrodinggames/rts/appFramework/fc141;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
