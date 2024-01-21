.class final Lcom/corrodinggames/rts/appFramework/gg172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gg172;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gg172;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gg172;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    .line 649
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gg172;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bj:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gg172;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshListCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/lang/Runnable;)V

    .line 657
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gg172;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gg172;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->textRefreshingButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gg172;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 661
    return-void
.end method
