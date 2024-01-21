.class final Lcom/corrodinggames/rts/appFramework/bf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bf36;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    .line 1338
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->C()V

    .line 1340
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bf36;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/aj803;->b(Ljava/lang/String;Z)V

    .line 1341
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->A()V

    .line 1343
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bf36;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bf36;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bf36;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->dismissDialog(I)V

    .line 1347
    :cond_0
    return-void
.end method
