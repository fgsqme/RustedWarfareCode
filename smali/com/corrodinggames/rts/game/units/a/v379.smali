.class public final Lcom/corrodinggames/rts/game/units/a/v379;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el732;

.field b:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 2

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 19
    iput v3, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    .line 60
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/a/v379;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 69
    :cond_0
    if-eq p2, v3, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/a/v379;->a(Ljava/lang/String;)V

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 75
    iput p2, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    .line 77
    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->g:F

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-object v0

    .line 7121
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 7134
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    .line 214
    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/game/units/el732;->d(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->c()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-object v0

    .line 8121
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 228
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->f()Ljava/lang/String;

    move-result-object v2

    .line 3121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 146
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 147
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    if-eq v0, v4, :cond_0

    .line 149
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/bp437;->a(I)V

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v2, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    if-eq v2, v4, :cond_1

    .line 160
    instance-of v2, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_1

    .line 162
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/game/units/bp437;->a(I)V

    .line 167
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 235
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 5121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 175
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v0

    .line 177
    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v1, :cond_1

    .line 5134
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    .line 179
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " T-2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6134
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    .line 183
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " T-3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/v379;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 7050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 202
    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 241
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->b:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 247
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->e:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/v379;

    .line 36
    iget v2, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    iget v3, v0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-eq v2, v0, :cond_4

    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    const/4 v0, 0x1

    .line 259
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 10121
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 261
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj459;->D:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq v2, v3, :cond_0

    .line 11121
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 261
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj459;->C:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v3, :cond_2

    .line 263
    :cond_0
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    if-eqz v1, :cond_2

    .line 273
    :cond_1
    :goto_0
    return v0

    .line 12121
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 268
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    return-object v0
.end method

.method public final n(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    .line 301
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 308
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->W()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 13121
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 311
    if-ne v2, v3, :cond_0

    .line 313
    iget v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    goto :goto_0
.end method

.method public final o(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->b:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/v379;->a:Lcom/corrodinggames/rts/game/units/el732;

    return-object v0
.end method
