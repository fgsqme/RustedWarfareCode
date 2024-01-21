.class final Lcom/corrodinggames/rts/appFramework/gp181;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gp181;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gp181;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "File Permission is granted for replays"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v0, "File Permission needs to be granted"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
