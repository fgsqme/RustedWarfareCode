.class final Lcom/corrodinggames/rts/appFramework/gl177;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/gj175;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gj175;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gl177;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1053
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gl177;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj175;->b:Lcom/corrodinggames/rts/appFramework/gi174;

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/gi174;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gl177;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gl177;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 1177
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->A:I

    if-nez v3, :cond_0

    .line 1179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServerFromList(Lcom/corrodinggames/rts/gameFramework/j/f1067;Ljava/lang/String;)V

    .line 1054
    return-void

    .line 1181
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    const-string v5, "|"

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
