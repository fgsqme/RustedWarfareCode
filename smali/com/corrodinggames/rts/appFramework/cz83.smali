.class final Lcom/corrodinggames/rts/appFramework/cz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cz83;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 322
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cz83;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/da85;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/da85;-><init>(Lcom/corrodinggames/rts/appFramework/cz83;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->checkIfHelpShouldBeShown(Lcom/corrodinggames/rts/appFramework/dn98;)V

    .line 378
    :goto_0
    return-void

    .line 343
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cz83;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 345
    const-string v1, "Warning"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346
    const-string v1, "A Multiplayer is currently in progress"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/dc87;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/dc87;-><init>(Lcom/corrodinggames/rts/appFramework/cz83;)V

    .line 347
    const-string v2, "Resume"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/db86;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/db86;-><init>(Lcom/corrodinggames/rts/appFramework/cz83;)V

    .line 355
    const-string v2, "Disconnect"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
