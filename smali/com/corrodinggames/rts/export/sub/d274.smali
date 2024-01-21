.class final Lcom/corrodinggames/rts/export/sub/d274;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/b272;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/export/sub/b272;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    .line 453
    const-string v0, "ReliableServerSocket"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/export/sub/d274;->setDaemon(Z)V

    .line 455
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/4 v6, 0x0

    const v16, 0xffff

    .line 459
    move/from16 v0, v16

    new-array v8, v0, [B

    .line 465
    :cond_0
    :goto_0
    new-instance v3, Ljava/net/DatagramPacket;

    move/from16 v0, v16

    invoke-direct {v3, v8, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 476
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v2}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 491
    :try_start_1
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 493
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v2}, Lcom/corrodinggames/rts/export/sub/b272;->b(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 496
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v2}, Lcom/corrodinggames/rts/export/sub/b272;->c(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/export;

    .line 498
    if-eqz v2, :cond_2

    .line 499
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 500
    monitor-exit v4

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 638
    :catch_0
    move-exception v2

    move-object v3, v5

    .line 639
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v4

    if-nez v4, :cond_c

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "IOException client "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :catch_1
    move-exception v2

    .line 480
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException receiving packet:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isConnected:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v5}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 484
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/export/sub/b272;->close()V

    .line 487
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 638
    :catch_2
    move-exception v2

    move-object v3, v6

    goto :goto_1

    .line 502
    :cond_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 504
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v2}, Lcom/corrodinggames/rts/export/sub/b272;->b(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 506
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v2}, Lcom/corrodinggames/rts/export/sub/b272;->b(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/export/sub/e275;

    .line 507
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 510
    if-nez v2, :cond_3

    .line 512
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    iget-object v4, v4, Lcom/corrodinggames/rts/export/sub/b272;->a:Lcom/corrodinggames/rts/export/sub/c273;

    .line 513
    if-eqz v4, :cond_3

    .line 515
    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/export/sub/c273;->a(Ljava/net/SocketAddress;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 522
    :cond_3
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/export/h269;->a([BI)Lcom/corrodinggames/rts/export/h269;

    move-result-object v4

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v3

    if-nez v3, :cond_a

    .line 526
    if-nez v2, :cond_a

    .line 528
    instance-of v3, v4, Lcom/corrodinggames/rts/export/g268;

    if-eqz v3, :cond_7

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 538
    const/16 v3, 0x2710

    .line 541
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v7}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v9, 0x14

    if-le v7, v9, :cond_4

    .line 543
    const/16 v3, 0x1388

    .line 545
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v7}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v9, 0xc8

    if-le v7, v9, :cond_b

    .line 547
    const/16 v3, 0xbb8

    move v7, v3

    .line 550
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 553
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 555
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/export/sub/g277;

    iget-wide v12, v3, Lcom/corrodinggames/rts/export/sub/g277;->a:J

    int-to-long v14, v7

    add-long/2addr v12, v14

    cmp-long v3, v12, v10

    if-gez v3, :cond_5

    .line 558
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 647
    :catch_3
    move-exception v2

    .line 648
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/export/sub/b272;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "IllegalArgumentException "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2

    .line 568
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/export/sub/g277;

    .line 570
    if-eqz v3, :cond_8

    .line 573
    iget-object v7, v3, Lcom/corrodinggames/rts/export/sub/g277;->b:Lcom/corrodinggames/rts/export/sub/e275;

    move-object v0, v4

    check-cast v0, Lcom/corrodinggames/rts/export/g268;

    move-object v3, v0

    invoke-virtual {v7, v3}, Lcom/corrodinggames/rts/export/sub/e275;->a(Lcom/corrodinggames/rts/export/g268;)V

    .line 596
    :cond_7
    :goto_5
    instance-of v3, v4, Lcom/corrodinggames/rts/export/a262;

    if-eqz v3, :cond_a

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/export/sub/g277;

    .line 603
    if-eqz v3, :cond_a

    .line 610
    iget-object v2, v3, Lcom/corrodinggames/rts/export/sub/g277;->b:Lcom/corrodinggames/rts/export/sub/e275;

    .line 612
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/export/sub/e275;->b(Lcom/corrodinggames/rts/export/h269;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "lightweight ack failed ack:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/corrodinggames/rts/export/h269;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :cond_8
    new-instance v7, Lcom/corrodinggames/rts/export/sub/g277;

    invoke-direct {v7}, Lcom/corrodinggames/rts/export/sub/g277;-><init>()V

    .line 579
    iput-wide v10, v7, Lcom/corrodinggames/rts/export/sub/g277;->a:J

    .line 581
    new-instance v3, Lcom/corrodinggames/rts/export/sub/e275;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v10}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/net/DatagramSocket;

    move-result-object v10

    invoke-direct {v3, v9, v10, v5}, Lcom/corrodinggames/rts/export/sub/e275;-><init>(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/DatagramSocket;Ljava/net/SocketAddress;)V

    iput-object v3, v7, Lcom/corrodinggames/rts/export/sub/g277;->b:Lcom/corrodinggames/rts/export/sub/e275;

    .line 583
    iget-object v9, v7, Lcom/corrodinggames/rts/export/sub/g277;->b:Lcom/corrodinggames/rts/export/sub/e275;

    move-object v0, v4

    check-cast v0, Lcom/corrodinggames/rts/export/g268;

    move-object v3, v0

    invoke-virtual {v9, v3}, Lcom/corrodinggames/rts/export/sub/e275;->a(Lcom/corrodinggames/rts/export/g268;)V

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 618
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3, v5, v2}, Lcom/corrodinggames/rts/export/sub/b272;->a(Lcom/corrodinggames/rts/export/sub/b272;Ljava/net/SocketAddress;Lcom/corrodinggames/rts/export/sub/e275;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/export/sub/d274;->a:Lcom/corrodinggames/rts/export/sub/b272;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/b272;->d(Lcom/corrodinggames/rts/export/sub/b272;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_a
    if-eqz v2, :cond_0

    .line 635
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/export/sub/e275;->a(Lcom/corrodinggames/rts/export/h269;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    .line 647
    :catch_4
    move-exception v2

    move-object v5, v6

    goto/16 :goto_4

    :cond_b
    move v7, v3

    goto/16 :goto_2

    .line 654
    :cond_c
    return-void
.end method
