.class final Lcom/corrodinggames/rts/appFramework/hg199;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hg199;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 324
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-eqz v1, :cond_1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hg199;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->loadReplay(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 336
    :cond_1
    new-instance v1, Lcom/corrodinggames/rts/appFramework/hr210;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hg199;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/corrodinggames/rts/appFramework/hr210;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/corrodinggames/rts/appFramework/hh200;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/hh200;-><init>(Lcom/corrodinggames/rts/appFramework/hg199;)V

    .line 351
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hg199;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-static {v2, v1, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
