.class final Lcom/corrodinggames/rts/gameFramework/j/aa1024;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1745
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 1747
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1748
    const-string v1, "startRemoveOnMasterServer"

    const-string v2, "Starting remove"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1757
    const-string v2, "action"

    const-string v3, "remove"

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aU:Ljava/lang/String;

    .line 1761
    if-nez v2, :cond_0

    .line 1763
    const-string v0, "startRemoveOnMasterServer"

    const-string v1, "No game id"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    :goto_0
    return-void

    .line 1768
    :cond_0
    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    const-string v2, "private_token"

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 1775
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1776
    if-eqz v1, :cond_1

    const-string v2, "CORRODINGGAMES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1778
    :cond_1
    const-string v0, "startRemoveOnMasterServer"

    const-string v2, "Error bad header returned from the master server: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1786
    :catch_0
    move-exception v0

    .line 1788
    const-string v1, "startRemoveOnMasterServer"

    const-string v2, "Remove failed"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1782
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1783
    const-string v1, "startRemoveOnMasterServer"

    const-string v2, "Remove server response was:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const-string v0, "startRemoveOnMasterServer"

    const-string v1, "Completed load from master server without error"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
