.class final Lcom/corrodinggames/rts/appFramework/gm178;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/gj175;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gj175;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gm178;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1064
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gm178;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj175;->b:Lcom/corrodinggames/rts/appFramework/gi174;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gi174;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gm178;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gm178;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServerFromList(Lcom/corrodinggames/rts/gameFramework/j/f1067;Ljava/lang/String;)V

    .line 1065
    return-void
.end method
