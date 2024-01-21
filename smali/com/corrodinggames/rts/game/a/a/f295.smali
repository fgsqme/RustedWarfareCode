.class public final Lcom/corrodinggames/rts/game/a/a/f295;
.super Lcom/corrodinggames/rts/game/a/a/e294;
.source "SourceFile"


# static fields
.field static final c:Lcom/corrodinggames/rts/game/units/custom/g604;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "nukeLauncher"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/a/a/f295;->c:Lcom/corrodinggames/rts/game/units/custom/g604;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/a/e294;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/a/a/f295;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/a/a/b291;
    .locals 1

    .line 30
    sget-object v0, Lcom/corrodinggames/rts/game/a/a/b291;->b:Lcom/corrodinggames/rts/game/a/a/b291;

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/a/a296;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/f295;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 6102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 128
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/f295;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_a

    .line 130
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 7089
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 7091
    check-cast v1, Lcom/corrodinggames/rts/game/units/d/s668;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/d/s668;->cZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7093
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e490;->g:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/a/s316;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/a/e490;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v1

    .line 7095
    if-eqz v1, :cond_0

    .line 7097
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7099
    const-string v2, "ai nuke building"

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/a/a296;->c(Ljava/lang/String;)V

    .line 7101
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/a/a296;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/s376;)Z

    .line 8054
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/a/e490;->f:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/a/s316;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/a/e490;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v8

    .line 8057
    if-eqz v8, :cond_3

    .line 8059
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v0, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9407
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 10102
    iget-object v9, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 9408
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v10

    move v1, v3

    move v2, v3

    :goto_1
    if-ge v2, v10, :cond_2

    .line 9410
    aget-object v11, v9, v2

    .line 9412
    iget-boolean v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v12, :cond_1

    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v12

    if-nez v12, :cond_1

    .line 9414
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v12}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p1, v11}, Lcom/corrodinggames/rts/game/a/a296;->h(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9416
    add-int/lit8 v1, v1, 0x1

    .line 9408
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9424
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    int-to-double v12, v1

    mul-double/2addr v10, v12

    double-to-int v9, v10

    .line 9427
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 9429
    iget-boolean v11, v1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v11, :cond_9

    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v11, :cond_9

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v11

    if-nez v11, :cond_9

    .line 9431
    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v11}, Lcom/corrodinggames/rts/game/a/a296;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/a/a296;->h(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 9433
    if-ne v2, v9, :cond_4

    move-object v2, v1

    .line 9443
    :goto_3
    if-eqz v2, :cond_5

    .line 9445
    new-instance v1, Landroid/graphics/PointF;

    iget v9, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-direct {v1, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8064
    :goto_4
    if-eqz v1, :cond_6

    .line 8066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "nuke: launching at:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/a/a296;->c(Ljava/lang/String;)V

    .line 10490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 10492
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v0, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10494
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 11088
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v2

    .line 10495
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 10496
    invoke-virtual {v8}, Lcom/corrodinggames/rts/game/units/a/s376;->z()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/a/c360;Landroid/graphics/PointF;)V

    .line 128
    :cond_3
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 9438
    :cond_4
    add-int/lit8 v1, v2, 0x1

    :goto_6
    move v2, v1

    .line 9441
    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 9449
    goto :goto_4

    .line 8073
    :cond_6
    const-string v0, "nuke: no target"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/a/a296;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 8079
    :cond_7
    const-string v0, "nuke: not ready"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/a/a296;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v2, v5

    .line 141
    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    sget-object v3, Lcom/corrodinggames/rts/game/a/a/f295;->c:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 6076
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 6077
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v4, :cond_0

    .line 6079
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fv:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 6080
    invoke-static {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5113
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 5117
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 6085
    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1
.end method
