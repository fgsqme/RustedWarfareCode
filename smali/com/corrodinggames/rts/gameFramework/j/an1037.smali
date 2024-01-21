.class final Lcom/corrodinggames/rts/gameFramework/j/an1037;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Z)V
    .locals 0

    .line 11547
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/an1037;->b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean p2, p0, Lcom/corrodinggames/rts/gameFramework/j/an1037;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 5

    .line 11551
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 11552
    const-string v0, "startJoinServerInternalThread callback"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11554
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/an1037;->b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb1052;

    .line 11555
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/an1037;->b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb1052;

    .line 11557
    if-nez v0, :cond_1

    .line 11559
    const-string v0, "startJoinServerInternalThread callback gameConnector==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11589
    :cond_0
    :goto_0
    return-void

    .line 11563
    :cond_1
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startJoinServerInternalThread failed to connect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11566
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/an1037;->a:Z

    if-eqz v2, :cond_0

    .line 11568
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reconnect failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 11569
    const-string v2, "Reconnect failed"

    const-string v3, "reconnect failed"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11571
    const-string v2, "Reconnect failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reconnect failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reconnect failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11580
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v3, "starting new"

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 11581
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/net/Socket;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11583
    :catch_0
    move-exception v0

    .line 11585
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11586
    const-string v3, "Connection failed"

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11587
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method
