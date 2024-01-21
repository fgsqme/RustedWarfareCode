.class final Lcom/corrodinggames/rts/export/sub/m283;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/h278;


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 2280
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/m283;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;B)V
    .locals 0

    .line 2280
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/m283;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2285
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/m283;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->g(Lcom/corrodinggames/rts/export/sub/h278;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 2286
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/m283;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->g(Lcom/corrodinggames/rts/export/sub/h278;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2288
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/m283;->a:Lcom/corrodinggames/rts/export/sub/h278;

    new-instance v2, Lcom/corrodinggames/rts/export/e266;

    iget-object v3, p0, Lcom/corrodinggames/rts/export/sub/m283;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v3}, Lcom/corrodinggames/rts/export/sub/h278;->h(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/sub/j280;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/export/sub/j280;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/export/e266;-><init>(I)V

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/export/sub/h278;->b(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/h269;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2296
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 2290
    :catch_0
    move-exception v0

    .line 2291
    invoke-static {}, Lcom/corrodinggames/rts/export/sub/h278;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
