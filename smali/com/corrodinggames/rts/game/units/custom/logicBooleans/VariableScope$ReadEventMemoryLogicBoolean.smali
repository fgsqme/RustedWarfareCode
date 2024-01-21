.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1522
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadUnitMemoryLogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnitMemory(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    .line 1527
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

    .line 1529
    const/4 v0, 0x0

    .line 1531
    if-eqz v1, :cond_0

    .line 1533
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 1536
    :cond_0
    if-nez v0, :cond_2

    .line 1538
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1548
    :cond_1
    :goto_0
    return-object v0

    .line 1541
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;->_name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getAsLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 1543
    if-nez v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$ReadEventMemoryLogicBoolean;->defaultValue:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_0
.end method
