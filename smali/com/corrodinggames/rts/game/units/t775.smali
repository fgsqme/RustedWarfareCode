.class final Lcom/corrodinggames/rts/game/units/t775;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2944
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2949
    const-string v0, "Fast Forward 1-5x"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 2954
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fast Forward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 7

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2963
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2965
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    .line 2971
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2973
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 2996
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2975
    :cond_0
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 2977
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 2979
    :cond_1
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 2981
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 2983
    :cond_2
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    .line 2985
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 2987
    :cond_3
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4

    .line 2989
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 2993
    :cond_4
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0
.end method
