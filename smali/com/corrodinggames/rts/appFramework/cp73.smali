.class final Lcom/corrodinggames/rts/appFramework/cp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field final c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cp73;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    .line 708
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp73;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 718
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v2, "loading new save"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 721
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cp73;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/aj803;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cp73;->b:Landroid/content/Context;

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cp73;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v1, v0, v3}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp73;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp73;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cp73;->c:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->dismissDialog(I)V

    .line 736
    :cond_1
    return-void
.end method
