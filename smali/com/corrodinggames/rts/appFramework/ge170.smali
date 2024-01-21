.class final Lcom/corrodinggames/rts/appFramework/ge170;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ge170;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ge170;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addDebugTextInternal(Ljava/lang/String;)V

    .line 119
    return-void
.end method
