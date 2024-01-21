.class public final Lcom/corrodinggames/rts/gameFramework/n/c1287;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/corrodinggames/rts/gameFramework/n/p1300;Lcom/corrodinggames/rts/game/b/a325;)Lcom/corrodinggames/rts/gameFramework/n/a1285;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 29
    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v3, "NULL"

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_13

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/n/d1288;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/n/d1288;

    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error: Unknown type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " found on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 265
    :goto_1
    return-object v0

    .line 59
    :cond_1
    const-string v1, "Error: no type field set for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 60
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/n/a1285;-><init>()V

    .line 65
    iput-object p1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    .line 68
    iput-object v5, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    .line 70
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 76
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c:Ljava/lang/String;

    .line 88
    :cond_4
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    .line 90
    const-string v0, "team"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 94
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    if-nez v1, :cond_5

    .line 97
    const-string v1, "Cannot find team:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    move-object v0, v2

    .line 98
    goto/16 :goto_1

    .line 102
    :cond_5
    const-string v0, "delay"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->r:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->r:I

    .line 104
    const-string v0, "repeatDelay"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->p:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->p:I

    .line 106
    const-string v0, "repeatCount"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->o:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->o:I

    .line 108
    const-string v0, "resetActivationAfter"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->q:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->q:I

    .line 110
    const-string v0, "allToActivate"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->h:Z

    .line 112
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->h:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/n/b1286;->b:Z

    .line 115
    const-string v0, "warmup"

    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->s:I

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->s:I

    .line 118
    const-string v0, "globalMessage"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->A:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 122
    const-string v0, "textOffsetX"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->w:F

    .line 123
    const-string v0, "textOffsetY"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->x:F

    .line 125
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-eq v0, v1, :cond_6

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->a:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_7

    .line 127
    :cond_6
    const-string v0, "text"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->z:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 132
    :cond_7
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_9

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->i:Z

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    .line 138
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 143
    const-string v0, "textColor"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g(Ljava/lang/String;)I

    move-result v0

    .line 144
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    const-string v0, "textSize"

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/graphics/Paint;F)V

    .line 150
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_8

    .line 152
    const-string v0, "Text has an alpha of 0"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 155
    :cond_8
    const-string v0, "style"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 160
    const-string v1, "arrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->C:Z

    .line 171
    :cond_9
    :goto_4
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->e:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_a

    .line 174
    const-string v0, "spawnUnits"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    :try_start_2
    const-string v4, "<unitAdd>"

    const-string v5, "spawnUnits"

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ci576;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v0

    .line 180
    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->v:Lcom/corrodinggames/rts/game/units/custom/ci576;
    :try_end_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1494
    :try_start_3
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 188
    if-nez v0, :cond_a

    .line 190
    const-string v0, "No team set"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 194
    :cond_a
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->d:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_b

    .line 196
    const-string v0, "addTeamTags"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 197
    const-string v0, "removeTeamTags"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 200
    :cond_b
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->c:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_c

    .line 202
    const-string v0, "add"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 203
    const-string v0, "set"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 206
    :cond_c
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->i:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_d

    .line 208
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->b(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Lcom/corrodinggames/rts/gameFramework/n/a/c1284;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Lcom/corrodinggames/rts/gameFramework/n/a/a1282;)V

    .line 212
    :cond_d
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->j:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_e

    .line 214
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/n/a/b1283;->b(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Lcom/corrodinggames/rts/gameFramework/n/a/b1283;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Lcom/corrodinggames/rts/gameFramework/n/a/a1282;)V

    .line 218
    :cond_e
    const-string v0, "comment"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 222
    const-string v0, "team"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 223
    const-string v0, "globalMessage"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 224
    const-string v0, "globalMessage_delayPerChar"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 225
    const-string v0, "globalMessage_textColor"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 227
    const-string v0, "debugMessage"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 229
    const-string v0, "showOnMap"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 231
    const-string v0, "text"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 232
    const-string v0, "target"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 234
    const-string v0, "onlyIfEmpty"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->b:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_f

    .line 252
    const-string v0, "unload"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    .line 255
    :cond_f
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/n/d1288;->f:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    if-ne v0, v1, :cond_10

    .line 257
    const-string v0, "onlyIfEmpty"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;)V

    :cond_10
    move-object v0, v3

    .line 265
    goto/16 :goto_1

    .line 166
    :cond_11
    const-string v1, "Unknown style: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 267
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while reading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Map trigger: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v3, Lcom/corrodinggames/rts/game/b/h332;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 184
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    .line 185
    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto/16 :goto_0
.end method
