.class public final Lcom/corrodinggames/rts/game/units/bc424;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/game/units/bj431;

.field static b:I

.field static c:I

.field static d:Lcom/corrodinggames/rts/game/b/i333;


# direct methods
.method private static a(Lcom/corrodinggames/rts/game/b/i333;)Lcom/corrodinggames/rts/game/units/be426;
    .locals 7

    const/4 v0, 0x0

    .line 763
    if-nez p0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-object v0

    .line 768
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 771
    invoke-static {}, Lcom/corrodinggames/rts/game/units/be426;->values()[Lcom/corrodinggames/rts/game/units/be426;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 774
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/b/l336;->a:Ljava/lang/String;

    .line 776
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/be426;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 778
    goto :goto_0

    .line 781
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/be426;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 783
    goto :goto_0

    .line 771
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/be426;Landroid/graphics/PointF;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 199
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 200
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 202
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 203
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 205
    if-nez v6, :cond_1

    .line 207
    const-string v0, "setTerrainType called without map loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v3, v6, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 212
    iget v0, v6, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 214
    invoke-virtual {v6, v3, v1}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string v0, "setTerrainType out of map range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    if-nez v0, :cond_3

    .line 222
    const-string v0, "setTerrainType mainLayer missing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/b/b326;->S:Z

    if-nez v0, :cond_6

    .line 232
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/b/b326;->T:Z

    if-nez v0, :cond_0

    .line 242
    :try_start_0
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    if-nez v0, :cond_4

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/game/b/g331;

    const-string v4, "grounddetails"

    iget v7, v6, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v8, v6, Lcom/corrodinggames/rts/game/b/b326;->E:I

    invoke-direct {v0, v6, v4, v7, v8}, Lcom/corrodinggames/rts/game/b/g331;-><init>(Lcom/corrodinggames/rts/game/b/b326;Ljava/lang/String;II)V

    iput-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    .line 245
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_4
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    if-nez v0, :cond_5

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/game/b/g331;

    const-string v4, "grounddetails2"

    iget v7, v6, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v8, v6, Lcom/corrodinggames/rts/game/b/b326;->E:I

    invoke-direct {v0, v6, v4, v7, v8}, Lcom/corrodinggames/rts/game/b/g331;-><init>(Lcom/corrodinggames/rts/game/b/b326;Ljava/lang/String;II)V

    iput-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    .line 251
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    .line 257
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    .line 258
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/b/g331;->w:Z
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/be426;->b()Ljava/lang/String;

    move-result-object v0

    .line 280
    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v0, v4, v7}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;II)Lcom/corrodinggames/rts/game/b/i333;
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 289
    if-nez v7, :cond_7

    .line 291
    const-string v0, "setTerrainType mapTile==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h332;->printStackTrace()V

    .line 265
    const-string v1, "Failed to edit map"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h332;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-boolean v9, v6, Lcom/corrodinggames/rts/game/b/b326;->T:Z

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h332;->printStackTrace()V

    goto/16 :goto_0

    .line 295
    :cond_7
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v3, v1}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 304
    sget v4, Lcom/corrodinggames/rts/game/units/bc424;->b:I

    if-ne v4, v3, :cond_8

    sget v4, Lcom/corrodinggames/rts/game/units/bc424;->c:I

    if-ne v4, v1, :cond_8

    sget-object v4, Lcom/corrodinggames/rts/game/units/bc424;->d:Lcom/corrodinggames/rts/game/b/i333;

    invoke-static {v4, v7}, Lcom/corrodinggames/rts/game/b/i333;->a(Lcom/corrodinggames/rts/game/b/i333;Lcom/corrodinggames/rts/game/b/i333;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 309
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "setTerrainType changing "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/game/b/i333;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v7, Lcom/corrodinggames/rts/game/b/i333;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " at:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 311
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v3, v1, v7, v2}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    .line 312
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v3, v1, v10, v2}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    .line 313
    iget-object v0, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, v3, v1, v10, v2}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    .line 315
    sput v3, Lcom/corrodinggames/rts/game/units/bc424;->b:I

    .line 316
    sput v1, Lcom/corrodinggames/rts/game/units/bc424;->c:I

    .line 317
    sput-object v7, Lcom/corrodinggames/rts/game/units/bc424;->d:Lcom/corrodinggames/rts/game/b/i333;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object v3, v0

    .line 323
    :goto_1
    const/4 v0, 0x4

    if-gt v1, v0, :cond_a

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 328
    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v7, v8, v0, v4}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/units/be426;Lcom/corrodinggames/rts/game/b/i333;IILjava/util/ArrayList;)V

    goto :goto_2

    .line 323
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v3, v4

    goto :goto_1

    .line 335
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->d()V

    .line 337
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, v6, v2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/b/b326;Z)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/be426;Lcom/corrodinggames/rts/game/b/i333;IILjava/util/ArrayList;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 344
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 345
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move v0, v1

    .line 347
    :goto_0
    if-gt v0, v7, :cond_3

    move v2, v1

    .line 349
    :goto_1
    if-gt v2, v7, :cond_2

    .line 351
    add-int v4, p2, v0

    .line 352
    add-int v5, p3, v2

    .line 354
    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 359
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/be426;->a()Ljava/lang/String;

    move-result-object v6

    .line 366
    if-eqz v6, :cond_1

    .line 368
    invoke-static {p0, p1, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/units/be426;Lcom/corrodinggames/rts/game/b/i333;IILjava/lang/String;)Z

    move-result v6

    .line 370
    if-eqz v6, :cond_1

    .line 372
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_3
    return-void
