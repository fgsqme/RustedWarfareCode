.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/b472;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# static fields
.field public static v:Lcom/corrodinggames/rts/game/units/en734;

.field public static final w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/corrodinggames/rts/game/units/eo735;

.field public d:Lcom/corrodinggames/rts/game/units/custom/v619;

.field public e:Z

.field public f:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public g:Lcom/corrodinggames/rts/game/s355;

.field public h:F

.field public i:Z

.field public j:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public k:Lcom/corrodinggames/rts/game/s355;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public s:F

.field public t:Lcom/corrodinggames/rts/game/units/custom/u618;

.field public u:Lcom/corrodinggames/rts/game/units/custom/u618;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/corrodinggames/rts/game/units/en734;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/en734;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->v:Lcom/corrodinggames/rts/game/units/en734;

    .line 610
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->s:F

    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/j607;FFLcom/corrodinggames/rts/game/units/ce454;I)Lcom/corrodinggames/rts/game/units/en734;
    .locals 7

    const/4 v2, 0x1

    .line 335
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 337
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->v:Lcom/corrodinggames/rts/game/units/en734;

    .line 338
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    move-object v6, v0

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_3

    .line 358
    invoke-virtual {v6, p2, p3}, Lcom/corrodinggames/rts/game/units/en734;->a(FF)V

    .line 407
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->s:F

    iput v0, v6, Lcom/corrodinggames/rts/game/units/en734;->l:F

    .line 409
    iput-boolean v2, v6, Lcom/corrodinggames/rts/game/units/en734;->n:Z

    .line 412
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->u:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_0

    .line 414
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v0

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en734;->e()F

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->u:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 3327
    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 415
    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    .line 418
    :cond_0
    return-object v6

    .line 342
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->e:Z

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->am()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->aw()V

    .line 348
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->av()V

    move-object v6, v0

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->an()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_4

    .line 362
    invoke-virtual {v6, p2, p3}, Lcom/corrodinggames/rts/game/units/en734;->b(FF)V

    goto :goto_1

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->k:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_5

    if-eqz p4, :cond_5

    .line 366
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en734;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_1

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->n:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_6

    if-eqz p4, :cond_6

    .line 1399
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 1400
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->n:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 1401
    iput-object p4, v6, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_1

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->e:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_7

    if-eqz p4, :cond_7

    .line 374
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en734;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_1

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->i:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_8

    if-eqz p4, :cond_8

    .line 378
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en734;->f(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_1

    .line 380
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_9

    if-eqz p4, :cond_9

    .line 382
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en734;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_1

    .line 384
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_a

    if-eqz p4, :cond_a

    .line 386
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en734;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_1

    .line 388
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->d:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_b

    if-eqz p4, :cond_b

    .line 390
    invoke-virtual {v6, p4}, Lcom/corrodinggames/rts/game/units/en734;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_1

    .line 392
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->m:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_c

    if-eqz p4, :cond_c

    .line 2392
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 2393
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->m:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 2394
    iput-object p4, v6, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    goto/16 :goto_1

    .line 396
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_d

    .line 398
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->d:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-virtual {v6, p2, p3, v0, v2}, Lcom/corrodinggames/rts/game/units/en734;->a(FFLcom/corrodinggames/rts/game/units/el732;I)V

    goto/16 :goto_1

    .line 402
    :cond_d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->as()V

    goto/16 :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 27

    .line 100
    const/4 v4, 0x0

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "clearAllWaypoints"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 105
    if-eqz v11, :cond_0

    .line 107
    const/4 v4, 0x1

    .line 110
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "clearActiveWaypoint"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 111
    if-eqz v12, :cond_17

    .line 113
    const/4 v4, 0x1

    move v7, v4

    .line 116
    :goto_0
    const-string v4, "addWaypoint_type"

    const/4 v5, 0x0

    const-class v6, Lcom/corrodinggames/rts/game/units/eo735;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/eo735;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "addWaypoint_prepend"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "addWaypoint_target_nearestUnit_tagged"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v14

    .line 121
    const-string v5, "addWaypoint_target_nearestUnit_team"

    sget-object v6, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    const-class v8, Lcom/corrodinggames/rts/game/s355;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/s355;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "addWaypoint_target_nearestUnit_maxRange"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v8, 0x461c4000    # 10000.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "addWaypoint_target_randomUnit_tagged"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v16

    .line 127
    const-string v6, "addWaypoint_target_randomUnit_team"

    sget-object v8, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    const-class v9, Lcom/corrodinggames/rts/game/s355;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/corrodinggames/rts/game/s355;

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_target_randomUnit_maxRange"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x461c4000    # 10000.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_maxTime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_triggerActionIfFailed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v19

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_triggerActionIfMatched"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v20

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_position_offsetFromSelf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v21

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_position_relativeOffsetFromSelf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v22

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "addWaypoint_position_randomOffsetFromSelf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v23

    .line 154
    if-nez v21, :cond_1

    if-nez v22, :cond_1

    if-eqz v23, :cond_3

    :cond_1
    const/4 v8, 0x1

    move v10, v8

    .line 160
    :goto_1
    if-eqz v14, :cond_4

    const/4 v8, 0x1

    move v9, v8

    .line 162
    :goto_2
    if-eqz v16, :cond_5

    const/4 v8, 0x1

    .line 165
    :goto_3
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "addWaypoint_position_fromAction"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 172
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "addWaypoint_target_fromReference"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v25

    .line 179
    if-eqz v25, :cond_8

    .line 181
    const/4 v7, 0x1

    .line 183
    if-nez v9, :cond_2

    if-eqz v8, :cond_6

    .line 185
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_nearestUnit/randomUnit and addWaypoint_target_fromReference cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_3
    const/4 v8, 0x0

    move v10, v8

    goto :goto_1

    .line 160
    :cond_4
    const/4 v8, 0x0

    move v9, v8

    goto :goto_2

    .line 162
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 188
    :cond_6
    if-eqz v10, :cond_7

    .line 190
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_offset* and addWaypoint_target_fromReference cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 193
    :cond_7
    if-eqz v24, :cond_8

    .line 195
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_fromAction and addWaypoint_target_fromReference cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 206
    :cond_8
    if-eqz v24, :cond_b

    .line 208
    const/4 v7, 0x1

    .line 210
    if-nez v9, :cond_9

    if-eqz v8, :cond_a

    .line 212
    :cond_9
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_* and addWaypoint_position_fromAction cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 215
    :cond_a
    if-eqz v10, :cond_b

    .line 217
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_offset* and addWaypoint_position_fromAction cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 221
    :cond_b
    if-nez v9, :cond_c

    if-nez v8, :cond_c

    if-nez v10, :cond_c

    if-eqz v25, :cond_d

    .line 223
    :cond_c
    if-nez v4, :cond_d

    .line 225
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_type is required when using addWaypoint_*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 229
    :cond_d
    if-eqz v4, :cond_e

    .line 231
    const/4 v7, 0x1

    .line 234
    if-nez v9, :cond_e

    if-nez v8, :cond_e

    if-nez v10, :cond_e

    if-nez v24, :cond_e

    if-nez v25, :cond_e

    .line 236
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_nearestUnit_tagged, addWaypoint_position_offsetFromSelf or addWaypoint_target_fromReference is required when using addWaypoint_*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 240
    :cond_e
    if-eqz v10, :cond_11

    .line 242
    const/4 v7, 0x1

    .line 244
    if-nez v9, :cond_f

    if-eqz v8, :cond_10

    .line 246
    :cond_f
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_* and addWaypoint_position_* cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 249
    :cond_10
    sget-object v10, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v4, v10, :cond_11

    sget-object v10, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v4, v10, :cond_11

    .line 251
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_position_* only supports position based waypoints (eg: move, attackMove)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 256
    :cond_11
    if-eqz v9, :cond_12

    if-eqz v8, :cond_12

    .line 258
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_target_nearestUnit_* and addWaypoint_target_randomUnit_* cannot be used together"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 262
    :cond_12
    if-eqz v7, :cond_16

    .line 264
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;-><init>()V

    .line 265
    iput-boolean v11, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a:Z

    .line 266
    iput-boolean v12, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->b:Z

    .line 269
    if-eqz v4, :cond_15

    .line 271
    iput-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    .line 274
    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v9, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v4, v9, :cond_13

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "addWaypoint_unitType"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "addWaypoint_unitType"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v9, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v4

    iput-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->d:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 278
    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->d:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-nez v4, :cond_13

    .line 280
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] addWaypoint_type: build requires addWaypoint_unitType"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 285
    :cond_13
    iput-boolean v13, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->e:Z

    .line 286
    iput-object v14, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->f:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 287
    iput-object v5, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->g:Lcom/corrodinggames/rts/game/s355;

    .line 288
    iput v15, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->h:F

    .line 290
    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->j:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 291
    iput-object v6, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->k:Lcom/corrodinggames/rts/game/s355;

    .line 292
    move/from16 v0, v17

    iput v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->l:F

    .line 293
    if-eqz v8, :cond_14

    .line 295
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->i:Z

    .line 299
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "addWaypoint_target_mapMustBeReachable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->m:Z

    .line 302
    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->o:Landroid/graphics/PointF;

    .line 304
    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->p:Landroid/graphics/PointF;

    .line 306
    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    .line 308
    move/from16 v0, v24

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->n:Z

    .line 314
    move-object/from16 v0, v25

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 317
    move/from16 v0, v18

    iput v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->s:F

    .line 319
    move-object/from16 v0, v19

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 321
    move-object/from16 v0, v20

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->u:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 325
    :cond_15
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_16
    return-void

    :cond_17
    move v7, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 8

    .line 425
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a:Z

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->at()V

    .line 435
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v4

    .line 442
    if-eqz v4, :cond_3

    .line 444
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFLcom/corrodinggames/rts/game/units/ce454;I)Lcom/corrodinggames/rts/game/units/en734;

    .line 601
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->b:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->as()V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    goto :goto_1

    .line 454
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->n:Z

    if-eqz v0, :cond_6

    .line 456
    if-nez p3, :cond_5

    .line 458
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    goto :goto_1

    .line 465
    :cond_5
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFLcom/corrodinggames/rts/game/units/ce454;I)Lcom/corrodinggames/rts/game/units/en734;

    goto :goto_1

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->o:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->p:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    if-eqz v0, :cond_a

    .line 472
    :cond_7
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    .line 473
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    .line 475
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->o:Landroid/graphics/PointF;

    if-eqz v2, :cond_8

    .line 477
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    .line 478
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    .line 482
    :cond_8
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->p:Landroid/graphics/PointF;

    if-eqz v2, :cond_9

    .line 484
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 485
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 487
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    .line 488
    iget v5, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    .line 490
    mul-float v6, v4, v3

    mul-float v7, v5, v2

    sub-float/2addr v6, v7

    add-float/2addr v0, v6

    .line 494
    mul-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 497
    :cond_9
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    if-eqz v2, :cond_f

    .line 500
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    add-int/lit8 v4, p5, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 501
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    add-int/lit8 v4, p5, 0x2

    invoke-static {p1, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 505
    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFLcom/corrodinggames/rts/game/units/ce454;I)Lcom/corrodinggames/rts/game/units/en734;

    goto/16 :goto_1

    .line 511
    :cond_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->i:Z

    if-eqz v0, :cond_d

    .line 515
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->l:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->l:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->c:F

    .line 516
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->j:Lcom/corrodinggames/rts/game/units/custom/h605;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->d:Z

    .line 518
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 519
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->k:Lcom/corrodinggames/rts/game/s355;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->e:Lcom/corrodinggames/rts/game/s355;

    .line 520
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->m:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->a:Z

    .line 521
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->f:Z

    .line 522
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 525
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->l:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 528
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 530
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    goto/16 :goto_1

    .line 542
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v0

    .line 546
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bE:I

    .line 549
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_c

    .line 551
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 555
    :cond_c
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/ce454;

    .line 557
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFLcom/corrodinggames/rts/game/units/ce454;I)Lcom/corrodinggames/rts/game/units/en734;

    goto/16 :goto_1

    .line 567
    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->h:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->h:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->c:F

    .line 568
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->f:Lcom/corrodinggames/rts/game/units/custom/h605;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 569
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->d:Z

    .line 570
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 571
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->g:Lcom/corrodinggames/rts/game/s355;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->e:Lcom/corrodinggames/rts/game/s355;

    .line 572
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->m:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->a:Z

    .line 573
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->f:Z

    .line 575
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->h:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 578
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_e

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->t:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    goto/16 :goto_1

    .line 590
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->w:Lcom/corrodinggames/rts/game/units/custom/a/a/c473;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 591
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFLcom/corrodinggames/rts/game/units/ce454;I)Lcom/corrodinggames/rts/game/units/en734;

    goto/16 :goto_1

    :cond_f
    move v2, v0

    move v3, v1

    goto/16 :goto_2
.end method
