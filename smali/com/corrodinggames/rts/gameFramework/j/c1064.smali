.class public final Lcom/corrodinggames/rts/gameFramework/j/c1064;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/e341;

.field B:I

.field C:J

.field D:Z

.field E:Z

.field public F:I

.field G:Lcom/corrodinggames/rts/gameFramework/j/d1065;

.field H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

.field I:Ljava/lang/Thread;

.field J:Ljava/lang/Thread;

.field K:Z

.field L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:I

.field public T:J

.field public U:Z

.field volatile V:I

.field volatile W:I

.field final a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

.field volatile b:Z

.field volatile c:Z

.field public d:I

.field public e:Ljava/net/Socket;

.field f:Ljava/net/InetAddress;

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lcom/corrodinggames/rts/gameFramework/j/c1064;

.field public l:I

.field m:Lcom/corrodinggames/rts/gameFramework/j/bi1059;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Ljava/net/Socket;)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    .line 46
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->l:I

    .line 115
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->B:I

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->C:J

    .line 119
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->D:Z

    .line 120
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->E:Z

    .line 123
    const v0, 0xf423f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    .line 133
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->K:Z

    .line 134
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->L:Z

    .line 155
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 156
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aS:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aR:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aR:I

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v0, 0x1

    const v1, 0xf4240

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->N:I

    .line 167
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private strictfp h()V
    .locals 3

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 11485
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 254
    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 258
    if-eqz v0, :cond_0

    .line 260
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 262
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v1

    .line 264
    if-nez v1, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/e341;->A()V

    .line 272
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    .line 273
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    .line 310
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 12433
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 12435
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->k:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    if-ne v2, p0, :cond_2

    .line 12437
    const-string v2, "Closing"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    return-void
.end method

.method private strictfp i()V
    .locals 1

    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c:Z

    .line 326
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/e1066;->a()V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final strictfp a()I
    .locals 6

    .line 200
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    const/4 v0, -0x2

    .line 210
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 207
    const/4 v0, -0x1

    goto :goto_0

    .line 210
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->B:I

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/e1066;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .locals 2

    .line 354
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 357
    if-nez p1, :cond_0

    .line 359
    const-string p1, "NULL"

    .line 361
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 375
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->i()V

    .line 377
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final strictfp a(ZZ)V
    .locals 1

    .line 381
    monitor-enter p0

    :try_start_0
    const-string v0, "Time out"

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(ZZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 456
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v3, :cond_f

    .line 458
    const-string v3, "handleRemoteDisconnect"

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    .line 472
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 475
    const-string v2, "player"

    .line 476
    const-string v3, ""

    .line 478
    :try_start_1
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/e341;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    .line 480
    const-string v2, "spectator"

    .line 498
    :cond_0
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' disconnected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 517
    const-string v2, "The server disconnected"

    .line 520
    :cond_2
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 522
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 526
    :cond_3
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->h()V

    .line 529
    if-eqz v2, :cond_4

    .line 533
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v3, :cond_10

    .line 535
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v3

    .line 536
    if-eqz v3, :cond_10

    .line 542
    :goto_2
    if-nez v0, :cond_e

    .line 544
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_d

    .line 546
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 13505
    const-string v1, "RustedWarfare"

    const-string v3, "reportProblem:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13521
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 573
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    if-eqz v0, :cond_5

    .line 575
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/e1066;->a()V

    .line 580
    :cond_5
    if-eqz p2, :cond_6

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->K:Z

    .line 584
    :cond_6
    if-eqz p1, :cond_7

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->L:Z

    .line 589
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->K:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->L:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    .line 594
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    :goto_4
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->J:Ljava/lang/Thread;

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->G:Lcom/corrodinggames/rts/gameFramework/j/d1065;

    .line 609
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_8

    .line 611
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 618
    :cond_8
    monitor-exit p0

    return-void

    .line 484
    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v4, :cond_0

    .line 486
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/e341;->a(ZZ)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    .line 487
    if-nez v3, :cond_a

    .line 489
    const-string v3, " (Had no units)"

    goto/16 :goto_0

    .line 493
    :cond_a
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " (Team "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 12857
    iget v4, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v4}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 502
    :cond_b
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v3, :cond_1

    .line 504
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->t:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_c

    .line 506
    const-string v2, "relay server disconnected"

    goto/16 :goto_1

    .line 510
    :cond_c
    const-string v2, "a player disconnected"

    goto/16 :goto_1

    .line 550
    :cond_d
    :try_start_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 555
    :cond_e
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not sending: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' still another active connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 568
    :cond_f
    const-string v0, "handleRemoteDisconnect: connection is already disconnecting"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 596
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "Error while closing network socket"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method final strictfp b()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget v0, v0, Lcom/corrodinggames/rts/game/e341;->l:I

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .locals 1

    .line 627
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 628
    return-void
.end method

.method public final strictfp c()V
    .locals 2

    .line 230
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/e1066;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/e1066;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    .line 231
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->H:Lcom/corrodinggames/rts/gameFramework/j/e1066;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->J:Ljava/lang/Thread;

    .line 232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->J:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->J:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/d1065;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/d1065;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->G:Lcom/corrodinggames/rts/gameFramework/j/d1065;

    .line 237
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->G:Lcom/corrodinggames/rts/gameFramework/j/d1065;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .locals 1

    .line 632
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public final strictfp d()Ljava/lang/String;
    .locals 2

    .line 387
    const-string v0, "<null>"

    .line 388
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    if-eqz v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    .line 392
    :cond_0
    return-object v0
.end method

.method public final strictfp d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 640
    if-eqz v1, :cond_0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Player:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_0
    return-object v0
.end method

.method public final strictfp e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->k:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    if-eqz v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->o:Ljava/lang/String;

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 404
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    .line 405
    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final strictfp f()Ljava/lang/String;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->k:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "<forwarded unknown>"

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->o:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_2
    const-string v0, "<no socket>"

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    if-eqz v1, :cond_0

    .line 437
    const-string v0, "<no bond socket>"

    .line 438
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    const-string v0, "<socket error>"

    goto :goto_0
.end method

.method public final strictfp finalize()V
    .locals 2

    .line 1059
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection::finalize called on unclosed socket (index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1068
    const-string v0, "Skipping possible steam socket"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1073
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1085
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public final strictfp g()Z
    .locals 1

    .line 1046
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
