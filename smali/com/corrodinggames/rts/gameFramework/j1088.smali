.class final Lcom/corrodinggames/rts/gameFramework/j1088;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j1088;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j1088;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/i1022;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 132
    :cond_0
    return-void
.end method
