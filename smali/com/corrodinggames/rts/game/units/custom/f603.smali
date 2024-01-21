.class public final Lcom/corrodinggames/rts/game/units/custom/f603;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public k:Lcom/corrodinggames/rts/game/units/custom/m610;

.field public l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->m:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->p:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/c567;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 353
    const-string v2, "leg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "arm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 358
    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->c:Lcom/corrodinggames/rts/game/units/custom/d582;

    move-object v2, v0

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    .line 445
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->c:Ljava/lang/String;

    .line 447
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    :goto_1
    return-object v0

    .line 365
    :cond_2
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->d:Lcom/corrodinggames/rts/game/units/custom/d582;

    move-object v2, v0

    goto :goto_0

    .line 369
    :cond_3
    const-string v0, "dir"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->e:Lcom/corrodinggames/rts/game/units/custom/d582;

    move-object v2, v0

    goto :goto_0

    .line 373
    :cond_4
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->f:Lcom/corrodinggames/rts/game/units/custom/d582;

    move-object v2, v0

    goto :goto_0

    .line 377
    :cond_5
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->j:Lcom/corrodinggames/rts/game/units/custom/d582;

    move-object v2, v0

    goto :goto_0

    .line 383
    :cond_6
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown leg/arm animation type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on animation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_7
    const-string v1, "turret"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 389
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 390
    add-int/lit8 v0, v0, -0x1

    .line 393
    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->g:Lcom/corrodinggames/rts/game/units/custom/d582;

    move v1, v0

    goto/16 :goto_0

    .line 397
    :cond_8
    const-string v1, "y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 399
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->h:Lcom/corrodinggames/rts/game/units/custom/d582;

    move v1, v0

    goto/16 :goto_0

    .line 403
    :cond_9
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown turret animation type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on animation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_a
    const-string v1, "body"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 413
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 415
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->b:Lcom/corrodinggames/rts/game/units/custom/d582;

    move v1, v0

    goto/16 :goto_0

    .line 417
    :cond_b
    const-string v1, "frame"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 419
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    move v1, v0

    goto/16 :goto_0

    .line 423
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown body animation type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on animation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_d
    const-string v1, "effect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 431
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 434
    const-string p2, "event"

    move v1, v0

    goto/16 :goto_0

    .line 439
    :cond_e
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animation target:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on animation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/c567;-><init>()V

    .line 455
    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 456
    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    .line 457
    iput-object p2, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->c:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 469
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 471
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v7, v3, v4

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 503
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 517
    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 519
    const/4 v3, 0x0

    .line 521
    array-length v11, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v11, :cond_8

    aget-object v4, v10, v5

    .line 523
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 524
    array-length v12, v6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    .line 526
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown format on part:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {v3, v4, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 500
    :catch_0
    move-exception v4

    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to read time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in key:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " section:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " expected a float with optional \'s\' or \'ms\' postfix"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 513
    :cond_0
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v5, "Unknown format:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {v4, v3, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 529
    :cond_1
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 530
    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 533
    invoke-direct {p0, v12, v7}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/c567;

    move-result-object v4

    .line 535
    if-eq v3, v4, :cond_3

    .line 537
    if-eqz v3, :cond_2

    .line 539
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/c567;->b()V

    :cond_2
    move-object v3, v4

    .line 1227
    :cond_3
    :try_start_1
    iget-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v14, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v14, :cond_7

    .line 1229
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/c567;->a()Lcom/corrodinggames/rts/game/units/custom/b534;

    move-result-object v6

    .line 1231
    if-nez v6, :cond_a

    .line 1233
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/b534;

    invoke-direct {v6, v8}, Lcom/corrodinggames/rts/game/units/custom/b534;-><init>(F)V

    .line 1234
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/c567;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v6

    .line 2025
    :goto_1
    :try_start_2
    const-string v6, "x"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2027
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/b534;->f:F

    .line 521
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_0

    .line 2030
    :cond_4
    const-string v6, "y"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2032
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/game/units/custom/b534;->g:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2038
    :catch_1
    move-exception v3

    :try_start_3
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v4, "Failed to parse float:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_3 .. :try_end_3} :catch_2

    .line 549
    :catch_2
    move-exception v3

    .line 551
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (as part of key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " section:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 2041
    :cond_5
    :try_start_4
    const-string v6, "name"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2043
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v6}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v6

    iput-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/b534;->e:Lcom/corrodinggames/rts/game/units/custom/z623;

    goto :goto_2

    .line 2047
    :cond_6
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown event key:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on animation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_4 .. :try_end_4} :catch_2

    .line 1244
    :cond_7
    :try_start_5
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_5 .. :try_end_5} :catch_2

    move-result v6

    .line 1250
    :try_start_6
    invoke-virtual {v4, v8, v6}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(FF)V

    goto/16 :goto_2

    .line 1248
    :catch_3
    move-exception v3

    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v4, "Failed to parse float:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_6 .. :try_end_6} :catch_2

    .line 558
    :cond_8
    if-eqz v3, :cond_9

    .line 560
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/c567;->b()V

    .line 566
    :cond_9
    return-void

    :cond_a
    move-object v4, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 9

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    .line 24
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->c:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->d:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->f:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->e:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->j:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v1, v4, :cond_3

    .line 32
    :cond_1
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 34
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->c:Ljava/lang/String;

    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/bt554;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    iget v1, v6, Lcom/corrodinggames/rts/game/units/custom/bt554;->a:I

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    .line 37
    const/4 v1, 0x1

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find leg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for animation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_3
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    if-gez v1, :cond_0

    .line 50
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find target for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for animation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v1, v2

    .line 56
    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onActions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 127
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 136
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/n611;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/n611;

    move-result-object v6

    .line 137
    if-nez v6, :cond_0

    .line 139
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on animation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v7

    .line 144
    if-eqz v7, :cond_1

    .line 146
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " it already exists on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onActionsQueuedUnitPlayAt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->q:F

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->b:I

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->c:I

    .line 160
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->c:I

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->b:I

    if-ge v2, v3, :cond_4

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animationEnd cannot before animationStart on animation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    const-string v2, ""

    invoke-static {p2, p3, v2}, Lcom/corrodinggames/rts/game/units/custom/m610;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/m610;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->k:Lcom/corrodinggames/rts/game/units/custom/m610;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "blendIn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->h:F

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "blendOut"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->i:F

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "playbackRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {p2, p1, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "scale_start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->d:F

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "scale_end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->e:F

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "speed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->f:F

    .line 185
    const/4 v0, 0x1

    .line 186
    const-string v1, "speed"

    .line 197
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pingPong"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->g:Z

    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->f:F

    mul-float/2addr v2, v3

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "KeyframeTimeScale"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, p3, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 212
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/c567;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/c567;-><init>()V

    .line 218
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 219
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 223
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->c:I

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->b:I

    .line 225
    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 227
    const/4 v2, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(FF)V

    .line 228
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->c:I

    int-to-float v2, v2

    const v4, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(FF)V

    const-string v4, "animationEnd"

    move v2, v0

    move v3, v1

    .line 232
    :goto_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 234
    :cond_5
    const/4 v3, 0x1

    .line 235
    const-string v4, "animationScaleX"

    .line 237
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/c567;-><init>()V

    .line 238
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d582;->b:Lcom/corrodinggames/rts/game/units/custom/d582;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 239
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 243
    const/4 v1, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->d:F

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(FF)V

    .line 244
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->e:F

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(FF)V

    :cond_6
    move v6, v3

    move-object v7, v4

    .line 247
    if-eqz v6, :cond_7

    .line 249
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    .line 254
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "leg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "turret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->addAll(Ljava/util/Collection;)Z

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->addAll(Ljava/util/Collection;)Z

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "effect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 285
    if-eqz v6, :cond_9

    .line 287
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot mix new ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and old style ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") animations on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_8
    const/high16 v2, 0x42200000    # 40.0f

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->f:F

    goto/16 :goto_1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 297
    :cond_a
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->m:Z

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    .line 304
    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(F)V

    .line 306
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/c567;->c()V

    .line 308
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    .line 310
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->d:F

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    .line 315
    :cond_c
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->e:[Lcom/corrodinggames/rts/game/units/custom/a493;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 317
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->o:Z

    .line 320
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->b:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v3, v4, :cond_d

    .line 323
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->m:Z

    .line 326
    :cond_d
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 331
    :cond_e
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 337
    return-void

    :cond_f
    move v3, v0

    move-object v4, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/n611;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f603;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/n611;

    .line 97
    if-ne v0, p1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
