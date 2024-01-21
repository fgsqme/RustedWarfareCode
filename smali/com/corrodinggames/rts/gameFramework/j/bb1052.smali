.class public final Lcom/corrodinggames/rts/gameFramework/j/bb1052;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Ljava/lang/Thread;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/Runnable;

.field public g:Ljava/net/Socket;

.field h:Z


# direct methods
.method public strictfp constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 6825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6822
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->h:Z

    .line 6827
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->a:Ljava/lang/String;

    .line 6828
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->b:Z

    .line 6829
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->f:Ljava/lang/Runnable;

    .line 6832
    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 3

    const/4 v2, 0x0

    .line 6866
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->b:Z

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/corrodinggames/rts/gameFramework/j/ar1041; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6887
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->c:Z

    .line 6889
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->h:Z

    if-eqz v0, :cond_1

    .line 6891
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 6895
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    .line 6897
    const-string v0, "cancelled"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6914
    :cond_0
    :goto_0
    return-void

    .line 6901
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 6908
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6868
    :catch_1
    move-exception v0

    .line 6871
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6875
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;

    .line 6877
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6887
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->c:Z

    .line 6889
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->h:Z

    if-eqz v0, :cond_2

    .line 6891
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 6895
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    .line 6897
    const-string v0, "cancelled"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 6901
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 6908
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6882
    :catch_3
    move-exception v0

    :try_start_4
    const-string v0, "Cancelled connectSocketToServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6883
    const-string v0, "CANCELLED"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6887
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->c:Z

    .line 6889
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->h:Z

    if-eqz v0, :cond_3

    .line 6891
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 6895
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    .line 6897
    const-string v0, "cancelled"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 6901
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 6908
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6887
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->c:Z

    .line 6889
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->h:Z

    if-eqz v1, :cond_5

    .line 6891
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    if-eqz v1, :cond_4

    .line 6895
    :try_start_6
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 6896
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->g:Ljava/net/Socket;

    .line 6897
    const-string v1, "cancelled"

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->e:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 6911
    :cond_4
    :goto_1
    throw v0

    .line 6901
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 6908
    :cond_5
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
