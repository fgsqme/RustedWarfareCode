.class final Lcom/corrodinggames/rts/gameFramework/j/aq1040;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/j/ap1039;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ap1039;)V
    .locals 0

    .line 7560
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/aq1040;->a:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 6

    .line 7564
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/aq1040;->a:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 7566
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/aq1040;->a:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

    .line 8678
    const-string v1, "sending ping"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 8681
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    if-nez v1, :cond_1

    .line 8683
    const-string v0, "failed to send a broadcast ping: datagramSocket is null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 8723
    :cond_0
    :goto_0
    return-void

    .line 8687
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->z()Ljava/net/InetAddress;

    move-result-object v1

    .line 8689
    if-nez v1, :cond_2

    .line 8691
    const-string v0, "failed to send a broadcast ping: could not get a broadcast address"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8698
    :cond_2
    :try_start_0
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8700
    const-string v3, "com.corrodinggames.rts"

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8701
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8702
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8703
    const-string v3, "ping"

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8706
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c()Ljava/lang/String;

    move-result-object v2

    .line 8709
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending ping on :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 8712
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->t:I

    invoke-direct {v3, v4, v2, v1, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 8716
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8720
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8721
    const-string v0, "failed to send a broadcast ping, IOException"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
