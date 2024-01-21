.class final Lcom/corrodinggames/rts/appFramework/gs184;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gs184;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gs184;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findBluetoothServer()V

    .line 306
    return-void
.end method
