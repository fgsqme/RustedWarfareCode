.class final Lcom/corrodinggames/rts/game/units/s774;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2901
    const-string v0, "Slow motion"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2906
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2908
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2910
    const-string v0, "Slow motion: Off"

    .line 2914
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Slow motion: On"

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2921
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2923
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    .line 2929
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2931
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 2938
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2935
    :cond_0
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0
.end method
