.class public Lcom/corrodinggames/rts/appFramework/ClosingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ClosingActivity;->finish()V

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ClosingActivity;->finish()V

    .line 16
    return-void
.end method
