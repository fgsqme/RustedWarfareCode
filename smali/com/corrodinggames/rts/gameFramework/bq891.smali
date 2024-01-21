.class public final Lcom/corrodinggames/rts/gameFramework/bq891;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field volatile b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public j:J

.field final k:Lcom/corrodinggames/rts/gameFramework/bp890;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/bp890;)V
    .locals 2

    .line 915
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->a:Z

    .line 927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->h:Z

    .line 929
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 932
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->j:J

    return-void
.end method

.method private strictfp b()V
    .locals 1

    .line 1000
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->a:Z

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1009
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a()V
    .locals 3

    .line 962
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->a:Z

    .line 965
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop requested at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Lcom/corrodinggames/rts/gameFramework/bp890;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 972
    const-string v1, "Replay stop: warning: active==false"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 975
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-eqz v1, :cond_1

    .line 977
    const-string v1, "Replay stop: warning: replaying==true"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 980
    :cond_1
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    .line 981
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->c:I

    .line 982
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->B:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->d:I

    .line 983
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->C:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->e:I

    .line 985
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->f:I

    if-ge v0, v1, :cond_2

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replay: stoppedFrame<lastCommandFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 988
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    .line 992
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->j:J

    .line 993
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    monitor-exit p0

    return-void

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/bs893;)V
    .locals 2

    .line 936
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->h:Z

    if-eqz v0, :cond_0

    .line 938
    const-string v0, "Replay:addCommand skipped due to stopped recording"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 945
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->f:I

    .line 947
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->B:I

    .line 952
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/bs893;->f:[B

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->C:I

    .line 957
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    monitor-exit p0

    return-void

    .line 936
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp run()V
    .locals 5

    const/4 v4, 0x1

    .line 1014
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 1017
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->a:Z

    if-eqz v0, :cond_8

    .line 1021
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bs893;

    .line 1030
    :try_start_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    if-eqz v1, :cond_3

    .line 1032
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "rc"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1034
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1035
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "rc"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1037
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->g:I

    .line 1116
    :goto_1
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->j:J

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1118
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->j:J

    .line 1120
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bq891;->b()V

    goto :goto_0

    .line 1040
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1049
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "cs"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1051
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 1053
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "cs"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1124
    :catch_0
    move-exception v0

    .line 1127
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1129
    const-string v2, "Replay error"

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v1, ""

    const-string v2, "IO error recording replay, disabling record"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 1133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->b(Lcom/corrodinggames/rts/gameFramework/bp890;)Z

    .line 1134
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->h:Z

    .line 1197
    :goto_2
    return-void

    .line 1055
    :cond_4
    :try_start_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->d:[B

    if-eqz v1, :cond_5

    .line 1061
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1062
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1063
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "es"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1069
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->d:[B

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a([B)V

    .line 1071
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "es"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1073
    :cond_5
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->f:[B

    if-eqz v1, :cond_6

    .line 1076
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1077
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1078
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "resync"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1084
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->h:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1085
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->i:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1087
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->j:F

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1088
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->k:F

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1092
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->f:[B

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a([B)V

    .line 1095
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "resync"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1098
    :cond_6
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    if-eqz v1, :cond_7

    .line 1100
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "chat"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1103
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/br892;->a:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1104
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/br892;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1111
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown saved command"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1159
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "wait"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "wait"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "endReplayMetaData"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 1170
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1171
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->c:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->d:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1173
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->e:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1175
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{frames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",commandCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resyncCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "endReplayMetaData"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->k:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1189
    const-string v0, "Background writer stopping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remainding commands: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last command write: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commands issued: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 1196
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/bq891;->h:Z

    goto/16 :goto_2

    .line 1183
    :catch_1
    move-exception v0

    .line 1186
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
