.class final Lcom/corrodinggames/rts/appFramework/go180;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/go180;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 137
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 138
    return-void
.end method
