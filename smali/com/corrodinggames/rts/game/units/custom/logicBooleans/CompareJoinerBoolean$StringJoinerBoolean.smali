.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 634
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 628
    const/4 v0, 0x0

    return v0
.end method

.method public final readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    .line 618
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    return-object v1
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 580
    const-string v0, "+"

    return-object v0
.end method

.method public final validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 6

    const/4 v1, 0x0

    .line 588
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 590
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v2, v3, :cond_0

    .line 592
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->createStringCast(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    const/4 v0, 0x1

    .line 597
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 599
    instance-of v5, v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    if-nez v5, :cond_2

    move v0, v1

    .line 597
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 605
    :cond_3
    if-eqz v0, :cond_4

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$StringJoinerBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    .line 608
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;-><init>(Ljava/lang/String;)V

    .line 611
    :goto_2
    return-object v0

    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_2
.end method
