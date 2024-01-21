.class final Lcom/corrodinggames/rts/gameFramework/n/s1303;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field final c:Lcom/corrodinggames/rts/gameFramework/n/p1300;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/n/p1300;)V
    .locals 1

    .line 1336
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->c:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1385
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 1387
    const/4 v2, 0x0

    .line 1389
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 1391
    if-nez v0, :cond_6

    .line 1393
    const-string v0, "Warning: Creating missing wave team AI"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1395
    new-instance v0, Lcom/corrodinggames/rts/game/a/a296;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 1396
    const/16 v1, 0x64

    iput v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 1397
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/p352;->X:Z

    move-object v1, v0

    .line 1402
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;

    .line 1404
    const/4 v3, 0x0

    :goto_1
    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->b:I

    if-ge v3, v6, :cond_0

    .line 1406
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v6}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v6

    .line 1414
    const/16 v7, -0x55

    const/16 v8, 0x55

    add-int/lit8 v9, v2, 0x0

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p1

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1415
    const/16 v7, -0x55

    const/16 v8, 0x55

    add-int/lit8 v9, v2, 0x1

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1417
    const/16 v7, -0xb4

    const/16 v8, 0xb4

    add-int/lit8 v9, v2, 0x2

    invoke-static {v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(III)I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1419
    add-int/lit8 v2, v2, 0x3

    .line 1421
    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1425
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    const/4 v7, 0x0

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1426
    :cond_1
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    const/4 v7, 0x0

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1428
    :cond_2
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1429
    :cond_3
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1431
    :cond_4
    if-nez v3, :cond_5

    .line 1433
    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1404
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 1440
    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/el732;I)V
    .locals 1

    .line 1356
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1361
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b(Lcom/corrodinggames/rts/game/units/el732;I)V

    .line 1362
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/el732;I)V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;

    .line 1369
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v2, p1, :cond_0

    .line 1371
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->b:I

    .line 1380
    :goto_0
    return-void

    .line 1376
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/n/t1304;-><init>(Lcom/corrodinggames/rts/gameFramework/n/s1303;)V

    .line 1377
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 1378
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->b:I

    .line 1379
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1451
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    const-string v0, "No units"

    .line 1474
    :goto_0
    return-object v0

    .line 1456
    :cond_0
    const-string v1, ""

    .line 1460
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/s1303;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;

    .line 1464
    if-nez v2, :cond_1

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1468
    :cond_1
    const/4 v2, 0x0

    .line 1470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/t1304;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
