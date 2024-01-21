.class public final Lcom/corrodinggames/rts/gameFramework/f/ay975;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/corrodinggames/rts/gameFramework/k1104;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0xff

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1037
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    .line 1038
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1039
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1044
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 33
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    .locals 4

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;

    .line 94
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd981;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd981;->b(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V

    .line 97
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    :goto_1
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private strictfp d()V
    .locals 6

    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;

    .line 165
    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->c:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 1

    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 54
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ba978;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ba978;-><init>(FFLcom/corrodinggames/rts/game/units/el732;)V

    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->c:J

    .line 56
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .locals 4

    .line 75
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/az976;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/az976;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/az976;->c:J

    .line 77
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Ljava/lang/String;I)V
    .locals 4

    .line 82
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/az976;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/az976;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/az976;->c:J

    .line 84
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/az976;->d:J

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/az976;->i:Z

    .line 86
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp b()V
    .locals 10

    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->d()V

    .line 116
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 120
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    const/high16 v1, 0x43020000    # 130.0f

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v4

    float-to-int v3, v1

    .line 124
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;

    .line 126
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/bd981;->a()Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v6, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showWarLogOnScreen:Z

    if-nez v6, :cond_1

    .line 130
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->i:Z

    if-eqz v6, :cond_0

    .line 136
    :cond_1
    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->c:J

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->d:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 141
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->h:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    const/16 v6, 0xff

    const/16 v7, 0xa0

    const/16 v8, 0xa0

    const/16 v9, 0xa0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 149
    :goto_1
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v6, 0x41a00000    # 20.0f

    int-to-float v7, v1

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    sub-int v0, v1, v3

    move v1, v0

    .line 152
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->b:Landroid/graphics/Paint;

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setARGB(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 61
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/bc980;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/bc980;-><init>(FFLcom/corrodinggames/rts/game/units/el732;)V

    .line 62
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bc980;->c:J

    .line 63
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp c()V
    .locals 3

    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;

    .line 182
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->h:Z

    if-nez v2, :cond_2

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->h:Z

    .line 185
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->e:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/bd981;->f:F

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 68
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/bb979;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/bb979;-><init>(FFZ)V

    .line 69
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->c:J

    .line 70
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
