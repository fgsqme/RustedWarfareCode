.class public final Lcom/corrodinggames/rts/gameFramework/j/bc1053;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:Z


# instance fields
.field public final a:Z

.field volatile c:Z

.field d:Ljava/net/ServerSocket;

.field e:I

.field f:Z

.field g:J

.field final h:Z

.field final i:Z

.field final j:Ljava/lang/Object;

.field k:Ljava/util/ArrayList;

.field final l:Ljava/lang/Object;

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field private final r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->b:Z

    return-void
.end method

.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a:Z

    .line 39
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->c:Z

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->g:J

    .line 48
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->h:Z

    .line 49
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->i:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->j:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->l:Ljava/lang/Object;

    .line 65
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->m:I

    .line 67
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->n:I

    .line 36
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 37
    return-void
.end method

.method private strictfp b()V
    .locals 3

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Recreating server socket "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "udp"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->c:Z

    if-nez v0, :cond_2

    .line 295
    new-instance v0, Ljava/io/IOException;

    const-string v2, "recreate on non-active socket"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 274
    :cond_1
    const-string v0, "tcp"

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 298
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a(Z)V

    .line 299
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 2

    .line 524
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 526
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->c:Z

    .line 528
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 532
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    .line 540
    :cond_0
    monitor-exit v1

    return-void

    .line 536
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final strictfp a(Z)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->e:I

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "starting socket.. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "udp"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 311
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    .line 313
    if-nez p1, :cond_1

    .line 316
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->e:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    .line 360
    :goto_1
    return-void

    .line 309
    :cond_0
    const-string v0, "tcp"

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/export/sub/b272;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/export/sub/b272;-><init>(I)V

    .line 338
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bd1054;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/bd1054;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bc1053;)V

    .line 2196
    iput-object v1, v0, Lcom/corrodinggames/rts/export/sub/b272;->a:Lcom/corrodinggames/rts/export/sub/c273;

    .line 354
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    goto :goto_1
.end method

.method public final strictfp a(Ljava/net/InetAddress;Z)Z
    .locals 8

    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 78
    const-string v0, "isIpAllowed: inetAddress==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->g:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 98
    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->g:J

    .line 100
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->m:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->n:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->o:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->p:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->q:Z

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;

    .line 120
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->a:Ljava/net/InetAddress;

    invoke-virtual {p1, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    .line 124
    const/16 v2, 0x1e

    .line 126
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->n:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_4

    const/16 v2, 0xa

    .line 131
    :cond_4
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->n:I

    const/16 v5, 0xfa

    if-le v4, v5, :cond_5

    const/4 v2, 0x5

    .line 136
    :cond_5
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    if-le v4, v2, :cond_8

    .line 138
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->c:Z

    if-nez v2, :cond_6

    .line 140
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->c:Z

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DOS: Too many attempts:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ip:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 144
    :cond_6
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    const/16 v4, 0x12c

    if-le v2, v4, :cond_7

    .line 146
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->d:Z

    if-nez v2, :cond_7

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->d:Z

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DOS: Excessive attempts:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 152
    :cond_7
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    const/4 v0, 0x1

    .line 161
    :goto_1
    if-nez v0, :cond_d

    .line 164
    if-eqz p2, :cond_9

    .line 166
    :try_start_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->m:I

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_c

    .line 175
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;

    .line 178
    if-eqz v2, :cond_a

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->b:I

    if-le v5, v6, :cond_15

    :cond_a
    :goto_3
    move-object v2, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    if-eqz v2, :cond_c

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/be1055;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bc1053;)V

    .line 190
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/be1055;->a:Ljava/net/InetAddress;

    .line 192
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_d
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->m:I

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_e

    .line 201
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->p:Z

    if-nez v0, :cond_17

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->p:Z

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOS: Too many unique attempts: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". udp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f:Ljava/net/InetAddress;

    if-eqz v5, :cond_14

    .line 221
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 223
    add-int/lit8 v0, v2, 0x1

    :goto_5
    move v2, v0

    .line 226
    goto :goto_4

    .line 228
    :cond_f
    const/16 v0, 0x14

    .line 229
    const/16 v4, 0x96

    if-le v3, v4, :cond_10

    const/16 v0, 0xa

    .line 233
    :cond_10
    const/16 v4, 0xc8

    if-le v3, v4, :cond_11

    const/4 v0, 0x5

    .line 238
    :cond_11
    if-le v2, v0, :cond_12

    .line 240
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->q:Z

    if-nez v3, :cond_17

    .line 242
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->q:Z

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DOS: Too open connections from same ip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 248
    :cond_12
    const/16 v0, 0x12c

    if-le v3, v0, :cond_13

    .line 250
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->o:Z

    if-nez v0, :cond_17

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->o:Z

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOS: Too open connections locking down:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 259
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->n:I

    const/4 v0, 0x1

    .line 263
    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_5

    :cond_15
    move-object v0, v2

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method

.method public final strictfp run()V
    .locals 7

    const/4 v1, 0x0

    .line 366
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "NewConnectionWorker-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "udp"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 374
    const-string v0, "reading.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 375
    :goto_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->c:Z

    if-eqz v1, :cond_2

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 442
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 444
    const/16 v1, 0x3a98

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    const-string v1, "<unknown>"

    .line 451
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_0

    .line 454
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 457
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a(Ljava/net/InetAddress;Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 464
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 492
    :catch_0
    move-exception v1

    .line 494
    const-string v3, "Got IOException on new player connection"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 368
    :cond_1
    const-string v0, "tcp"

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    move-object v3, v1

    .line 384
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->c:Z

    if-nez v1, :cond_4

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ServerSocket-accept("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "udp"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): Got expected IOException after closed socket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 519
    :cond_2
    :goto_3
    return-void

    .line 386
    :cond_3
    const-string v0, "tcp"

    goto :goto_2

    .line 391
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "ServerSocket-accept("

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "udp"

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (closed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->d:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 397
    const/16 v1, 0x64

    if-le v0, v1, :cond_6

    .line 399
    const-string v0, "Too many server socket fails"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a()V

    goto :goto_3

    .line 395
    :cond_5
    const-string v1, "tcp"

    goto :goto_4

    .line 406
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    const/4 v1, 0x3

    if-ge v2, v1, :cond_a

    .line 418
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i()I

    move-result v1

    .line 420
    if-lez v1, :cond_a

    .line 424
    const-string v1, "Warning: server socket got closed and needed to be recreated, players were likely disconnected (but can rejoin)."

    .line 426
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v3, :cond_7

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: server socket got closed and needed to be recreated, players were likely disconnected (but can rejoin)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n This likely due to iOS removing sockets of background apps. Avoid minimising the game when hosting."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 3646
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 432
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_5
    move v2, v1

    .line 436
    goto/16 :goto_1

    .line 410
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 411
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2646
    const-string v1, "Warning server socket got closed and could not be recreated"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a()V

    goto/16 :goto_3

    .line 470
    :cond_8
    :try_start_4
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-direct {v5, v6, v3}, Lcom/corrodinggames/rts/gameFramework/j/c1064;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Ljava/net/Socket;)V

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Accepted new connection id:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".. (ip:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    if-eqz v3, :cond_9

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (udp)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_9
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 480
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->f:Z

    iput-boolean v1, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->i:Z

    .line 481
    iput-object v4, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f:Ljava/net/InetAddress;

    .line 483
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c()V

    .line 484
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->r:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_5
.end method