.end method

.method private static a([ILcom/corrodinggames/rts/game/units/bj431;)V
    .locals 3

    .line 401
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 403
    aget v1, p0, v0

    .line 405
    sget-object v2, Lcom/corrodinggames/rts/game/units/bc424;->a:[Lcom/corrodinggames/rts/game/units/bj431;

    add-int/lit16 v1, v1, 0x80

    aput-object p1, v2, v1

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/game/b/i333;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 798
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 799
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 801
    invoke-virtual {v1, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 812
    :cond_0
    :goto_0
    return v0

    .line 806
    :cond_1
    iget-object v1, v1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v1, p1, p2}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v1

    .line 807
    invoke-static {v1, p0}, Lcom/corrodinggames/rts/game/b/i333;->a(Lcom/corrodinggames/rts/game/b/i333;Lcom/corrodinggames/rts/game/b/i333;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/be426;Lcom/corrodinggames/rts/game/b/i333;IILjava/lang/String;)Z
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 592
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 594
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 1819
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1820
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 1822
    iget v5, v0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    .line 1823
    iget v6, v0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 1840
    if-lez p2, :cond_11

    .line 1844
    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0, p3}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, -0x80

    .line 1847
    :goto_0
    if-lez p3, :cond_0

    .line 1850
    add-int/lit8 v7, p2, -0x1

    add-int/lit8 v8, p3, -0x1

    invoke-static {p1, v7, v8}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1852
    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ge p3, v7, :cond_1

    .line 1855
    add-int/lit8 v7, p2, -0x1

    add-int/lit8 v8, p3, 0x1

    invoke-static {p1, v7, v8}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 1858
    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 1861
    add-int/lit8 v7, p3, -0x1

    invoke-static {p1, p2, v7}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 1864
    :cond_2
    add-int/lit8 v7, v5, -0x1

    if-ge p2, v7, :cond_3

    .line 1867
    add-int/lit8 v7, p2, 0x1

    add-int/lit8 v8, p3, -0x1

    invoke-static {p1, v7, v8}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 1871
    :cond_3
    add-int/lit8 v7, v5, -0x1

    if-ge p2, v7, :cond_4

    .line 1874
    add-int/lit8 v7, p2, 0x1

    invoke-static {p1, v7, p3}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 1878
    :cond_4
    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_6

    .line 1881
    add-int/lit8 v6, p3, 0x1

    invoke-static {p1, p2, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 1883
    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-ge p2, v5, :cond_6

    .line 1886
    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-static {p1, v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;II)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 600
    :cond_6
    sget-object v5, Lcom/corrodinggames/rts/game/units/bc424;->a:[Lcom/corrodinggames/rts/game/units/bj431;

    if-nez v5, :cond_7

    .line 2411
    const/16 v5, 0x100

    new-array v5, v5, [Lcom/corrodinggames/rts/game/units/bj431;

    sput-object v5, Lcom/corrodinggames/rts/game/units/bc424;->a:[Lcom/corrodinggames/rts/game/units/bj431;

    .line 2521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v9, v9}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    aput v2, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 3521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v3, v9}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    aput v9, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 4521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v3, v3}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    aput v10, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 5521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v9, v3}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/16 v7, 0x8

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2442
    const/16 v5, 0x10

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v9}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2443
    const/16 v5, 0x20

    new-array v6, v9, [I

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v3, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2444
    const/16 v5, 0x40

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v3}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2445
    const/16 v5, -0x80

    new-array v6, v9, [I

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v9, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2448
    const/16 v5, 0x30

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2449
    const/16 v5, 0x60

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v3, v10}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2450
    const/16 v5, -0x40

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v9, v10}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2451
    const/16 v5, -0x70

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    const/4 v7, 0x6

    invoke-direct {v6, v9, v7}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 6521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 7521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/4 v7, 0x6

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 8521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/16 v7, 0xc

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 9521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/16 v7, 0x9

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2461
    const/16 v5, 0x70

    new-array v6, v10, [I

    fill-array-data v6, :array_8

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2462
    const/16 v5, -0x20

    new-array v6, v10, [I

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2463
    const/16 v5, -0x30

    new-array v6, v10, [I

    fill-array-data v6, :array_a

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2464
    const/16 v5, -0x50

    new-array v6, v10, [I

    fill-array-data v6, :array_b

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2469
    const/16 v5, 0x50

    new-array v6, v10, [I

    fill-array-data v6, :array_c

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2470
    const/16 v5, -0x60

    new-array v6, v10, [I

    fill-array-data v6, :array_d

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 10521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/4 v7, 0x5

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 11521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/16 v7, 0xa

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2481
    const/16 v5, 0x14

    new-array v6, v9, [I

    fill-array-data v6, :array_e

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2482
    const/16 v5, 0x42

    new-array v6, v9, [I

    fill-array-data v6, :array_f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2487
    const/16 v5, -0x7e

    new-array v6, v9, [I

    fill-array-data v6, :array_10

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2488
    const/16 v5, 0x21

    new-array v6, v9, [I

    fill-array-data v6, :array_11

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2506
    const/16 v5, 0x1c

    new-array v6, v9, [I

    fill-array-data v6, :array_12

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2507
    const/16 v5, 0x43

    new-array v6, v9, [I

    fill-array-data v6, :array_13

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2508
    const/16 v5, -0x7a

    new-array v6, v9, [I

    fill-array-data v6, :array_14

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 2509
    const/16 v5, 0x29

    new-array v6, v9, [I

    fill-array-data v6, :array_15

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a(I[I)[I

    move-result-object v5

    new-instance v6, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v6, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 12521
    new-instance v5, Lcom/corrodinggames/rts/game/units/bj431;

    invoke-direct {v5, v2, v2}, Lcom/corrodinggames/rts/game/units/bj431;-><init>(II)V

    new-array v6, v2, [I

    const/4 v7, -0x1

    aput v7, v6, v3

    invoke-static {v6, v5}, Lcom/corrodinggames/rts/game/units/bc424;->a([ILcom/corrodinggames/rts/game/units/bj431;)V

    .line 605
    :cond_7
    sget-object v5, Lcom/corrodinggames/rts/game/units/bc424;->a:[Lcom/corrodinggames/rts/game/units/bj431;

    add-int/lit16 v0, v0, 0x80

    aget-object v0, v5, v0

    .line 607
    if-nez v0, :cond_8

    .line 635
    :goto_2
    return v3

    .line 612
    :cond_8
    iget v5, v0, Lcom/corrodinggames/rts/game/units/bj431;->a:I

    if-ne v5, v2, :cond_d

    iget v5, v0, Lcom/corrodinggames/rts/game/units/bj431;->b:I

    if-ne v5, v2, :cond_d

    .line 614
    iget-object v0, v4, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, p2, p3, p1, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    move-object v0, v1

    .line 12640
    :goto_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 12641
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 12643
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v4, p2, p3}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v7

    .line 12645
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v4, p2, p3}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v4

    .line 12646
    iget-object v5, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v5, p2, p3}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v5

    .line 12648
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;)Lcom/corrodinggames/rts/game/units/be426;

    move-result-object v8

    .line 12649
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/bc424;->a(Lcom/corrodinggames/rts/game/b/i333;)Lcom/corrodinggames/rts/game/units/be426;

    move-result-object v9

    .line 12653
    if-ne v8, p0, :cond_9

    .line 12655
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    move-object v4, v1

    .line 12659
    :cond_9
    if-ne v9, p0, :cond_a

    .line 12661
    iget-object v5, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v5, p2, p3, v1, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    move-object v5, v1

    .line 12668
    :cond_a
    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    .line 12670
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v4, p2, p3, v5, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    .line 12671
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    move-object v4, v5

    .line 12680
    :goto_4
    invoke-static {v7, p1}, Lcom/corrodinggames/rts/game/b/i333;->a(Lcom/corrodinggames/rts/game/b/i333;Lcom/corrodinggames/rts/game/b/i333;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 12688
    if-eqz v0, :cond_c

    .line 12695
    if-eqz v4, :cond_e

    .line 12698
    if-eqz v1, :cond_b

    .line 12701
    iget-object v4, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    .line 12705
    :cond_b
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v1, p2, p3, v0, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    :cond_c
    :goto_5
    move v3, v2

    .line 635
    goto :goto_2

    .line 624
    :cond_d
    :try_start_0
    iget v2, v0, Lcom/corrodinggames/rts/game/units/bj431;->a:I

    iget v0, v0, Lcom/corrodinggames/rts/game/units/bj431;->b:I

    invoke-virtual {v4, p4, v2, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;II)Lcom/corrodinggames/rts/game/b/i333;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v2, v3

    .line 630
    goto :goto_3

    .line 628
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/h332;->printStackTrace()V

    goto :goto_2

    .line 12712
    :cond_e
    iget-object v1, v6, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v1, p2, p3, v0, v3}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    goto :goto_5

    :cond_f
    move-object v1, v5

    goto :goto_4

    :cond_10
    move v0, v3

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 2442
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 2443
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 2444
    :array_2
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 2445
    :array_3
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 2448
    :array_4
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data

    .line 2449
    :array_5
    .array-data 4
        0x4
        0x8
        0x2
    .end array-data

    .line 2450
    :array_6
    .array-data 4
        0x8
        0x4
        0x1
    .end array-data

    .line 2451
    :array_7
    .array-data 4
        0x1
        0x8
        0x2
    .end array-data

    .line 2461
    :array_8
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2462
    :array_9
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2463
    :array_a
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2464
    :array_b
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 2469
    :array_c
    .array-data 4
        0x1
        0x2
        0x8
        0x4
    .end array-data

    .line 2470
    :array_d
    .array-data 4
        0x1
        0x2
        0x8
        0x4
    .end array-data

    .line 2481
    :array_e
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 2482
    :array_f
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 2487
    :array_10
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 2488
    :array_11
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 2506
    :array_12
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 2507
    :array_13
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 2508
    :array_14
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 2509
    :array_15
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method private static varargs a(I[I)[I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    array-length v1, p1

    if-ne v1, v4, :cond_1

    .line 531
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 582
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 583
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 582
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 533
    :cond_1
    array-length v1, p1

    if-ne v1, v5, :cond_2

    .line 535
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_2
    array-length v1, p1

    if-ne v1, v6, :cond_3

    .line 541
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 552
    :cond_3
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 556
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    aget v1, p1, v6

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    aget v1, p1, v5

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 578
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_5
    return-object v3
.end method
