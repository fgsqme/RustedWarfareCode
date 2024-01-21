.class final Lcom/corrodinggames/rts/export/sub/i279;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/h278;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 1920
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1923
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 1924
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->b(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 1927
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    iget-object v0, v0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 2244
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 1927
    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1933
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->c(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 1934
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->d(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 1936
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/h278;->b()V

    .line 1937
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/i279;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->e(Lcom/corrodinggames/rts/export/sub/h278;)V

    .line 1938
    return-void

    .line 1930
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
