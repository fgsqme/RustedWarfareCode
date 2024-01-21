.class final Lcom/corrodinggames/rts/export/sub/n284;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/h278;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 1

    .line 2247
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/n284;->a:Lcom/corrodinggames/rts/export/sub/h278;

    .line 2248
    const-string v0, "ReliableSocket"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/export/sub/n284;->setDaemon(Z)V

    .line 2250
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2256
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/n284;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v1}, Lcom/corrodinggames/rts/export/sub/h278;->f(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/h269;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2258
    instance-of v1, v2, Lcom/corrodinggames/rts/export/g268;

    if-eqz v1, :cond_2

    .line 2259
    iget-object v3, p0, Lcom/corrodinggames/rts/export/sub/n284;->a:Lcom/corrodinggames/rts/export/sub/h278;

    move-object v0, v2

    check-cast v0, Lcom/corrodinggames/rts/export/g268;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/g268;)V

    .line 2271
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/n284;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/export/sub/h278;->c(Lcom/corrodinggames/rts/export/h269;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2275
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2277
    :cond_1
    return-void

    .line 2261
    :cond_2
    :try_start_1
    instance-of v1, v2, Lcom/corrodinggames/rts/export/c264;

    if-eqz v1, :cond_3

    .line 2262
    iget-object v3, p0, Lcom/corrodinggames/rts/export/sub/n284;->a:Lcom/corrodinggames/rts/export/sub/h278;

    move-object v0, v2

    check-cast v0, Lcom/corrodinggames/rts/export/c264;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/c264;)V

    goto :goto_1

    .line 2264
    :cond_3
    instance-of v1, v2, Lcom/corrodinggames/rts/export/a262;

    if-nez v1, :cond_0

    .line 2268
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/n284;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/h269;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
