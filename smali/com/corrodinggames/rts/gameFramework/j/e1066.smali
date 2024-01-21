.class final Lcom/corrodinggames/rts/gameFramework/j/e1066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/io/OutputStream;

.field c:Ljava/io/BufferedOutputStream;

.field d:Ljava/io/DataOutputStream;

.field e:Lcom/corrodinggames/rts/gameFramework/utility/z1361;

.field final f:Lcom/corrodinggames/rts/gameFramework/j/c1064;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 2

    .line 890
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->a:Ljava/lang/Boolean;

    .line 854
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->e:Lcom/corrodinggames/rts/gameFramework/utility/z1361;

    .line 891
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->b:Ljava/io/OutputStream;

    .line 892
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->b:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->c:Ljava/io/BufferedOutputStream;

    .line 893
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->c:Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->d:Ljava/io/DataOutputStream;

    .line 894
    return-void
.end method

.method private strictfp b()V
    .locals 2

    .line 877
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c:Z

    if-nez v0, :cond_0

    .line 880
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 887
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a()V
    .locals 1

    .line 869
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    monitor-exit p0

    return-void

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 1

    .line 859
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 865
    :goto_0
    monitor-exit p0

    return-void

    .line 863
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp run()V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 899
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SendWorker-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 906
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_6

    .line 909
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_9

    .line 913
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    .line 917
    instance-of v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;

    if-eqz v1, :cond_3

    .line 919
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;

    .line 921
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->m:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;->f:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->s:Z

    if-eqz v1, :cond_2

    .line 924
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 925
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;->g:I

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 926
    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v1

    .line 938
    :goto_2
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;->f:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/c1064;->m:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-object v5, v1

    .line 948
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;

    if-eqz v0, :cond_5

    .line 950
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;

    .line 1294
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    new-instance v4, Lcom/corrodinggames/rts/gameFramework/j/bm1063;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->b:I

    invoke-direct {v4, v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/bm1063;-><init>(ILcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 1007
    :cond_1
    :goto_4
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1011
    :try_start_1
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 931
    :cond_2
    :try_start_2
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 932
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;->g:I

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 933
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;->f:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 934
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bm1063;->f:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a([B)V

    .line 935
    const/16 v4, 0xaf

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v1

    goto :goto_2

    .line 942
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-eqz v1, :cond_4

    .line 944
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->m:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    :cond_4
    move-object v5, v0

    goto :goto_3

    .line 955
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    instance-of v0, v0, Lcom/corrodinggames/rts/export/sub/h278;

    if-eqz v0, :cond_8

    .line 960
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    array-length v0, v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_7

    .line 962
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/z1361;

    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;-><init>(I)V

    move v1, v2

    move-object v4, v0

    .line 971
    :goto_5
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->e:Z

    .line 973
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 974
    iget-object v7, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 975
    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 976
    iget-object v7, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 977
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 978
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 980
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    check-cast v0, Lcom/corrodinggames/rts/export/sub/h278;

    .line 981
    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a:[B

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->b()I

    move-result v8

    invoke-virtual {v0, v7, v8, v6}, Lcom/corrodinggames/rts/export/sub/h278;->a([BIZ)V

    .line 983
    if-eqz v1, :cond_1

    .line 985
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 1033
    :catch_1
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1036
    const-string v1, "network:SendWorker"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2028
    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(ZZ)V

    .line 1041
    return-void

    .line 967
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->e:Lcom/corrodinggames/rts/gameFramework/utility/z1361;

    .line 968
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/z1361;->a()V

    move v1, v3

    move-object v4, v0

    goto :goto_5

    .line 991
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->d:Ljava/io/DataOutputStream;

    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 992
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->d:Ljava/io/DataOutputStream;

    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 993
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->d:Ljava/io/DataOutputStream;

    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 994
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_4

    .line 1019
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c:Z

    if-eqz v0, :cond_a

    .line 1021
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/e1066;->f:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    goto :goto_6

    .line 1027
    :cond_a
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/e1066;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
