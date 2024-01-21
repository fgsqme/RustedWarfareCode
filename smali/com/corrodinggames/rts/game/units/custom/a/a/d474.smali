.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/d474;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/corrodinggames/rts/game/units/custom/o612;

.field d:Lcom/corrodinggames/rts/game/units/custom/o612;

.field e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 18
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    .line 31
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->f:I

    .line 32
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->g:I

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 6

    const/4 v5, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "finishPlayingLastAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "stopLastAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "playAnimation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o612;)Lcom/corrodinggames/rts/game/units/custom/o612;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "playAnimationIfNotPlaying"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o612;)Lcom/corrodinggames/rts/game/units/custom/o612;

    move-result-object v3

    .line 46
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use playAnimation and playAnimationIfNotPlaying at same time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use stopLastAnimation and finishPlayingLastAnimation at same time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 59
    :cond_2
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;-><init>()V

    .line 60
    iput-boolean v0, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->a:Z

    .line 61
    iput-boolean v1, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->b:Z

    .line 62
    iput-object v2, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->c:Lcom/corrodinggames/rts/game/units/custom/o612;

    .line 63
    iput-object v3, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->d:Lcom/corrodinggames/rts/game/units/custom/o612;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "playAnimation_lowPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->e:Z

    .line 65
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 7

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e596;->a()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->b:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    .line 1171
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v5, :cond_1

    .line 1174
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Z)V

    .line 1177
    :cond_1
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    .line 1179
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 1180
    const/4 v5, -0x1

    iput v5, v0, Lcom/corrodinggames/rts/game/units/custom/e596;->j:I

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->c:Lcom/corrodinggames/rts/game/units/custom/o612;

    if-eqz v0, :cond_3

    .line 102
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 107
    :goto_0
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->c:Lcom/corrodinggames/rts/game/units/custom/o612;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/o612;->b()Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->d:Lcom/corrodinggames/rts/game/units/custom/o612;

    if-eqz v0, :cond_4

    .line 116
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->e:Z

    if-eqz v0, :cond_6

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->d:Lcom/corrodinggames/rts/game/units/custom/o612;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/o612;->b()Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v0

    .line 123
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    .line 1749
    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    if-eqz v5, :cond_5

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-ne v2, v0, :cond_5

    move v0, v3

    .line 123
    :goto_2
    if-nez v0, :cond_4

    .line 125
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->b:Lcom/corrodinggames/rts/game/units/custom/e596;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->d:Lcom/corrodinggames/rts/game/units/custom/o612;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/o612;->b()Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V

    .line 143
    :cond_4
    return v3

    :cond_5
    move v0, v4

    .line 1749
    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method
