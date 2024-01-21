.class final Lcom/corrodinggames/rts/appFramework/cf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cf63;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 401
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cf63;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->loadLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance v1, Lcom/corrodinggames/rts/appFramework/cr75;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cf63;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/corrodinggames/rts/appFramework/cr75;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cg64;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cg64;-><init>(Lcom/corrodinggames/rts/appFramework/cf63;)V

    .line 432
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cf63;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-static {v2, v1, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
