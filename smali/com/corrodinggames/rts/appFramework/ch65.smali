.class final Lcom/corrodinggames/rts/appFramework/ch65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Ljava/lang/String;

.field final c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ch65;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ch65;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/ch65;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ch65;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 601
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ch65;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/aj803;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ch65;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 605
    const-string v1, "Error renaming. A save might already exists with that name"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 606
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ch65;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->refresh()V

    .line 613
    return-void
.end method
