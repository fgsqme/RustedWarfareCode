.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;
.source "SourceFile"


# instance fields
.field name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

.field type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;)V
    .locals 1

    .line 1442
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;-><init>()V

    .line 1443
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 1444
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1445
    return-void
.end method


# virtual methods
.method public getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 2

    .line 1484
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1485
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v0

    goto :goto_0
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 4

    .line 1505
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->readAsLogicBoolean(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    .line 1506
    if-eqz v1, :cond_1

    .line 1508
    const-string v0, ""

    .line 1509
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->voidReturn:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v2, v3, :cond_0

    .line 1511
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

    .line 1514
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memory("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

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

    .line 1516
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "memory("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 1450
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1451
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Z

    move-result v0

    goto :goto_0
.end method

.method public readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    .line 1491
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1492
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_0
.end method

.method public readAsLogicBoolean(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    .line 1477
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getAsLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 1457
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1458
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1464
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1465
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 1471
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getUnit(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    goto :goto_0
.end method
