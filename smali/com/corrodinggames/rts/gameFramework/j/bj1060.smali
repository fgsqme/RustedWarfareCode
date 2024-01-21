.class final Lcom/corrodinggames/rts/gameFramework/j/bj1060;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field private final c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->a:Z

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->b:J

    .line 26
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    .line 43
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q()V

    .line 47
    :cond_1
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->b:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 50
    :cond_2
    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->b:J

    .line 52
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->a:Z

    if-eqz v1, :cond_5

    .line 54
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 57
    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->a:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->a:Z

    .line 75
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
