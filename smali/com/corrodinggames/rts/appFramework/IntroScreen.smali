.class public Lcom/corrodinggames/rts/appFramework/IntroScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static timer:Ljava/util/Timer;


# instance fields
.field alreadyLoaded:Z

.field loadingComplete:Z

.field timerComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public doLoadingComplete()V
    .locals 1

    .line 95
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->loadingComplete:Z

    .line 96
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->showMenuIfReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doTimerComplete()V
    .locals 1

    .line 102
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timerComplete:Z

    .line 103
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->showMenuIfReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finish()V
    .locals 1

    .line 154
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 162
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 34
    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;ZZ)Z

    .line 41
    sget v2, Lcom/corrodinggames/rts/R$layout;->intro_screen:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->setContentView(I)V

    .line 49
    const-string v2, "RustedWarfare"

    const-string v3, "introScreen()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget v2, Lcom/corrodinggames/rts/R$id1367;->IntroSurfaceView:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->findViewById(I)Landroid/view/View;

    .line 55
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->loadingComplete:Z

    .line 56
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timerComplete:Z

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->alreadyLoaded:Z

    .line 63
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/ix243;->a(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bg37;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bg37;-><init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V

    .line 75
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/ab795;)V

    .line 79
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->startTimer()V

    .line 83
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 171
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 178
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onResume()V
    .locals 1

    .line 187
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->startTimer()V

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 192
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showMenuIfReady()V
    .locals 3

    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->loadingComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timerComplete:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->startActivity(Landroid/content/Intent;)V

    .line 116
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 117
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startTimer()V
    .locals 4

    .line 134
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    .line 137
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bh38;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bh38;-><init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V

    .line 138
    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreen;->alreadyLoaded:Z

    if-nez v1, :cond_1

    .line 140
    sget-object v1, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_1
    sget-object v1, Lcom/corrodinggames/rts/appFramework/IntroScreen;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
