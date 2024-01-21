.class final Lcom/corrodinggames/rts/gameFramework/j/p1077;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1333
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 1335
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1337
    const-string v0, "GetOwnInfoRunnable"

    const-string v2, "Starting getOwnInfoFromMasterServer"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "action"

    const-string v4, "self_info"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    const-string v2, "port"

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v2, "id"

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aU:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a:Lcom/corrodinggames/rts/gameFramework/j/bf1056;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aU:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1350
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a:Lcom/corrodinggames/rts/gameFramework/j/bf1056;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aU:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1352
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    const-string v3, "CORRODINGGAMES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1360
    :cond_0
    const-string v2, "GetOwnInfoRunnable"

    const-string v3, "Error bad header returned from the master server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    :goto_0
    return-void

    .line 1367
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1370
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1372
    array-length v3, v0

    if-gt v3, v8, :cond_2

    .line 1374
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "columns.length too short at:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "GetOwnInfoRunnable"

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 1405
    :catch_0
    move-exception v0

    .line 1407
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1, v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1409
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 1378
    :cond_2
    aget-object v3, v0, v7

    .line 1379
    aget-object v0, v0, v8

    .line 1384
    :try_start_1
    const-string v4, "GetOwnInfoRunnable"

    const-string v5, "got info"

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 1390
    :catch_1
    move-exception v0

    .line 1392
    :try_start_2
    const-string v3, "GetOwnInfoRunnable"

    const-string v4, "failed to load server"

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 1411
    :catch_2
    move-exception v0

    .line 1413
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1, v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1415
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1401
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 1402
    const-string v0, "GetOwnInfoRunnable"

    const-string v2, "Completed load from master server without error"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 1417
    :catch_3
    move-exception v0

    .line 1420
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1, v7, v6, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1421
    const-string v1, "GetOwnInfoRunnable Failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
