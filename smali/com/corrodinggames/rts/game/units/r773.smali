.class final Lcom/corrodinggames/rts/game/units/r773;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2845
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2850
    const-string v0, "Pause Game"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2855
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2857
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2859
    const-string v0, "Pause: Off"

    .line 2863
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Pause: On"

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/4 v2, 0x0

    .line 2870
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2872
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    .line 2880
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2882
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 2889
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2886
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0
.end method
