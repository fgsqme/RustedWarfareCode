.class final Lcom/corrodinggames/rts/game/j346;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/game/i345;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/i345;)V
    .locals 0

    .line 4985
    iput-object p1, p0, Lcom/corrodinggames/rts/game/j346;->a:Lcom/corrodinggames/rts/game/i345;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 1

    .line 4989
    iget-object v0, p0, Lcom/corrodinggames/rts/game/j346;->a:Lcom/corrodinggames/rts/game/i345;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/i345;->ab:Z

    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Lcom/corrodinggames/rts/game/j346;->a:Lcom/corrodinggames/rts/game/i345;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/i345;->C()V

    .line 4993
    :cond_0
    return-void
.end method
