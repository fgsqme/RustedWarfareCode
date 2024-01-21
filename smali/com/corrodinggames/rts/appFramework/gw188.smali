.class final Lcom/corrodinggames/rts/appFramework/gw188;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gw188;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gw188;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 547
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gw188;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gw188;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
