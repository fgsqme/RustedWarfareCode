.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;
.source "SourceFile"


# instance fields
.field public nameIndex:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1904
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToMemory(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 3

    .line 1922
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;->nameIndex:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setFromLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 1923
    return-void
.end method

.method public writeToUnit(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 4

    .line 1912
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    .line 1914
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;-><init>()V

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 1916
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;->nameIndex:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setFromLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 1917
    return-void
.end method
