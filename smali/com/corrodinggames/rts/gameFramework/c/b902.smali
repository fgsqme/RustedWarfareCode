.class public final Lcom/corrodinggames/rts/gameFramework/c/b902;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/net/Socket;

.field final b:Lcom/corrodinggames/rts/gameFramework/c/a901;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/c/a901;Ljava/net/Socket;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->b:Lcom/corrodinggames/rts/gameFramework/c/a901;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->a:Ljava/net/Socket;

    .line 289
    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 4

    .line 296
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 297
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->b:Lcom/corrodinggames/rts/gameFramework/c/a901;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/c/a901;->i:Z

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_0

    .line 308
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/c/a901;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 330
    :goto_1
    return-void

    .line 328
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 330
    :goto_2
    throw v1

    .line 322
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 324
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 328
    :catch_2
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 324
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c/b902;->a:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 328
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method
