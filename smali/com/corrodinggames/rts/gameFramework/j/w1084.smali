.class final Lcom/corrodinggames/rts/gameFramework/j/w1084;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v7, 0x49742400    # 1000000.0f

    .line 1818
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    .line 1820
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1821
    const-string v0, "SendErrorReport"

    const-string v4, "Starting"

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1829
    const-string v0, "action"

    const-string v5, "error_report"

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const-string v0, "game_version"

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    const-string v0, "game_version_internal"

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    const-string v0, "game_version_string"

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    const-string v0, "package_name"

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    const-string v0, "installation_source"

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1849
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    .line 1851
    const-string v0, "s:0;"

    .line 1852
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a()Lcom/corrodinggames/rts/gameFramework/o/a1309;

    .line 1859
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v5

    if-nez v5, :cond_1

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v5, :cond_2

    .line 1861
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "os.name"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "os.version"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1864
    const-string v6, "system_version"

    invoke-static {v4, v6, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    :cond_2
    const-string v5, "sdk_version"

    invoke-static {v4, v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    const-string v0, "device_model"

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    const-string v0, "build_version"

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    const-string v0, "release_version"

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->ar:Z

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    const-string v0, "dedicated_server"

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1884
    const-string v0, "NA"

    .line 1885
    :try_start_2
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v5, :cond_3

    .line 1887
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    .line 1889
    :cond_3
    const-string v1, "private_token"

    invoke-static {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    const-string v1, "private_token_2"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    const-string v0, "message"

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/w1084;->a:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    const-string v0, "stacktrace"

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/w1084;->b:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    const-string v0, "SendErrorReport"

    const-string v1, "making request"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1902
    if-eqz v0, :cond_4

    const-string v1, "CORRODINGGAMES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1904
    :cond_4
    const-string v1, "StartCreateOnMasterServer"

    const-string v4, "Error bad header returned from the master server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1926
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 1927
    const-string v1, "SendErrorReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    :goto_0
    return-void

    .line 1914
    :cond_5
    :try_start_3
    const-string v0, "SendErrorReport"

    const-string v1, "Send trace successfully"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1926
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 1927
    const-string v1, "SendErrorReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1918
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1926
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 1927
    const-string v1, "SendErrorReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1922
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1926
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 1927
    const-string v1, "SendErrorReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1926
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    div-float/2addr v1, v7

    .line 1927
    const-string v2, "SendErrorReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "took: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    throw v0
.end method
