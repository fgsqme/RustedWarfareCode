.class final Lcom/corrodinggames/rts/gameFramework/j/ab1025;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1674
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 1676
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1682
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    const-string v2, "action"

    const-string v3, "update"

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aU:Ljava/lang/String;

    .line 1689
    if-nez v2, :cond_1

    .line 1691
    const-string v0, "startUpdateOnMasterServer"

    const-string v1, "No game id"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1696
    :cond_1
    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v2, "private_token"

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1701
    const-string v0, "check_port"

    const-string v2, "false"

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    :cond_2
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c(Ljava/util/List;)V

    .line 1707
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1709
    if-eqz v1, :cond_3

    const-string v2, "CORRODINGGAMES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1711
    :cond_3
    const-string v0, "startUpdateOnMasterServer"

    const-string v2, "Error bad header returned from the master server: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1724
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1715
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1716
    const-string v1, "GAME UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1718
    const-string v1, "startUpdateOnMasterServer"

    const-string v2, "Update server response was:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
