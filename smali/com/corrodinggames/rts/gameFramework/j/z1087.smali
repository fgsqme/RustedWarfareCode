.class final Lcom/corrodinggames/rts/gameFramework/j/z1087;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x2

    const v8, 0x49742400    # 1000000.0f

    .line 1539
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 1541
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    .line 1544
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1545
    const-string v1, "StartCreateOnMasterServer"

    const-string v4, "Starting create"

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    const-string v4, "action"

    const-string v5, "add"

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "u_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f1006;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1558
    const-string v5, "user_id"

    invoke-static {v1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a:Lcom/corrodinggames/rts/gameFramework/j/bf1056;

    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1563
    const-string v4, "game_name"

    const-string v5, "Unnamed"

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string v4, "game_version"

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v4, :cond_2

    .line 1568
    const-string v4, "game_version_string"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :goto_0
    const-string v4, "game_version_beta"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->j()Z

    move-result v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->F()Ljava/lang/String;

    move-result-object v4

    .line 1578
    if-eqz v4, :cond_0

    .line 1580
    const-string v5, "game_mods"

    invoke-static {v1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :cond_0
    const-string v4, "private_token"

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v4, "private_token_2"

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "confirm"

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c(Ljava/util/List;)V

    .line 1596
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->b(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1598
    if-eqz v4, :cond_1

    const-string v5, "CORRODINGGAMES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1600
    :cond_1
    const-string v0, "StartCreateOnMasterServer"

    const-string v1, "Error bad header returned from the master server: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 1651
    const-string v1, "StartCreateOnMasterServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    :goto_1
    return-void

    .line 1572
    :cond_2
    :try_start_1
    const-string v4, "game_version_string"

    const-string v5, "ANY"

    invoke-static {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1646
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1650
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 1651
    const-string v1, "StartCreateOnMasterServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1604
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1605
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1606
    array-length v4, v1

    if-gtz v4, :cond_4

    .line 1608
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "columns.length too short at:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "StartCreateOnMasterServer"

    array-length v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1610
    :cond_4
    const/4 v4, 0x0

    aget-object v4, v1, v4

    .line 1614
    :try_start_4
    const-string v5, "StartCreateOnMasterServer"

    const-string v6, "Created server is:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aU:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1623
    :goto_2
    :try_start_5
    array-length v0, v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lt v0, v9, :cond_5

    .line 1628
    const/4 v0, 0x1

    :try_start_6
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->f:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1642
    :cond_5
    :goto_3
    :try_start_7
    const-string v0, "StartCreateOnMasterServer"

    const-string v1, "Completed create from master server without error"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1650
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 1651
    const-string v1, "StartCreateOnMasterServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1617
    :catch_1
    move-exception v0

    .line 1619
    :try_start_8
    const-string v4, "StartCreateOnMasterServer"

    const-string v5, "failed to load server"

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 1650
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    div-float/2addr v1, v8

    .line 1651
    const-string v2, "StartCreateOnMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create took: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    throw v0

    .line 1632
    :catch_2
    move-exception v0

    const/4 v0, -0x1

    :try_start_9
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->f:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3
.end method
