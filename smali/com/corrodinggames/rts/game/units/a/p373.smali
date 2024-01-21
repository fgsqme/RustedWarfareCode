.class public abstract Lcom/corrodinggames/rts/game/units/a/p373;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    const-string v0, "c__cut_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/p373;->g:F

    .line 30
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 35
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 57
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/p373;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 151
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 155
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1088
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 2068
    const/4 v0, 0x0

    .line 2070
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2072
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_5

    .line 2074
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 2075
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v6, :cond_5

    :goto_1
    move-object v1, v0

    .line 2080
    goto :goto_0

    .line 1092
    :cond_0
    if-eqz v1, :cond_3

    .line 1094
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v0, :cond_1

    move v0, v2

    .line 128
    :goto_2
    if-nez v0, :cond_4

    move v0, v2

    .line 132
    :goto_3
    return v0

    .line 1100
    :cond_1
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    .line 1102
    goto :goto_2

    :cond_4
    move v0, v3

    .line 132
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
