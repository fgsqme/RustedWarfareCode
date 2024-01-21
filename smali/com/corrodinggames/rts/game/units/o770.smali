.class final Lcom/corrodinggames/rts/game/units/o770;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/game/units/l767;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/l767;)V
    .locals 0

    .line 2680
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/o770;->a:Lcom/corrodinggames/rts/game/units/l767;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2684
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2686
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    .line 2688
    if-nez v1, :cond_1

    .line 2690
    const-string v0, "stopPlaybackRunnable: Already stopped"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2708
    :cond_0
    :goto_0
    return-void

    .line 2694
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    .line 2696
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 2698
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    .line 2700
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 2702
    if-eqz v1, :cond_0

    .line 2704
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    goto :goto_0
.end method
