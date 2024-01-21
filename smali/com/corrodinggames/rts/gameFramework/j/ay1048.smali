.class public final Lcom/corrodinggames/rts/gameFramework/j/ay1048;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public d:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public e:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public f:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public g:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public h:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public i:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public j:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public k:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public l:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public m:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public n:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public o:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public p:Lcom/corrodinggames/rts/gameFramework/j/az1049;

.field public q:Lcom/corrodinggames/rts/gameFramework/j/az1049;


# direct methods
.method public strictfp constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    .line 557
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Unit Pos"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->c:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 558
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Unit Dir"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->d:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 560
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Unit Hp"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->e:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 561
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Unit Id"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->f:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 562
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Waypoints"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->g:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 563
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Waypoints Pos"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->h:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 564
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Team Credits"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->i:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 565
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "UnitPaths"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->j:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 567
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Unit Count"

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->k:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 570
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Team Info"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->l:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 572
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Team 1 Credits"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->m:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 573
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Team 2 Credits"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->n:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 574
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Team 3 Credits"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->o:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 577
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Command center2"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->p:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 578
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    const-string v1, "Command center3"

    invoke-direct {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/az1049;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->q:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 526
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    goto :goto_0

    .line 528
    :cond_0
    return-void
.end method

.method public final strictfp b()V
    .locals 11

    const/4 v2, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    .line 589
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 590
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a()V

    .line 592
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 594
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 596
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 598
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    long-to-float v4, v4

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 599
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    long-to-float v4, v4

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 601
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    long-to-float v4, v4

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->cw:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 603
    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    iget-wide v6, v1, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 605
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->c:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 606
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->c:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 608
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->d:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget v5, v1, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 610
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->e:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    long-to-float v5, v6

    iget v6, v1, Lcom/corrodinggames/rts/game/units/bp437;->cw:F

    add-float/2addr v5, v6

    float-to-long v6, v5

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 612
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->f:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget-wide v8, v1, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 614
    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/g656;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 616
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/g656;

    .line 618
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->p:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    long-to-float v5, v6

    iget v6, v0, Lcom/corrodinggames/rts/game/units/d/g656;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-long v6, v5

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 619
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->q:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget v0, v0, Lcom/corrodinggames/rts/game/units/d/g656;->h:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 628
    :cond_1
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_2

    .line 631
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->g:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->g()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 632
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->h:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    long-to-float v5, v6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/en734;->d()F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v5

    float-to-long v6, v0

    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->j:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp437;->ay()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 639
    :goto_1
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v1, v0, :cond_9

    .line 641
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_7

    .line 645
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->i:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 647
    if-nez v1, :cond_4

    .line 649
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->m:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 651
    :cond_4
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 653
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->n:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 655
    :cond_5
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 657
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->o:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 661
    :cond_6
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->k:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 2641
    iget-object v6, v0, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v6, v6, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 661
    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 664
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->l:Lcom/corrodinggames/rts/gameFramework/j/az1049;

    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    iget v6, v0, Lcom/corrodinggames/rts/game/p352;->y:I

    iget v7, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    mul-int/lit16 v0, v0, 0x2710

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v1

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    .line 639
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 664
    goto :goto_2

    .line 670
    :cond_9
    return-void
.end method
