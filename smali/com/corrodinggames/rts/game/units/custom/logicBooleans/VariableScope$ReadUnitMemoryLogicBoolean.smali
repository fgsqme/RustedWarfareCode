.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;
.source "SourceFile"


# instance fields
.field _name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

.field _type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

.field public defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        key = "default"
    .end annotation
.end field

.field public index:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        key = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1602
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;-><init>()V

    .line 1604
    return-void
.end method


# virtual methods
.method public getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 1669
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v0

    return v0
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 4

    .line 1687
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    if-nez v0, :cond_1

    .line 1689
    :cond_0
    const-string v0, "<memory with type/name == null>"

    .line 1718
    :goto_0
    return-object v0

    .line 1706
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    .line 1708
    if-eqz v1, :cond_3

    .line 1710
    const-string v0, ""

    .line 1711
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->voidReturn:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v2, v3, :cond_2

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "(TYPE MISMATCH GOT: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1716
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memory("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1718
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "memory("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    .line 1608
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1630
    :cond_0
    :goto_0
    return-object v0

    .line 1610
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getAsLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 1612
    if-nez v0, :cond_2

    .line 1614
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_0

    .line 1617
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->index:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 1619
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->index:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    float-to-int v1, v1

    .line 1622
    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 1623
    if-nez v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_0
.end method

.method public name(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        required = true
    .end annotation

    .line 1567
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1569
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->get(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 1570
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 1636
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1675
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1648
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    return v0
.end method

.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1654
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->castToString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1663
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        required = true
    .end annotation

    .line 1575
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getUserType(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1576
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-nez v0, :cond_0

    .line 1578
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1580
    :cond_0
    return-void
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    .line 1585
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 1587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v0, v1, :cond_0

    .line 1591
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "defaultValue type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match requested type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->_type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_1

    .line 1597
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableDataNull:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1599
    :cond_1
    return-void
.end method
