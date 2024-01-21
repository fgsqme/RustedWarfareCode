.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field _withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field attachmentId:S

.field meta:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 639
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    return-void
.end method


# virtual methods
.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 2

    .line 614
    if-nez p1, :cond_0

    .line 616
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    const-string v1, "AttachmentUnitReference requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 619
    return-void
.end method

.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 696
    const-string v0, "attachment"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 6

    const/4 v1, 0x0

    .line 654
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 689
    :cond_0
    :goto_0
    return-object v0

    .line 659
    :cond_1
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 661
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 667
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 669
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 670
    if-eqz v0, :cond_4

    .line 674
    iget-short v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-short v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    if-ne v2, v4, :cond_4

    .line 678
    :cond_3
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v4, :cond_0

    .line 680
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v4

    .line 681
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 667
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 689
    goto :goto_0
.end method

.method public slot(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->g(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/n533;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 634
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No attachment slot with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_0
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 636
    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    .line 637
    return-void
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    .line 600
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 602
    if-eqz p4, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->defaultContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    if-eq p4, v0, :cond_0

    .line 604
    iget-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 606
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only supports use with \'self.\' when using \'slot\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    return-void
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 592
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 592
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public withTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 625
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 626
    return-void
.end method
