.class final Lcom/corrodinggames/rts/appFramework/ej121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ej121;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    .line 881
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej121;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej121;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej121;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->dismissDialog(I)V

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ej121;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 890
    const-string v1, "Mod data has been reloaded from disk"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 891
    return-void
.end method
