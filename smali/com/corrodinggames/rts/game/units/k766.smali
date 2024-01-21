.class final Lcom/corrodinggames/rts/game/units/k766;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/game/units/j765;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/j765;)V
    .locals 0

    .line 2432
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/k766;->a:Lcom/corrodinggames/rts/game/units/j765;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2436
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2437
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->h()Z

    move-result v1

    .line 2439
    if-nez v1, :cond_2

    .line 2441
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 2443
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->e:Z

    .line 2445
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_0

    .line 2448
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-wide v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 2450
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    .line 2452
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    .line 2454
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->r()Z

    .line 2456
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput v4, v5, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    .line 2458
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-wide v2, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 2461
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 2464
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 2465
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 2467
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g()V

    .line 2470
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[sandbox]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "d MMM yyyy HH.mm.ss"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ").replay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2474
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->c(Ljava/lang/String;)V

    .line 2476
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->e:Z

    .line 2478
    const-string v0, "Replay started as: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->m(Ljava/lang/String;)V

    .line 2480
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 2482
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2484
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/h763;->a(Lcom/corrodinggames/rts/game/units/h763;)V

    .line 2486
    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/h763;->r:Ljava/lang/String;

    .line 2499
    :goto_0
    return-void

    .line 2490
    :cond_1
    const-string v0, "Failed copySettingsFromAnotherEditor"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2497
    :cond_2
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    goto :goto_0
.end method
