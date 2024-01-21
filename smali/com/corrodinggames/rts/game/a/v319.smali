.class public final Lcom/corrodinggames/rts/game/a/v319;
.super Lcom/corrodinggames/rts/game/a/ab298;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field H:Z

.field I:I

.field public J:I

.field public K:I

.field L:I

.field M:Z

.field N:Ljava/util/ArrayList;

.field O:Lcom/corrodinggames/rts/game/units/el732;

.field P:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field a:F

.field public b:Lcom/corrodinggames/rts/game/a/w320;

.field c:Lcom/corrodinggames/rts/game/a/x321;

.field public d:F

.field public e:F

.field f:F

.field public g:F

.field public h:I

.field i:F

.field j:F

.field public k:F

.field public l:F

.field m:F

.field n:Z

.field o:Z

.field p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field public s:Z

.field t:Z

.field u:F

.field public v:F

.field w:Landroid/graphics/PointF;

.field x:Landroid/graphics/PointF;

.field y:I

.field public z:Lcom/corrodinggames/rts/game/units/el732;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;FF)V
    .locals 2

    const/high16 v1, 0x42480000    # 50.0f

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/a/ab298;-><init>(Lcom/corrodinggames/rts/game/a/a296;FF)V

    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    .line 72
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    .line 73
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 86
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 88
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    .line 108
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->w:Landroid/graphics/PointF;

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->x:Landroid/graphics/PointF;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/v319;->H:Z

    .line 2883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->N:Ljava/util/ArrayList;

    .line 217
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/el732;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp437;
    .locals 12

    .line 1240
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->K:I

    if-nez v0, :cond_0

    .line 1242
    const/4 v0, 0x0

    .line 1327
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->y:I

    .line 1247
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1249
    const/4 v2, 0x0

    .line 1251
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1253
    if-eqz p1, :cond_3

    .line 1255
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    :cond_1
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1262
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 23102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1263
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_c

    .line 1265
    aget-object v1, v6, v5

    .line 1267
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v0, v3, :cond_b

    .line 23114
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    .line 1267
    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_b

    .line 1269
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->ah()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 1271
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1273
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/s316;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v3

    .line 1275
    if-eqz v3, :cond_b

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1277
    :cond_4
    iget v3, p0, Lcom/corrodinggames/rts/game/a/v319;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/a/v319;->y:I

    .line 1279
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1283
    :cond_5
    const/4 v0, 0x0

    .line 1285
    const/high16 v3, -0x40800000    # -1.0f

    .line 1286
    if-eqz p2, :cond_6

    .line 1288
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v8, p2, Landroid/graphics/PointF;->y:F

    iget v9, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v10, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v3, v8, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 1291
    :cond_6
    if-nez v2, :cond_8

    .line 1293
    const/4 v0, 0x1

    .line 1311
    :cond_7
    :goto_2
    if-eqz v0, :cond_b

    .line 1313
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1314
    if-eqz p2, :cond_a

    move v0, v3

    .line 1263
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v2, v1

    move v4, v0

    goto :goto_1

    .line 1297
    :cond_8
    if-eqz p2, :cond_9

    .line 1299
    cmpg-float v8, v3, v4

    if-gez v8, :cond_9

    .line 1301
    const/4 v0, 0x1

    .line 1305
    :cond_9
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v8, v10

    if-gez v8, :cond_7

    .line 1307
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v4

    goto :goto_3

    :cond_b
    move-object v1, v2

    move v0, v4

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/el732;ZZ)Lcom/corrodinggames/rts/game/units/bp437;
    .locals 8

    const/4 v4, 0x0

    .line 1603
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 24102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1604
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_4

    .line 1606
    aget-object v1, v5, v3

    .line 1608
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1610
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1612
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    move-object v2, v1

    .line 1614
    check-cast v2, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 1615
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/ce454;->f(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v7

    .line 1622
    if-eqz v7, :cond_3

    .line 1624
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/d/s668;->cZ()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_3

    .line 1632
    :cond_0
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/game/units/a/s376;->k(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1637
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1641
    invoke-virtual {v7, v0, v4}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1646
    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/d/g656;

    if-eqz v1, :cond_1

    .line 1648
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24536
    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 1648
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 1650
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_3

    .line 1662
    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->aF:Z

    if-eqz v1, :cond_3

    .line 1679
    :cond_2
    :goto_1
    return-object v0

    .line 1604
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1679
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 2231
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2233
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/corrodinggames/rts/game/units/bp437;->e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2238
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 26088
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v0

    .line 2239
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 2240
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/e934;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2243
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V
    .locals 3

    .line 2887
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2891
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 50605
    invoke-virtual {p2, p3}, Lcom/corrodinggames/rts/game/a/q314;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 2894
    if-eqz v1, :cond_0

    .line 2905
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2907
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2891
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2915
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2916
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 1134
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    if-ne v0, p0, :cond_0

    .line 1138
    const/4 v0, 0x1

    .line 1141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/el732;Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1726
    invoke-direct {p0, p1, v1, p2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;ZZ)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 1733
    if-nez v2, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v0

    .line 1739
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 1741
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/bp437;->f(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v4

    .line 1744
    if-nez v4, :cond_2

    .line 1746
    const-string v1, "AI"

    const-string v2, "buildUnit: action is null!"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1750
    :cond_2
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1752
    const-string v1, "AI"

    const-string v2, "buildUnit: isAvailable==false"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1756
    :cond_3
    invoke-virtual {v4, v2, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1758
    const-string v1, "AI"

    const-string v2, "buildUnit: isActive==false"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1762
    :cond_4
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/a/s376;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-nez v5, :cond_0

    .line 1768
    :cond_5
    :goto_1
    if-gtz v0, :cond_6

    .line 1771
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 25088
    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v5

    .line 1772
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 1773
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/a/s376;->z()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v6

    .line 25926
    iput-object v6, v5, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1768
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1778
    goto :goto_0
.end method

.method private c(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 1

    .line 1713
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Z)Z

    move-result v0

    return v0
.end method

.method private d()Landroid/graphics/PointF;
    .locals 12

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 226
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->U:F

    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, v3

    float-to-int v8, v0

    .line 231
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget v4, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 233
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 234
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 236
    sub-int v0, v9, v8

    move v4, v0

    :goto_0
    add-int v0, v9, v8

    if-gt v4, v0, :cond_5

    .line 238
    sub-int v0, v10, v8

    move v6, v0

    :goto_1
    add-int v0, v10, v8

    if-gt v6, v0, :cond_1

    .line 240
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, v4, v6}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, v4, v6}, Lcom/corrodinggames/rts/game/b/b326;->d(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 246
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    if-eqz v0, :cond_2

    .line 248
    invoke-static {v4, v6}, Lcom/corrodinggames/rts/game/units/d/f655;->c(II)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 253
    if-nez v0, :cond_4

    move v3, v2

    .line 258
    :goto_2
    if-eqz v0, :cond_3

    instance-of v11, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v11, :cond_3

    .line 260
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 261
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 268
    :goto_3
    if-eqz v0, :cond_2

    .line 271
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, v4, v6}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 273
    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_2

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->w:Landroid/graphics/PointF;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->V:I

    iget-object v11, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v11, v11, Lcom/corrodinggames/rts/game/b/b326;->q:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 280
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->w:Landroid/graphics/PointF;

    .line 238
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v1, v0

    goto :goto_1

    .line 236
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 291
    goto :goto_4

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private e()I
    .locals 9

    const/4 v1, 0x0

    const/high16 v8, 0x42700000    # 60.0f

    .line 1009
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->U:F

    add-float v3, v0, v8

    .line 1012
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 22102
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1013
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    .line 1015
    aget-object v1, v4, v2

    .line 1017
    iget v6, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget v6, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    iget v6, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget v6, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 1020
    iget-object v6, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-eq v6, v7, :cond_0

    invoke-virtual {p0, v1, v8}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;F)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1022
    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/game/a/a296;->h(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    add-int/lit8 v0, v0, 0x1

    .line 1013
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1029
    :cond_1
    return v0
.end method

.method private f()Lcom/corrodinggames/rts/game/units/f/f741;
    .locals 4

    .line 1216
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget v2, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v319;->U:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/game/units/f/c738;->b(FFF)Lcom/corrodinggames/rts/game/units/f/f741;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 5

    const/4 v2, 0x0

    .line 2197
    const/4 v0, 0x0

    move v1, v2

    .line 2199
    :goto_0
    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 2203
    if-eqz v0, :cond_0

    .line 2205
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v3, :cond_0

    .line 2207
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2226
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 12

    .line 2922
    const/4 v4, 0x0

    .line 50608
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50639
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50611
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 50613
    aget-object v0, v2, v1

    .line 50615
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v5, v6, :cond_14

    .line 50617
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_14

    .line 50619
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50621
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 50623
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->bO:Z

    if-nez v5, :cond_14

    .line 50625
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-nez v5, :cond_14

    .line 50627
    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v0}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50629
    add-int/lit8 v0, v4, 0x1

    .line 50611
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_0

    .line 2924
    :cond_0
    const/16 v1, 0xc

    .line 2926
    const/16 v0, 0x32

    .line 2928
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2930
    const/16 v0, 0x41

    .line 2931
    const/16 v1, 0x10

    .line 2934
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v6, 0x40d86a0000000000L    # 25000.0

    invoke-virtual {v2, v6, v7}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v5

    .line 2941
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2943
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->S()Z

    move-result v7

    .line 2944
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->T()Z

    move-result v8

    .line 2946
    const v3, 0x3ecccccd    # 0.4f

    .line 2947
    const v2, 0x3e99999a    # 0.3f

    .line 2949
    iget-object v9, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/game/a/a296;->bk:Z

    if-nez v9, :cond_2

    .line 2951
    const v3, 0x3dcccccd    # 0.1f

    .line 2952
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2955
    :cond_2
    iget-object v9, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/game/a/a296;->bl:Z

    if-nez v9, :cond_3

    .line 2957
    const v3, 0x3e4ccccd    # 0.2f

    .line 2958
    const v2, 0x3dcccccd    # 0.1f

    .line 2963
    :cond_3
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v9

    .line 2964
    cmpg-float v10, v9, v3

    if-gez v10, :cond_e

    .line 2966
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    .line 2977
    :goto_2
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v10, 0x4094500000000000L    # 1300.0

    invoke-virtual {v3, v10, v11}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-gez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v10, 0x4072c00000000000L    # 300.0

    invoke-virtual {v3, v10, v11}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_a

    .line 2980
    :cond_5
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a296;->R()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2982
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v3, v3, Lcom/corrodinggames/rts/game/a/a296;->bf:I

    if-ge v3, v1, :cond_6

    .line 2984
    const/16 v1, 0x64

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v1

    .line 2985
    const/16 v3, 0x23

    if-ge v1, v3, :cond_6

    .line 2987
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/a296;->bx:Lcom/corrodinggames/rts/game/a/q314;

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-direct {p0, v6, v1, v3, v9}, Lcom/corrodinggames/rts/game/a/v319;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V

    .line 2999
    :cond_6
    const/4 v1, 0x3

    if-ge v4, v1, :cond_7

    .line 3001
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a296;->bd:I

    if-ge v1, v0, :cond_7

    .line 3007
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v0, :cond_10

    .line 3010
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bu:Lcom/corrodinggames/rts/game/a/q314;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V

    .line 3012
    if-eqz v5, :cond_7

    .line 3033
    :cond_7
    :goto_3
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    if-eqz v7, :cond_a

    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    .line 3039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/a296;->bA:Lcom/corrodinggames/rts/game/a/q314;

    sget v2, Lcom/corrodinggames/rts/game/a/o312;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/a/q314;I)I

    move-result v0

    .line 3040
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a296;->bB:Lcom/corrodinggames/rts/game/a/q314;

    sget v3, Lcom/corrodinggames/rts/game/a/o312;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/a/q314;I)I

    move-result v1

    .line 3043
    add-int/2addr v1, v0

    .line 3045
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->W()I

    move-result v2

    .line 3047
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x409a900000000000L    # 1700.0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    if-gt v2, v3, :cond_8

    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v3, v3, Lcom/corrodinggames/rts/game/a/a296;->bo:I

    if-nez v3, :cond_a

    if-lez v2, :cond_a

    if-nez v0, :cond_a

    .line 3051
    :cond_8
    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    const/16 v0, 0x14

    if-le v2, v0, :cond_a

    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    .line 3054
    :cond_9
    if-eqz v8, :cond_12

    const/4 v0, 0x2

    if-ge v1, v0, :cond_12

    .line 3058
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bz:Lcom/corrodinggames/rts/game/a/q314;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V

    .line 3088
    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 3090
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->F:I

    .line 3094
    :cond_b
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 3098
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el732;

    .line 3100
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 3102
    const/4 v1, 0x1

    .line 3104
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-eqz v3, :cond_c

    .line 3106
    const/16 v3, 0x64

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_c

    .line 3108
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/v319;->b()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 3109
    if-eqz v3, :cond_c

    .line 3111
    iget-object v4, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 3113
    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/v319;->F:I

    .line 3115
    const/4 v1, 0x0

    .line 3121
    :cond_c
    if-eqz v1, :cond_b

    .line 3124
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/a/v319;->c(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3126
    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/a/v319;->F:I

    .line 3129
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/a296;->bH:Lcom/corrodinggames/rts/game/a/p313;

    .line 50640
    iget-object v3, v1, Lcom/corrodinggames/rts/game/a/p313;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50641
    iget-object v1, v1, Lcom/corrodinggames/rts/game/a/p313;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 3133
    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3135
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->m:F

    .line 3136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v1, v0, Lcom/corrodinggames/rts/game/a/a296;->bo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/a/a296;->bo:I

    .line 3158
    :cond_d
    return-void

    .line 2968
    :cond_e
    add-float/2addr v2, v3

    cmpg-float v2, v9, v2

    if-gez v2, :cond_f

    .line 2970
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    goto/16 :goto_2

    .line 2974
    :cond_f
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    goto/16 :goto_2

    .line 3015
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v0, :cond_11

    .line 3018
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bv:Lcom/corrodinggames/rts/game/a/q314;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V

    .line 3020
    if-eqz v5, :cond_7

    goto/16 :goto_3

    .line 3025
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bw:Lcom/corrodinggames/rts/game/a/q314;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V

    goto/16 :goto_3

    .line 3062
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bz:Lcom/corrodinggames/rts/game/a/q314;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    const/4 v2, 0x2

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/cg456;I)V

    goto/16 :goto_4

    .line 3144
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->G:I

    goto/16 :goto_5

    :cond_14
    move v0, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)I
    .locals 8

    const/4 v1, 0x0

    .line 760
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 20102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 765
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 767
    aget-object v5, v3, v2

    .line 769
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v7, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v6, v7, :cond_0

    .line 771
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->dB:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v6, p1, :cond_0

    .line 20114
    invoke-virtual {p0, v5, v1}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v5

    .line 773
    if-eqz v5, :cond_0

    .line 775
    add-int/lit8 v0, v0, 0x1

    .line 765
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 781
    :cond_1
    return v0
