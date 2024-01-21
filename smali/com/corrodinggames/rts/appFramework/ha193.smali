.class final Lcom/corrodinggames/rts/appFramework/ha193;
.super Lcom/corrodinggames/rts/gameFramework/s1314;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/gy190;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gy190;Ljava/lang/String;)V
    .locals 0

    .line 1516
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ha193;->a:Lcom/corrodinggames/rts/appFramework/gy190;

    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/s1314;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1520
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ha193;->a:Lcom/corrodinggames/rts/appFramework/gy190;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ha193;->a:Lcom/corrodinggames/rts/appFramework/gy190;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gy190;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServer(Ljava/lang/String;Z)V

    .line 1521
    return-void
.end method
