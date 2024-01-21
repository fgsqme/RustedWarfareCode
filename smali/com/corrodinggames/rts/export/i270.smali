.class public final Lcom/corrodinggames/rts/export/i270;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/export/i270;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/corrodinggames/rts/export/i270;->c:Ljava/lang/Runnable;

    .line 44
    iput-wide v2, p0, Lcom/corrodinggames/rts/export/i270;->d:J

    .line 45
    iput-wide v2, p0, Lcom/corrodinggames/rts/export/i270;->e:J

    .line 46
    return-void
.end method

.method private f()Z
    .locals 1

    .line 163
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/corrodinggames/rts/export/i270;->a:Z

    .line 53
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/i270;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 140
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/export/i270;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JJ)V
    .locals 3

    .line 145
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/corrodinggames/rts/export/i270;->d:J

    .line 146
    iput-wide p3, p0, Lcom/corrodinggames/rts/export/i270;->e:J

    .line 149
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->g:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already scheduled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->g:Z

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 156
    iget-object v1, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 158
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b()Z
    .locals 1

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/i270;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->h:Z

    .line 175
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 181
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->g:Z

    .line 182
    iget-object v1, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->f:Z

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 190
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->i:Z

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 6

    const-wide/16 v4, 0x0

    .line 60
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->i:Z

    if-nez v0, :cond_2

    .line 62
    monitor-enter p0

    .line 64
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->i:Z

    if-eqz v0, :cond_4

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->i:Z

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/export/i270;->c:Ljava/lang/Runnable;

    .line 136
    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->h:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->f:Z

    .line 83
    iget-wide v2, p0, Lcom/corrodinggames/rts/export/i270;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 85
    :try_start_6
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/corrodinggames/rts/export/i270;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :cond_5
    :goto_2
    :try_start_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->f:Z

    if-eqz v0, :cond_6

    .line 93
    monitor-exit v1

    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 88
    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 95
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->h:Z

    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_7
    iget-wide v0, p0, Lcom/corrodinggames/rts/export/i270;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :try_start_a
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/corrodinggames/rts/export/i270;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 116
    :goto_4
    :try_start_b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->f:Z

    if-eqz v0, :cond_8

    .line 117
    monitor-exit v1

    goto :goto_0

    .line 123
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 113
    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 120
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/i270;->h:Z

    if-eqz v0, :cond_9

    .line 121
    monitor-exit v1

    goto :goto_3

    .line 123
    :cond_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 125
    iget-object v0, p0, Lcom/corrodinggames/rts/export/i270;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method
