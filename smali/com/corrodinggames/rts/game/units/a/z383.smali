.class public final Lcom/corrodinggames/rts/game/units/a/z383;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/el732;

.field b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Lcom/corrodinggames/rts/game/units/bp437;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->b:Ljava/util/ArrayList;

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->c:I

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    .line 34
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->g:F

    .line 36
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 37
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 294
    const-string v0, ""

    .line 296
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v1, :cond_0

    .line 298
    const-string v0, ""

    .line 307
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->d:Z

    if-eqz v1, :cond_1

    .line 304
    const-string v0, "(Left click to exclusively select / Right click to unselect)\n"

    .line 307
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 43
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "UnitInfo"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 96
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 98
    if-nez p2, :cond_4

    .line 101
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 5746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    .line 101
    if-ne v0, v3, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v2

    .line 108
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 110
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v6, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v6

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-eq v6, v7, :cond_6

    .line 114
    iget-object v1, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 118
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    move v2, v3

    .line 143
    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 131
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v2, v5, :cond_5

    .line 135
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 70
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->h:Lcom/corrodinggames/rts/game/units/a/t377;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 209
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "Editor"

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "Editor"

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public final s()F
    .locals 2

    .line 372
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/z383;->g:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/z383;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 282
    const/4 v0, 0x1

    return v0
.end method
