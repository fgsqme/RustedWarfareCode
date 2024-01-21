.class final Lcom/corrodinggames/rts/appFramework/hi201;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Ljava/lang/String;

.field final c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hi201;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/hi201;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/hi201;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hi201;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 482
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hi201;->b:Ljava/lang/String;

    .line 2968
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 484
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hi201;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 485
    const-string v1, "Error renaming, a replay might already exist with that name"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 486
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hi201;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refresh()V

    .line 492
    return-void
.end method
