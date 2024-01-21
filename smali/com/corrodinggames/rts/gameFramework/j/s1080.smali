.class public final Lcom/corrodinggames/rts/gameFramework/j/s1080;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/s1080;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/apache/http/client/HttpClient;
    .locals 5

    .line 143
    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/s1080;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 157
    :goto_0
    if-nez v1, :cond_0

    .line 159
    :try_start_1
    const-string v0, "LoadFromMasterServer"

    const-string v2, "Could not get getNewHttpClient lock! another thread maybe stuck in getNewHttpClient!"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    if-nez p1, :cond_2

    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 172
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 173
    const/16 v3, 0x4e20

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/s1080;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    :cond_1
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 168
    :cond_2
    :try_start_2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/s1080;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    :cond_3
    throw v0
.end method
