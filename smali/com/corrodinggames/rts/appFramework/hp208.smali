.class final Lcom/corrodinggames/rts/appFramework/hp208;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field final c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    .line 587
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hp208;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 594
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hp208;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v1, v0, v3}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->dismissDialog(I)V

    .line 624
    :cond_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->access$100(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hp208;->c:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->access$000(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