.end method

.method public final a(F)V
    .locals 20

    .line 2283
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 26542
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->J:I

    .line 26543
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->L:I

    .line 26545
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->K:I

    .line 26547
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->M:Z

    .line 26549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 26558
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->f()Lcom/corrodinggames/rts/game/units/f/f741;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/f/f741;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 26560
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 26562
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26564
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/a/v319;->M:Z

    .line 26565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    goto :goto_0

    .line 26571
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 27102
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 26572
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_6

    .line 26574
    aget-object v2, v5, v4

    .line 26576
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v3, v7, :cond_5

    .line 26578
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_5

    move-object v3, v2

    .line 26580
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 26582
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v7

    if-nez v7, :cond_5

    .line 26584
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    .line 26586
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26588
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 26591
    :cond_2
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26593
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/a/v319;->J:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/corrodinggames/rts/game/a/v319;->J:I

    .line 26595
    invoke-static {v3}, Lcom/corrodinggames/rts/game/a/s316;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v3

    .line 26596
    if-eqz v3, :cond_3

    .line 26598
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->K:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/v319;->K:I

    .line 26609
    :cond_3
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26611
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->L:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/v319;->L:I

    .line 26614
    :cond_4
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v3, :cond_5

    .line 26616
    check-cast v2, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 26617
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->J:I

    sget-object v7, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-interface {v2, v7}, Lcom/corrodinggames/rts/game/units/d/s668;->i(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->J:I

    .line 26572
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 2287
    :cond_6
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/a/v319;->J:I

    .line 2288
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 27306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 27307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 27310
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 28102
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 27311
    const/4 v2, 0x0

    sget-object v4, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_8

    .line 27313
    aget-object v5, v3, v2

    .line 27315
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v6, v7, :cond_7

    iget-boolean v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v6

    if-nez v6, :cond_7

    .line 28114
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v6

    .line 27317
    if-eqz v6, :cond_7

    .line 27319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 27321
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->dB:Lcom/corrodinggames/rts/game/units/el732;

    .line 27322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v319;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 27324
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v319;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 27311
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28558
    :cond_8
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 29102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 28559
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_c

    .line 28561
    aget-object v2, v4, v3

    .line 28563
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v6, v7, :cond_b

    .line 29114
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v6

    .line 28563
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v6

    if-nez v6, :cond_b

    .line 28565
    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_b

    .line 28567
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 28570
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ag()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28572
    const/4 v2, 0x1

    .line 2295
    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->n:Z

    .line 2296
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->n:Z

    if-eqz v2, :cond_9

    .line 2298
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->o:Z

    .line 2301
    :cond_9
    if-lez v9, :cond_10

    .line 29249
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 29961
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 30102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 29962
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_e

    .line 29964
    aget-object v3, v4, v2

    .line 29966
    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 29968
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 29970
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v8, v3, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v8, v11

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_a

    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_d

    :cond_a
    move-object v6, v3

    .line 29253
    :goto_6
    if-eqz v6, :cond_10

    .line 29256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->x:Landroid/graphics/PointF;

    iget v3, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 29258
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->x:Landroid/graphics/PointF;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v8

    .line 29259
    if-eqz v8, :cond_10

    .line 29261
    invoke-virtual {v8, v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 31053
    const/4 v4, 0x0

    .line 31055
    iget-object v11, v8, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 31058
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 31102
    iget-object v12, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 31059
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v13

    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v13, :cond_f

    .line 31061
    aget-object v3, v12, v5

    .line 31062
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v11, :cond_44

    .line 31064
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_44

    move-object v2, v3

    .line 31066
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 31068
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v2

    .line 31070
    if-eqz v2, :cond_44

    .line 31263
    iget-object v14, v2, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 31070
    sget-object v15, Lcom/corrodinggames/rts/game/units/eo735;->d:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v14, v15, :cond_44

    .line 31072
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v2, v6, :cond_44

    if-eq v3, v8, :cond_44

    .line 31074
    add-int/lit8 v2, v4, 0x1

    .line 31059
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v4, v2

    move v5, v3

    goto :goto_7

    .line 28559
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 28578
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 29962
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 29977
    :cond_e
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_6

    .line 29264
    :cond_f
    const/4 v2, 0x2

    if-ge v4, v2, :cond_10

    .line 29267
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 32088
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v2

    .line 29268
    invoke-virtual {v2, v8}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 29269
    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/e934;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2309
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->M:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    if-lez v2, :cond_1e

    .line 32982
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 32984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 32989
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-nez v2, :cond_1b

    .line 32996
    const/4 v2, 0x0

    move v6, v2

    :goto_9
    const/16 v2, 0x8

    if-ge v6, v2, :cond_1b

    .line 32999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a296;->bD:Lcom/corrodinggames/rts/game/a/q314;

    .line 33932
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/a/q314;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 33000
    if-eqz v2, :cond_11

    .line 34340
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;ZZ)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 34342
    const/4 v3, 0x1

    .line 33003
    :goto_a
    if-eqz v3, :cond_11

    .line 35030
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v3, :cond_13

    .line 35032
    const/4 v2, 0x0

    .line 33013
    :goto_b
    if-nez v2, :cond_1b

    .line 32996
    :cond_11
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    .line 34345
    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    .line 35034
    :cond_13
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 35036
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fE:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fF:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    .line 35039
    const/4 v2, 0x0

    goto :goto_b

    .line 35042
    :cond_14
    const/4 v3, 0x0

    .line 35043
    const/4 v4, 0x0

    .line 35045
    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fG:Z

    .line 35048
    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 36102
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 35049
    const/4 v5, 0x0

    sget-object v11, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v11

    :goto_c
    if-ge v5, v11, :cond_18

    .line 35051
    aget-object v12, v8, v5

    .line 35052
    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v13, v14, :cond_15

    iget-object v13, v12, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v13, :cond_15

    instance-of v13, v12, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v13, :cond_15

    .line 35053
    invoke-static {v12}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 35060
    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v13

    .line 35062
    if-eqz v7, :cond_16

    .line 35064
    invoke-interface {v13}, Lcom/corrodinggames/rts/game/units/el732;->n()Z

    move-result v13

    if-nez v13, :cond_17

    .line 35049
    :cond_15
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 35071
    :cond_16
    if-eq v13, v2, :cond_17

    .line 35073
    iget-object v14, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v14, v13}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 35080
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 36114
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v12

    .line 35082
    if-eqz v12, :cond_15

    .line 35084
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 35090
    :cond_18
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fE:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19

    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fE:I

    if-lt v3, v5, :cond_19

    .line 35095
    const/4 v2, 0x0

    goto :goto_b

    .line 35098
    :cond_19
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fF:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a

    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fF:I

    if-lt v4, v3, :cond_1a

    .line 35103
    const/4 v2, 0x0

    goto :goto_b

    .line 36713
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Z)Z

    move-result v2

    goto/16 :goto_b

    .line 37140
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 37146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_1c

    .line 37148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 38102
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 37149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v5, :cond_1c

    .line 37151
    aget-object v2, v4, v3

    .line 37153
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v6, v7, :cond_22

    .line 38114
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v6

    .line 37153
    if-eqz v6, :cond_22

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v6, :cond_22

    .line 37155
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v6

    .line 37157
    invoke-interface {v6}, Lcom/corrodinggames/rts/game/units/el732;->n()Z

    move-result v6

    if-eqz v6, :cond_22

    instance-of v6, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_22

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 37160
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3fd3333333333333L    # 0.3

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_22

    .line 37165
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 37167
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v6

    .line 37169
    if-eqz v6, :cond_22

    .line 38263
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 37169
    sget-object v8, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v7, v8, :cond_22

    .line 38327
    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 37172
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_22

    .line 37175
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce454;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 37180
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->h()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 37181
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 39117
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->r:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 39122
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->h()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v11

    .line 39124
    if-eqz v11, :cond_1e

    .line 39126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->x:Landroid/graphics/PointF;

    iget v3, v11, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, v11, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 39129
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v319;->x:Landroid/graphics/PointF;

    .line 39332
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->L:I

    if-nez v2, :cond_23

    .line 39334
    const/4 v6, 0x0

    .line 39131
    :cond_1d
    if-eqz v6, :cond_1e

    .line 39133
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2328
    :cond_1e
    const/4 v2, 0x2

    if-ge v9, v2, :cond_21

    .line 2330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_21

    .line 2334
    const/high16 v2, 0x43960000    # 300.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    .line 2336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/a296;->bC:Lcom/corrodinggames/rts/game/a/q314;

    sget v4, Lcom/corrodinggames/rts/game/a/o312;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/a/q314;I)I

    move-result v2

    .line 2338
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x2

    if-gt v2, v3, :cond_21

    .line 2342
    :cond_1f
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2c

    const/4 v2, 0x1

    move v3, v2

    .line 2344
    :goto_f
    if-nez v3, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a296;->bC:Lcom/corrodinggames/rts/game/a/q314;

    .line 42891
    iget-object v4, v2, Lcom/corrodinggames/rts/game/a/q314;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 42892
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/q314;->d:Ljava/util/ArrayList;

    .line 42689
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r315;

    .line 42691
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 43713
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Z)Z

    move-result v2

    .line 42691
    if-eqz v2, :cond_20

    .line 42693
    const/4 v2, 0x1

    .line 2344
    :goto_10
    if-eqz v2, :cond_2e

    .line 2346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->H:Z

    .line 2353
    const/high16 v2, 0x44610000    # 900.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    .line 48193
    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->f()Lcom/corrodinggames/rts/game/units/f/f741;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/f/f741;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 48202
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v5, v6, :cond_3f

    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_3f

    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_3f

    .line 48204
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 48206
    add-int/lit8 v2, v3, 0x1

    :goto_13
    move v3, v2

    .line 48209
    goto :goto_12

    .line 37149
    :cond_22
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_e

    .line 39337
    :cond_23
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 39339
    const/4 v6, 0x0

    .line 39341
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 39343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 40102
    iget-object v13, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 39344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v14

    const/4 v2, 0x0

    move v8, v2

    :goto_14
    if-ge v8, v14, :cond_1d

    .line 39346
    aget-object v3, v13, v8

    .line 39348
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v2, v4, :cond_42

    .line 40114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    .line 39348
    if-eqz v2, :cond_42

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_42

    .line 39350
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v4

    .line 39352
    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el732;->n()Z

    move-result v2

    if-eqz v2, :cond_42

    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_42

    invoke-static {v3}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v2, v3

    .line 39354
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 41046
    const/4 v7, 0x0

    .line 41048
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 41050
    const/4 v7, 0x1

    .line 39358
    :cond_24
    if-eqz v7, :cond_42

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->H()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 39360
    if-eqz v11, :cond_25

    const/4 v7, 0x1

    invoke-virtual {v2, v11, v7}, Lcom/corrodinggames/rts/game/units/bp437;->f(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 39362
    :cond_25
    instance-of v2, v4, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_26

    move-object v2, v4

    .line 39366
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 39368
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fH:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v4, :cond_26

    .line 39370
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fH:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 41583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 42102
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 41584
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v15}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v15

    :goto_15
    if-ge v2, v15, :cond_2a

    .line 41586
    aget-object v16, v7, v2

    .line 41588
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_29

    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v17

    if-eqz v17, :cond_29

    .line 41590
    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v16

    .line 41591
    if-eqz v16, :cond_29

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v16

    if-eqz v16, :cond_29

    .line 41593
    const/4 v2, 0x1

    .line 39370
    :goto_16
    if-eqz v2, :cond_42

    .line 39377
    :cond_26
    const/high16 v4, -0x40800000    # -1.0f

    .line 39378
    if-eqz v12, :cond_27

    .line 39380
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    iget v7, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v15, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v2, v4, v7, v15}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v4

    .line 39383
    :cond_27
    if-nez v6, :cond_2b

    .line 39385
    const/4 v2, 0x1

    .line 39403
    :cond_28
    :goto_17
    if-eqz v2, :cond_42

    .line 39405
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 39406
    if-eqz v12, :cond_41

    move v2, v4

    .line 39344
    :goto_18
    add-int/lit8 v4, v8, 0x1

    move v5, v2

    move v8, v4

    move-object v6, v3

    goto/16 :goto_14

    .line 41584
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 41597
    :cond_2a
    const/4 v2, 0x0

    goto :goto_16

    .line 39389
    :cond_2b
    if-eqz v12, :cond_43

    .line 39391
    cmpg-float v2, v4, v5

    if-gez v2, :cond_43

    .line 39393
    const/4 v2, 0x1

    .line 39397
    :goto_19
    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v16, v18

    if-gez v7, :cond_28

    .line 39399
    const/4 v2, 0x1

    goto :goto_17

    .line 2342
    :cond_2c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_f

    .line 42696
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 2357
    :cond_2e
    if-nez v3, :cond_2f

    .line 2359
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->H:Z

    .line 2364
    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_21

    .line 2375
    if-gtz v9, :cond_21

    .line 2377
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_21

    .line 43844
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 44815
    const/high16 v2, -0x40800000    # -1.0f

    .line 44816
    const/4 v4, 0x0

    .line 44818
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/a/a296;->bq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/ab298;

    .line 44820
    instance-of v5, v2, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v5, :cond_40

    .line 44822
    check-cast v2, Lcom/corrodinggames/rts/game/a/v319;

    .line 44823
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_40

    .line 45828
    iget v5, v2, Lcom/corrodinggames/rts/game/a/v319;->K:I

    .line 44825
    const/4 v8, 0x1

    if-le v5, v8, :cond_40

    .line 46137
    iget v5, v2, Lcom/corrodinggames/rts/game/a/ab298;->S:F

    iget v8, v2, Lcom/corrodinggames/rts/game/a/ab298;->T:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    invoke-static {v5, v8, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v5

    .line 44828
    if-eqz v4, :cond_30

    cmpg-float v8, v5, v3

    if-gez v8, :cond_40

    :cond_30
    move v3, v5

    :goto_1b
    move-object v4, v2

    .line 44836
    goto :goto_1a

    .line 43849
    :cond_31
    if-eqz v4, :cond_21

    .line 46828
    iget v2, v4, Lcom/corrodinggames/rts/game/a/v319;->K:I

    .line 43851
    const/4 v3, 0x1

    if-le v2, v3, :cond_21

    .line 47224
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 43855
    if-eqz v3, :cond_21

    .line 43862
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->i()Landroid/graphics/PointF;

    move-result-object v5

    .line 43864
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 43875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v7, v8}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    .line 43880
    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v7, v7, Lcom/corrodinggames/rts/game/a/a296;->aJ:I

    if-eqz v7, :cond_21

    .line 43889
    :cond_32
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 48088
    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 43890
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 43891
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FF)V

    .line 43893
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v319;->h:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v319;->h:I

    .line 43895
    const/16 v6, 0x708

    const/16 v7, 0x9c4

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    .line 43897
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v319;->h:I

    const/4 v7, 0x2

    if-lt v6, v7, :cond_33

    .line 43899
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    const v7, 0x462be000    # 11000.0f

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    .line 43902
    :cond_33
    iget v6, v4, Lcom/corrodinggames/rts/game/a/v319;->K:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lcom/corrodinggames/rts/game/a/v319;->K:I

    .line 43904
    if-nez v2, :cond_21

    .line 43911
    const/4 v2, 0x1

    .line 43913
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v4, :cond_34

    .line 43915
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/a/u318;->a()Z

    move-result v4

    if-nez v4, :cond_36

    .line 43917
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/game/a/u318;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 43931
    :cond_34
    :goto_1c
    if-eqz v2, :cond_35

    .line 43933
    new-instance v2, Lcom/corrodinggames/rts/game/a/y322;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v2, v4}, Lcom/corrodinggames/rts/game/a/y322;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 43934
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/a/y322;->c(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 43935
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iput v3, v2, Lcom/corrodinggames/rts/game/a/y322;->S:F

    .line 43936
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/corrodinggames/rts/game/a/y322;->T:F

    .line 43941
    :cond_35
    const/16 v2, 0x2ee0

    const/16 v3, 0x36b0

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    goto/16 :goto_11

    .line 43923
    :cond_36
    const/4 v2, 0x0

    .line 43924
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 43926
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 2418
    :cond_37
    if-nez v9, :cond_3e

    if-nez v10, :cond_3e

    .line 2420
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    .line 2422
    const/4 v2, 0x2

    if-le v3, v2, :cond_38

    .line 2424
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    .line 2427
    :cond_38
    const/4 v2, 0x5

    if-le v3, v2, :cond_39

    .line 2429
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    .line 2438
    :cond_39
    :goto_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    const v4, 0x462be000    # 11000.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3a

    .line 2446
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->g()V

    .line 2449
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    sget-object v4, Lcom/corrodinggames/rts/game/a/w320;->a:Lcom/corrodinggames/rts/game/a/w320;

    if-ne v2, v4, :cond_3d

    .line 2451
    if-eqz v9, :cond_3b

    if-nez v10, :cond_3c

    :cond_3b
    const/4 v2, 0x5

    if-le v10, v2, :cond_3d

    if-nez v3, :cond_3d

    .line 2454
    :cond_3c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->l:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->l:F

    .line 2456
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->l:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3d

    .line 2458
    sget-object v2, Lcom/corrodinggames/rts/game/a/w320;->c:Lcom/corrodinggames/rts/game/a/w320;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 2468
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->c()V

    .line 2469
    return-void

    .line 2434
    :cond_3e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    goto :goto_1d

    :cond_3f
    move v2, v3

    goto/16 :goto_13

    :cond_40
    move-object v2, v4

    goto/16 :goto_1b

    :cond_41
    move v2, v5

    goto/16 :goto_18

    :cond_42
    move v2, v5

    move-object v3, v6

    goto/16 :goto_18

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_44
    move v2, v4

    goto/16 :goto_8
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 140
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 142
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 143
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 145
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->l:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 149
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 152
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 155
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->m:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 158
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/v319;->n:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 159
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/a/v319;->o:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 162
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->h:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 164
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/ab298;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 165
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 170
    const-class v0, Lcom/corrodinggames/rts/game/a/w320;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/w320;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 171
    const-class v0, Lcom/corrodinggames/rts/game/a/x321;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/x321;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->c:Lcom/corrodinggames/rts/game/a/x321;

    .line 8188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 174
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 9188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 175
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 10188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 176
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 177
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 178
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    .line 13188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 179
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    .line 14188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 180
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->k:F

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 181
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->l:F

    .line 16170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 186
    if-lez v0, :cond_0

    .line 16188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 188
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    .line 191
    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 17188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 193
    iput v1, p0, Lcom/corrodinggames/rts/game/a/v319;->m:F

    .line 196
    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 18176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 198
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/v319;->n:Z

    .line 19176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 199
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/a/v319;->o:Z

    .line 202
    :cond_2
    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 19182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/corrodinggames/rts/game/a/v319;->h:I

    .line 207
    :cond_3
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/ab298;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 208
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 941
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/v319;->e()I

    move-result v0

    .line 965
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 1122
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->aE:Lcom/corrodinggames/rts/game/a/v319;

    if-ne v0, p0, :cond_1

    .line 1124
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    :cond_0
    const/4 v0, 0x1

    .line 1129
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 8

    const/high16 v7, 0x42f00000    # 120.0f

    .line 975
    iget v0, p0, Lcom/corrodinggames/rts/game/a/v319;->U:F

    add-float v2, v0, v7

    .line 977
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 21102
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 978
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 980
    aget-object v0, v3, v1

    .line 983
    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 987
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v0, v7}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/ce454;F)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 989
    iget-object v5, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/a/a296;->h(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 998
    :goto_1
    return-object v0

    .line 978
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 998
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 17

    .line 2633
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    .line 2635
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->t:Z

    .line 2637
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-eqz v2, :cond_2

    .line 2639
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    .line 2641
    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->u:F

    .line 2652
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    const v3, 0x45bb8000    # 6000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 2654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    .line 2657
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->m:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->m:F

    .line 2659
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 2660
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->g:F

    .line 2661
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->i:F

    .line 2663
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    .line 2669
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-eqz v2, :cond_5

    .line 2671
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 2673
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->Q:I

    rem-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->j:F

    .line 2675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/a/a296;->bb:Z

    if-nez v2, :cond_5

    .line 50016
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 50019
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->b()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 50021
    if-eqz v5, :cond_5

    .line 50023
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 50064
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 50025
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50065
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50026
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_4

    .line 50028
    aget-object v3, v7, v4

    .line 50030
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 50032
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50033
    iget-object v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-ne v9, v10, :cond_1

    .line 50035
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v9, v3, v5}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v2}, Lcom/corrodinggames/rts/game/a/a296;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 50037
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 50040
    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    if-nez v9, :cond_3

    .line 50042
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    const/high16 v11, 0x44480000    # 800.0f

    invoke-static {v3, v9, v10, v11}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50044
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 50026
    :cond_1
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 2645
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->v:F

    goto/16 :goto_0

    .line 50049
    :cond_3
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    const/high16 v11, 0x44070000    # 540.0f

    invoke-static {v3, v9, v10, v11}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/ce454;FFF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50051
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_2

    .line 50061
    :cond_4
    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2682
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_14

    .line 2687
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->Q:I

    rem-int/lit8 v2, v2, 0xf

    add-int/lit16 v2, v2, 0x10e

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 2688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2690
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->Q:I

    rem-int/lit8 v2, v2, 0xf

    add-int/lit16 v2, v2, 0xbe

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 2694
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 2696
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 2698
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    .line 2700
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 50067
    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 2703
    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 2707
    :goto_3
    if-eqz v2, :cond_14

    .line 50068
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v10

    .line 50070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/a/a296;->bb:Z

    if-eqz v2, :cond_23

    .line 50072
    const/4 v7, 0x0

    .line 2722
    :goto_4
    if-eqz v7, :cond_14

    .line 2727
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x4094500000000000L    # 1300.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2729
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x409a900000000000L    # 1700.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2731
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40a0680000000000L    # 2100.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2733
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40a5e00000000000L    # 2800.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2735
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40a8380000000000L    # 3100.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2737
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40b2c00000000000L    # 4800.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2740
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->C:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->C:I

    .line 50469
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/corrodinggames/rts/game/a/v319;->z:Lcom/corrodinggames/rts/game/units/el732;

    .line 50470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->A:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50471
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50478
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 50482
    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 50484
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->d()Landroid/graphics/PointF;

    move-result-object v2

    move-object v3, v2

    .line 50492
    :goto_5
    if-eqz v3, :cond_58

    .line 50503
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;Landroid/graphics/PointF;Z)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v5

    .line 50505
    if-eqz v5, :cond_58

    .line 50515
    sget-object v2, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v7, v2, :cond_f

    .line 50517
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sget-object v8, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-static {v2, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c(FFLcom/corrodinggames/rts/game/units/cg456;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xbb8

    if-lt v2, v6, :cond_58

    .line 50523
    :cond_f
    const/4 v2, 0x1

    .line 50582
    const/4 v6, -0x1

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v6, v8}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/el732;IZ)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v6

    .line 50525
    if-eqz v6, :cond_55

    .line 50527
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s376;->u()I

    move-result v2

    .line 50534
    :goto_6
    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v8

    if-nez v8, :cond_56

    .line 50538
    :cond_10
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 50540
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->A:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->A:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50583
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 50585
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v4, :cond_11

    .line 50587
    iget-object v4, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v6, v4, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v8, v4

    cmpg-double v4, v6, v8

    if-gez v4, :cond_11

    .line 50589
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v6, v6, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v6, v6

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 50595
    :cond_11
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v4

    if-nez v4, :cond_12

    .line 50597
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 50542
    :cond_12
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->B:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 50578
    :cond_13
    :goto_7
    const/4 v2, 0x1

    .line 2742
    :goto_8
    if-nez v2, :cond_14

    .line 2750
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    const/high16 v3, 0x42f00000    # 120.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->e:F

    .line 2752
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->D:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->D:I

    .line 50604
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->I:I

    .line 2781
    int-to-float v2, v2

    .line 2783
    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 2784
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_15

    .line 2786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2789
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-eqz v3, :cond_16

    .line 2791
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v4, v3

    move/from16 v0, p1

    float-to-double v6, v0

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2794
    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    float-to-double v4, v3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1e

    .line 2797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v3, v3, Lcom/corrodinggames/rts/game/a/a296;->be:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_59

    .line 2799
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v4, v3

    move/from16 v0, p1

    float-to-double v6, v0

    float-to-double v2, v2

    const-wide v8, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2810
    :cond_17
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide/high16 v4, 0x4099000000000000L    # 1600.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2812
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2814
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40a1300000000000L    # 2200.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2816
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2818
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40a4500000000000L    # 2600.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2820
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2822
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40bf400000000000L    # 8000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2824
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2827
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40c1940000000000L    # 9000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2829
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2832
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40c3ba0000000000L    # 10100.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2834
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2837
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2839
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2844
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2846
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2850
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/a/v319;->s:Z

    if-nez v2, :cond_20

    .line 2852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    const v2, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2854
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const/high16 v3, 0x40600000    # 3.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    const/high16 v2, 0x40600000    # 3.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    .line 2856
    :cond_21
    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0xc

    if-ge v2, v3, :cond_5e

    .line 2858
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->j()V

    .line 2860
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5e

    .line 2856
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2703
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 50077
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/a296;->bF:Lcom/corrodinggames/rts/game/a/q314;

    .line 50413
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    move v5, v2

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/a/r315;

    .line 50416
    iget-object v2, v2, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    .line 50417
    goto :goto_b

    .line 50080
    :cond_24
    const/4 v3, 0x0

    .line 50081
    const/high16 v2, -0x40800000    # -1.0f

    .line 50083
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj459;->ae:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v2

    move-object v7, v3

    :cond_25
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/el732;

    .line 50085
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 50419
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 50421
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v3, :cond_26

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->C()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 50422
    :cond_26
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->w()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 50424
    :cond_27
    const/4 v3, 0x0

    .line 50090
    :goto_d
    if-eqz v3, :cond_25

    .line 50102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    sget v4, Lcom/corrodinggames/rts/game/a/o312;->a:I

    .line 50465
    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8, v4}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/el732;ZI)I

    move-result v8

    .line 50103
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v4

    .line 50104
    const/4 v3, 0x0

    .line 50107
    instance-of v9, v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v9, :cond_2d

    move-object v3, v2

    .line 50109
    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50112
    iget-object v9, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v9

    if-eqz v9, :cond_2c

    .line 50114
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/el732;

    .line 50116
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    sget v13, Lcom/corrodinggames/rts/game/a/o312;->a:I

    .line 50466
    const/4 v14, 0x1

    invoke-virtual {v12, v3, v14, v13}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/el732;ZI)I

    move-result v12

    .line 50116
    add-int/2addr v8, v12

    .line 50117
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/a/v319;->a(Lcom/corrodinggames/rts/game/units/el732;)I

    move-result v3

    add-int/2addr v3, v4

    move v4, v3

    .line 50118
    goto :goto_e

    .line 50431
    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50463
    iget-object v12, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 50432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v13

    const/4 v3, 0x0

    move v9, v3

    :goto_f
    if-ge v9, v13, :cond_2b

    .line 50434
    aget-object v3, v12, v9

    check-cast v3, Lcom/corrodinggames/rts/game/units/el732;

    .line 50439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50464
    iget-object v14, v4, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 50440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->q:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v15

    const/4 v4, 0x0

    move v8, v4

    :goto_10
    if-ge v8, v15, :cond_2a

    .line 50442
    aget-object v4, v14, v8

    .line 50444
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_29

    instance-of v0, v4, Lcom/corrodinggames/rts/game/units/bp437;

    move/from16 v16, v0

    if-eqz v16, :cond_29

    move-object v3, v4

    .line 50446
    check-cast v3, Lcom/corrodinggames/rts/game/units/bp437;

    .line 50448
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 50450
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 50440
    :cond_29
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_10

    .line 50432
    :cond_2a
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_f

    .line 50462
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_2c
    const/4 v3, 0x1

    .line 50122
    :cond_2d
    const/high16 v9, -0x40000000    # -2.0f

    .line 50124
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v12

    if-eqz v12, :cond_32

    if-nez v3, :cond_32

    .line 50127
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->d()Landroid/graphics/PointF;

    move-result-object v12

    if-eqz v12, :cond_32

    const/4 v12, 0x0

    const/16 v13, 0x64

    invoke-static {v12, v13}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v12

    const/16 v13, 0x5a

    if-ge v12, v13, :cond_32

    .line 50130
    if-nez v4, :cond_2e

    .line 50132
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-wide v12, v9, Lcom/corrodinggames/rts/game/a/a296;->p:D

    const-wide v14, 0x40b3880000000000L    # 5000.0

    cmpg-double v9, v12, v14

    if-gez v9, :cond_47

    .line 50134
    const v9, 0x3f7ae148    # 0.98f

    .line 50142
    :cond_2e
    :goto_11
    const/4 v12, 0x1

    if-ne v4, v12, :cond_2f

    const v9, 0x3f0ccccd    # 0.55f

    .line 50143
    :cond_2f
    const/4 v12, 0x2

    if-ne v4, v12, :cond_30

    const v9, 0x3ecccccd    # 0.4f

    .line 50144
    :cond_30
    const/4 v12, 0x3

    if-lt v4, v12, :cond_31

    const/high16 v9, 0x3e800000    # 0.25f

    int-to-float v12, v4

    div-float/2addr v9, v12

    .line 50146
    :cond_31
    const/4 v12, 0x3

    if-lt v8, v12, :cond_32

    .line 50148
    float-to-double v12, v9

    const-wide v14, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v12, v14

    double-to-float v9, v12

    .line 50155
    :cond_32
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->b:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_34

    .line 50157
    const/4 v12, 0x5

    if-lt v8, v12, :cond_33

    if-nez v5, :cond_34

    .line 50159
    :cond_33
    if-nez v8, :cond_48

    .line 50160
    const v9, 0x3f4ccccd    # 0.8f

    .line 50172
    :cond_34
    :goto_12
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_36

    .line 50174
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a296;->R()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 50177
    const/4 v12, 0x5

    if-lt v8, v12, :cond_35

    if-nez v5, :cond_36

    .line 50179
    :cond_35
    if-nez v8, :cond_49

    .line 50180
    const v9, 0x3e99999a    # 0.3f

    .line 50195
    :cond_36
    :goto_13
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->c:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_38

    .line 50197
    const/4 v12, 0x5

    if-lt v8, v12, :cond_37

    if-nez v5, :cond_38

    .line 50200
    :cond_37
    if-nez v8, :cond_4a

    .line 50201
    const v9, 0x3ef5c28f    # 0.48f

    .line 50213
    :cond_38
    :goto_14
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_39

    .line 50216
    if-nez v4, :cond_4b

    .line 50217
    const v9, 0x3ef0a3d7    # 0.47f

    .line 50234
    :cond_39
    :goto_15
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->y:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_3a

    .line 50237
    if-nez v4, :cond_3a

    .line 50239
    const v9, 0x3c9374bc    # 0.018f

    .line 50243
    :cond_3a
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->B:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_3b

    .line 50245
    if-nez v4, :cond_3b

    .line 50247
    const v9, 0x3ca3d70a    # 0.02f

    .line 50251
    :cond_3b
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->g:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_3c

    .line 50254
    if-nez v4, :cond_4d

    .line 50255
    const v9, 0x3ed70a3d    # 0.42f

    .line 50280
    :cond_3c
    :goto_16
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_3d

    .line 50282
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-wide v12, v12, Lcom/corrodinggames/rts/game/a/a296;->p:D

    const-wide v14, 0x409f400000000000L    # 2000.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_3d

    .line 50285
    const/4 v12, 0x5

    if-ge v4, v12, :cond_3d

    .line 50289
    if-nez v8, :cond_50

    .line 50290
    const v9, 0x3de147ae    # 0.11f

    .line 50300
    :cond_3d
    :goto_17
    sget-object v12, Lcom/corrodinggames/rts/game/units/cj459;->D:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v12, :cond_3f

    .line 50302
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/k1104;->F()Z

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v12, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v12, v12, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v12, v12, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    if-nez v12, :cond_3f

    .line 50308
    :cond_3e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-wide v12, v12, Lcom/corrodinggames/rts/game/a/a296;->p:D

    const-wide v14, 0x40a1300000000000L    # 2200.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_3f

    .line 50310
    const/4 v12, 0x4

    if-ge v8, v12, :cond_3f

    .line 50312
    if-nez v8, :cond_51

    .line 50313
    const v9, 0x3d75c28f    # 0.06f

    .line 50327
    :cond_3f
    :goto_18
    if-eqz v3, :cond_5d

    move-object v3, v2

    .line 50329
    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50331
    iget-boolean v12, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fw:Z

    if-nez v12, :cond_5d

    .line 50333
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fx:I

    if-lt v8, v12, :cond_40

    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fx:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_5d

    .line 50335
    :cond_40
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fy:I

    if-lt v4, v12, :cond_41

    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fy:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_5d

    .line 50337
    :cond_41
    iget v9, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fz:F

    .line 50338
    iget v12, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fA:I

    if-ge v4, v12, :cond_42

    .line 50340
    iget v9, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fB:F

    .line 50343
    :cond_42
    if-nez v4, :cond_5c

    .line 50345
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fC:F

    add-float/2addr v4, v9

    .line 50347
    :goto_19
    if-nez v8, :cond_5b

    .line 50349
    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fD:F

    add-float/2addr v3, v4

    .line 50353
    :goto_1a
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 50355
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/a/v319;->d()Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_43

    .line 50357
    const/high16 v3, -0x40000000    # -2.0f

    .line 50372
    :cond_43
    :goto_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 50468
    iget v4, v4, Lcom/corrodinggames/rts/game/a/a296;->bI:I

    .line 50467
    const/4 v9, 0x2

    if-lt v4, v9, :cond_52

    const/4 v4, 0x1

    .line 50372
    :goto_1c
    if-eqz v4, :cond_45

    .line 50375
    sget-object v4, Lcom/corrodinggames/rts/game/units/cj459;->G:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v4, :cond_45

    .line 50377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-wide v12, v4, Lcom/corrodinggames/rts/game/a/a296;->p:D

    const-wide v14, 0x40cd4c0000000000L    # 15000.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_45

    .line 50380
    if-nez v8, :cond_44

    const v3, 0x3d23d70a    # 0.04f

    .line 50382
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-wide v12, v4, Lcom/corrodinggames/rts/game/a/a296;->p:D

    const-wide v14, 0x40eadb0000000000L    # 55000.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_45

    .line 50384
    const/4 v4, 0x1

    if-ne v8, v4, :cond_45

    const v3, 0x3cf5c28f    # 0.03f

    .line 50393
    :cond_45
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5a

    .line 50395
    cmpl-float v4, v3, v6

    if-gtz v4, :cond_46

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v4

    float-to-double v8, v4

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v8, v12

    if-gez v4, :cond_5a

    :cond_46
    :goto_1d
    move v6, v3

    move-object v7, v2

    .line 50402
    goto/16 :goto_c

    .line 50138
    :cond_47
    const v9, 0x3f147ae1    # 0.58f

    goto/16 :goto_11

    .line 50163
    :cond_48
    const/4 v12, 0x2

    if-ge v4, v12, :cond_34

    .line 50165
    const v9, 0x3eeb851f    # 0.46f

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_12

    .line 50183
    :cond_49
    if-gtz v4, :cond_36

    .line 50185
    const v9, 0x3dcccccd    # 0.1f

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_13

    .line 50204
    :cond_4a
    const/4 v12, 0x2

    if-ge v4, v12, :cond_38

    .line 50206
    const v9, 0x3e947ae1    # 0.29f

    add-int v12, v8, v4

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_14

    .line 50221
    :cond_4b
    const/4 v12, 0x3

    if-ge v4, v12, :cond_4c

    .line 50223
    const v9, 0x3eb33333    # 0.35f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_15

    .line 50225
    :cond_4c
    const/4 v12, 0x4

    if-ge v4, v12, :cond_39

    .line 50227
    const v9, 0x3ccccccd    # 0.025f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_15

    .line 50258
    :cond_4d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/game/a/a296;->P()Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 50260
    const/4 v12, 0x4

    if-ge v4, v12, :cond_3c

    .line 50262
    const v9, 0x3e99999a    # 0.3f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_16

    .line 50267
    :cond_4e
    const/4 v12, 0x3

    if-ge v4, v12, :cond_4f

    .line 50269
    const v9, 0x3e99999a    # 0.3f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_16

    .line 50271
    :cond_4f
    const/4 v12, 0x4

    if-ge v4, v12, :cond_3c

    .line 50273
    const v9, 0x3ca3d70a    # 0.02f

    int-to-float v12, v4

    div-float/2addr v9, v12

    goto/16 :goto_16

    .line 50292
    :cond_50
    const v9, 0x3d8f5c29    # 0.07f

    const v12, 0x3e4ccccd    # 0.2f

    int-to-float v13, v8

    mul-float/2addr v12, v13

    int-to-float v13, v4

    add-float/2addr v12, v13

    div-float/2addr v9, v12

    goto/16 :goto_17

    .line 50316
    :cond_51
    if-gtz v4, :cond_3f

    .line 50318
    const v9, 0x3d4ccccd    # 0.05f

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto/16 :goto_18

    .line 50467
    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 50405
    :cond_53
    move-object/from16 v0, p0

    iput v6, v0, Lcom/corrodinggames/rts/game/a/v319;->f:F

    goto/16 :goto_4

    .line 50488
    :cond_54
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/a/v319;->b(Lcom/corrodinggames/rts/game/units/el732;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_5

    .line 50531
    :cond_55
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "buildBuilding: could not find getBuildUnitAction for builder this shouldn\'t happen:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50555
    :cond_56
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/a/s376;->A()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 50564
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 50601
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v2

    .line 50565
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 50602
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 50566
    invoke-virtual {v2, v4, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/a/c360;Landroid/graphics/PointF;)V

    goto/16 :goto_7

    .line 50570
    :cond_57
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    .line 50603
    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v4

    .line 50571
    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 50572
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3, v7, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(FFLcom/corrodinggames/rts/game/units/el732;I)V

    goto/16 :goto_7

    .line 50581
    :cond_58
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2803
    :cond_59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    const-wide v4, 0x4092c00000000000L    # 1200.0

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/a/a296;->a(D)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2805
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    float-to-double v4, v3

    move/from16 v0, p1

    float-to-double v6, v0

    float-to-double v2, v2

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/a/v319;->d:F

    goto/16 :goto_9

    :cond_5a
    move v3, v6

    move-object v2, v7

    .line 2867
    goto/16 :goto_1d

    :cond_5b
    move v3, v4

    goto/16 :goto_1a

    :cond_5c
    move v4, v9

    goto/16 :goto_19

    :cond_5d
    move v3, v9

    goto/16 :goto_1b

    :cond_5e
    return-void
.end method

.method public final c()V
    .locals 6

    .line 2475
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    if-nez v0, :cond_1

    .line 2477
    const-string v0, "fixOverlaps: this.state==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "y:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "radius:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/a/v319;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v0, :cond_0

    .line 2485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "team:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a296;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2520
    :cond_0
    return-void

    .line 2493
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/v319;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 2495
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/v319;

    if-eqz v2, :cond_2

    if-eq v0, p0, :cond_2

    .line 2497
    check-cast v0, Lcom/corrodinggames/rts/game/a/v319;

    .line 2499
    iget v2, p0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget v3, p0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    iget v4, v0, Lcom/corrodinggames/rts/game/a/v319;->S:F

    iget v5, v0, Lcom/corrodinggames/rts/game/a/v319;->T:F

    invoke-static {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 2501
    const/high16 v3, 0x43c80000    # 400.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 2503
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    if-nez v2, :cond_3

    .line 2505
    const-string v0, "fixOverlaps: targetBase.state==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2509
    :cond_3
    iget-object v2, v0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 49015
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/w320;->ordinal()I

    move-result v2

    .line 2509
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/v319;->b:Lcom/corrodinggames/rts/game/a/w320;

    .line 50015
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/a/w320;->ordinal()I

    move-result v3

    .line 2509
    if-ge v2, v3, :cond_4

    .line 2511
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/a/v319;->g()V

    goto :goto_0

    .line 2515
    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/v319;->g()V

    goto :goto_0
.end method
