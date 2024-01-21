.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ChainedUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field chain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;


# direct methods
.method constructor <init>([Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 525
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ChainedUnitReference;->chain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 526
    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 5

    .line 555
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ChainedUnitReference;->chain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 557
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 561
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    const/4 v2, 0x0

    move-object v1, p1

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_1

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_1
    aget-object v4, v3, v2

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 574
    if-nez v1, :cond_3

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<null>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    :cond_2
    const/4 v1, 0x0

    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    return-object v0

    .line 565
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 4

    const/4 v1, 0x0

    .line 531
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ChainedUnitReference;->chain:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 535
    sput-object p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    .line 537
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 539
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object p1

    .line 541
    if-nez p1, :cond_0

    move-object p1, v1

    .line 549
    :goto_1
    return-object p1

    .line 537
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_1
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->outerUnitParameterContext:Lcom/corrodinggames/rts/game/units/bp437;

    goto :goto_1
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 519
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 519
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
