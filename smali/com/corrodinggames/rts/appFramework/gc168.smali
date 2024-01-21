.class public final Lcom/corrodinggames/rts/appFramework/gc168;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Lcom/corrodinggames/rts/game/p352;

.field e:Lcom/corrodinggames/rts/game/p352;

.field f:I

.field g:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2480
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    .line 2481
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    .line 2483
    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->d:Lcom/corrodinggames/rts/game/p352;

    .line 2484
    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    .line 2476
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->a:Ljava/lang/String;

    .line 2477
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/p352;I)V
    .locals 2

    const/4 v1, 0x1

    .line 2491
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->d:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_4

    .line 2493
    :cond_0
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    .line 2494
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->d:Lcom/corrodinggames/rts/game/p352;

    .line 2495
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->f:I

    .line 2502
    :cond_1
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_5

    .line 2504
    :cond_2
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    .line 2505
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    .line 2506
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/gc168;->g:I

    .line 2512
    :cond_3
    :goto_1
    return-void

    .line 2497
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    if-ne p2, v0, :cond_1

    .line 2499
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->f:I

    goto :goto_0

    .line 2508
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    if-ne p2, v0, :cond_3

    .line 2510
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->g:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2517
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 2519
    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    iget v4, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    if-ne v3, v4, :cond_1

    .line 2540
    :cond_0
    :goto_0
    return v0

    .line 2524
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->d:Lcom/corrodinggames/rts/game/p352;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    if-eqz v3, :cond_0

    .line 2530
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/gc168;->g:I

    if-ne v0, v1, :cond_3

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Warning: Uneven map - Player "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    iget v3, v3, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on team "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    .line 2857
    iget v3, v3, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2533
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    invoke-virtual {v2, v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    move v0, v1

    .line 2534
    goto :goto_0

    .line 2538
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Warning: Uneven map - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " players including player "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    iget v3, v3, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on team "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->e:Lcom/corrodinggames/rts/game/p352;

    iget v3, v3, Lcom/corrodinggames/rts/game/p352;->s:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/gc168;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2539
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    invoke-virtual {v2, v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    move v0, v1

    .line 2540
    goto/16 :goto_0
.end method
