.class public final Lcom/corrodinggames/rts/gameFramework/a/d787;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/a/a784;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/a/a784;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/a/d787;->a:Lcom/corrodinggames/rts/gameFramework/a/a784;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 49
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/d787;->a:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/c786;

    move-object v8, v0

    .line 1073
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/a/c786;->a:Lcom/corrodinggames/rts/gameFramework/a/b785;

    iget v3, v8, Lcom/corrodinggames/rts/gameFramework/a/c786;->b:F

    iget v4, v8, Lcom/corrodinggames/rts/gameFramework/a/c786;->c:F

    iget v5, v8, Lcom/corrodinggames/rts/gameFramework/a/c786;->d:I

    iget v6, v8, Lcom/corrodinggames/rts/gameFramework/a/c786;->e:I

    iget v7, v8, Lcom/corrodinggames/rts/gameFramework/a/c786;->f:F

    .line 1140
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/a/b785;->b:I

    if-nez v1, :cond_0

    .line 1142
    const-string v1, "RustedWarfare"

    const-string v2, "Sound not loaded"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/d787;->a:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag1327;

    invoke-virtual {v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    return-void

    .line 1149
    :cond_0
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/a/b785;->a:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->g:Landroid/media/SoundPool;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/a/b785;->b:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
