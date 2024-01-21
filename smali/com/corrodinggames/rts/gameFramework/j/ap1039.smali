.class final Lcom/corrodinggames/rts/gameFramework/j/ap1039;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Ljava/net/DatagramSocket;

.field c:Ljava/util/Timer;

.field final d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;


# virtual methods
.method public final strictfp run()V
    .locals 7

    .line 7540
    :try_start_0
    const-string v0, "starting socket for broadcast.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7545
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    .line 7547
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 7548
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->t:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7552
    const-string v0, "reading.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7554
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    .line 7555
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v1, 0x5dc

    invoke-direct {v6, v0, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 7559
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/aq1040;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/aq1040;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ap1039;)V

    .line 7571
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->c:Ljava/util/Timer;

    .line 7572
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->c:Ljava/util/Timer;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 7575
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->a:Z

    if-eqz v0, :cond_5

    .line 7578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 7581
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v2

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 7583
    const-string v1, "accepted udp socket.."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7586
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Ljava/lang/String;)V

    .line 8229
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 7588
    const-string v2, "com.corrodinggames.rts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7590
    const-string v0, "ignoring udp packet: MAGIC_GAME_ID doesn\'t match"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 7650
    :catch_0
    move-exception v0

    .line 7652
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->a:Z

    if-eqz v1, :cond_4

    .line 7654
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9182
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 10182
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 10229
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 7599
    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7601
    const-string v0, "got ping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7603
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1

    .line 7605
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 7606
    const-string v1, "com.corrodinggames.rts"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 7607
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 7608
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 7609
    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 7611
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 7613
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c()Ljava/lang/String;

    move-result-object v0

    .line 7615
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7616
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->t:I

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 7618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 7661
    :catch_1
    move-exception v0

    .line 7663
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7625
    :cond_1
    :try_start_2
    const-string v0, "not server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7628
    :cond_2
    const-string v3, "pong"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7630
    const-string v2, "got pong"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7632
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/f1067;-><init>()V

    .line 7633
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    .line 11182
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 7634
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    .line 7635
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->c:Ljava/lang/String;

    .line 7636
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->j:Ljava/lang/String;

    .line 7638
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->d:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/f1067;)V

    goto/16 :goto_0

    .line 7643
    :cond_3
    const-string v0, "ignoring udp packet: unknown mode:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 7658
    :cond_4
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 7664
    :cond_5
    return-void
.end method
