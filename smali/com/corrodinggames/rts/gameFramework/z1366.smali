.class public final Lcom/corrodinggames/rts/gameFramework/z1366;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 3094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3096
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 2

    .line 3105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_0

    .line 3107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3112
    :cond_0
    return-void
.end method

.method public final strictfp a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3100
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 3101
    return-void
.end method

.method public final strictfp b()V
    .locals 2

    .line 3121
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_1

    .line 3123
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3127
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z1366;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 3129
    :cond_1
    return-void
.end method
