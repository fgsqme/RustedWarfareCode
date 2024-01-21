.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryScopeLogicBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanScopeOnly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1725
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanScopeOnly;-><init>()V

    return-void
.end method


# virtual methods
.method public parseNextElementInChain(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 3

    .line 1730
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1740
    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->get(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;

    move-result-object v0

    .line 1742
    if-nez v0, :cond_0

    .line 1744
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown variable:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1747
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$KnownMemoryReadLogicBoolean;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;)V

    .line 1751
    return-object v1
.end method
