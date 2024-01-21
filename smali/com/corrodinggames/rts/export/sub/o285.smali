.class final Lcom/corrodinggames/rts/export/sub/o285;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/h278;


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 2300
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/o285;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;B)V
    .locals 0

    .line 2300
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/o285;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2304
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/o285;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->g(Lcom/corrodinggames/rts/export/sub/h278;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 2305
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/o285;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->g(Lcom/corrodinggames/rts/export/sub/h278;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2306
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    :try_start_1
    iget-object v3, p0, Lcom/corrodinggames/rts/export/sub/o285;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/export/sub/h278;->c(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/h269;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2312
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
