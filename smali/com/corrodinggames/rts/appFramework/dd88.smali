.class final Lcom/corrodinggames/rts/appFramework/dd88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x1080027

    .line 387
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 389
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v1, :cond_0

    .line 392
    new-instance v0, Lcom/corrodinggames/rts/appFramework/de89;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/de89;-><init>(Lcom/corrodinggames/rts/appFramework/dd88;)V

    .line 401
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 403
    const-string v2, "Full version only"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 404
    const-string v2, "Sorry multiplayer is not available in the demo version."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 405
    const-string v2, "Ok"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 493
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/df90;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/df90;-><init>(Lcom/corrodinggames/rts/appFramework/dd88;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->checkIfHelpShouldBeShown(Lcom/corrodinggames/rts/appFramework/dn98;)V

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 461
    const-string v1, "Warning"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 462
    const-string v1, "A Multiplayer is currently in progress"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/dh92;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/dh92;-><init>(Lcom/corrodinggames/rts/appFramework/dd88;)V

    .line 463
    const-string v2, "Resume"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/dg91;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/dg91;-><init>(Lcom/corrodinggames/rts/appFramework/dd88;)V

    .line 471
    const-string v2, "Disconnect"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
