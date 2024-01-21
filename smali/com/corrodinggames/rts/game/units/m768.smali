.class final Lcom/corrodinggames/rts/game/units/m768;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/game/units/l767;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/l767;Ljava/lang/String;)V
    .locals 0

    .line 2596
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/m768;->b:Lcom/corrodinggames/rts/game/units/l767;

    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/m768;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    .line 2600
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2602
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    .line 2604
    if-nez v1, :cond_3

    .line 2606
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 2609
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v2

    .line 2612
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    .line 2613
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->do:Z

    .line 2615
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iput-boolean v7, v5, Lcom/corrodinggames/rts/gameFramework/bp890;->h:Z

    .line 2617
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/m768;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/bp890;->b(Ljava/lang/String;)Z

    .line 2619
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/bp890;->h:Z

    .line 2622
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    .line 2623
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->do:Z

    .line 2625
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v3

    .line 2627
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 2629
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/h763;->a(Lcom/corrodinggames/rts/game/units/h763;)V

    .line 2636
    :goto_0
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    .line 2638
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v2, :cond_0

    .line 2640
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iput-boolean v1, v2, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 2643
    :cond_0
    iput-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cR:Z

    .line 2645
    if-eqz v3, :cond_1

    .line 2647
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/h763;->M()V

    .line 2655
    :cond_1
    :goto_1
    return-void

    .line 2633
    :cond_2
    const-string v2, "Failed copySettingsFromAnotherEditor"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2653
    :cond_3
    const-string v0, "stopPlaybackRunnable: Already started"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
