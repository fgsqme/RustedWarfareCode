.class public final Lcom/corrodinggames/rts/game/units/custom/c567;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/d582;

.field b:I

.field c:Ljava/lang/String;

.field d:F

.field public e:[Lcom/corrodinggames/rts/game/units/custom/a493;

.field f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/custom/b534;
    .locals 3

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b534;

    .line 50
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/custom/b534;->h:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a493;

    .line 275
    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    mul-float/2addr v2, p1

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v0, v1, :cond_0

    .line 257
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Adding key frame value to event set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a493;

    invoke-direct {v0, v2, v2}, Lcom/corrodinggames/rts/game/units/custom/a493;-><init>(FF)V

    .line 263
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a493;

    invoke-direct {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/a493;-><init>(FF)V

    .line 267
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;FFZ)V
    .locals 9

    .line 64
    if-eqz p4, :cond_1

    .line 136
    :cond_0
    return-void

    .line 69
    :cond_1
    cmpg-float v0, p3, p2

    if-lez v0, :cond_0

    .line 74
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->e:[Lcom/corrodinggames/rts/game/units/custom/a493;

    .line 75
    array-length v2, v8

    .line 83
    const/4 v0, -0x1

    .line 87
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v2, :cond_2

    .line 92
    add-int/lit8 v1, v0, 0x1

    aget-object v1, v8, v1

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_2

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v7, v0

    .line 105
    :goto_1
    add-int/lit8 v1, v7, 0x1

    if-ge v1, v2, :cond_3

    .line 110
    add-int/lit8 v1, v7, 0x1

    aget-object v1, v8, v1

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    cmpg-float v1, p3, v1

    if-lez v1, :cond_3

    .line 115
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 119
    :cond_3
    if-le v7, v0, :cond_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_2
    if-gt v6, v7, :cond_0

    .line 129
    aget-object v0, v8, v6

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b534;

    .line 1064
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/b534;->e:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v1, :cond_4

    .line 1066
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    .line 1067
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 1069
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/b534;->f:F

    .line 1070
    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/b534;->g:F

    .line 1072
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/b534;->e:Lcom/corrodinggames/rts/game/units/custom/z623;

    add-float/2addr v1, v3

    add-float/2addr v2, v4

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 127
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2
.end method

.method public final b(F)F
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 320
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->e:[Lcom/corrodinggames/rts/game/units/custom/a493;

    .line 321
    array-length v2, v1

    .line 323
    if-eq v2, v0, :cond_0

    aget-object v3, v1, v4

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 325
    :cond_0
    aget-object v0, v1, v4

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    .line 373
    :goto_0
    return v0

    .line 328
    :cond_1
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->d:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    .line 330
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    goto :goto_0

    .line 336
    :cond_2
    aget-object v3, v1, v0

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    if-lt v0, v2, :cond_2

    .line 342
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    goto :goto_0

    .line 346
    :cond_3
    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    .line 347
    aget-object v0, v1, v0

    .line 349
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->c:F

    .line 364
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->d:F

    sub-float v1, p1, v1

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 373
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/c567;->a()Lcom/corrodinggames/rts/game/units/custom/b534;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/b534;->finalize()V

    .line 223
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/a493;

    .line 290
    if-eqz v1, :cond_0

    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    iput v4, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->c:F

    .line 293
    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->d:F

    .line 298
    :cond_0
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->d:F

    move-object v1, v0

    .line 300
    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/corrodinggames/rts/game/units/custom/a493;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/a493;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->e:[Lcom/corrodinggames/rts/game/units/custom/a493;

    .line 304
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 308
    return-void
.end method
