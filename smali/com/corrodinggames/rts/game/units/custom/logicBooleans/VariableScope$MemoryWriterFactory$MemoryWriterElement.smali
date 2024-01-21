.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;
.source "SourceFile"


# instance fields
.field public name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

.field public value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1882
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToMemory(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 3

    .line 1899
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setFromLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 1900
    return-void
.end method

.method public writeToUnit(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 4

    .line 1890
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-nez v0, :cond_0

    .line 1892
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;-><init>()V

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 1894
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setFromLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 1895
    return-void
.end method
