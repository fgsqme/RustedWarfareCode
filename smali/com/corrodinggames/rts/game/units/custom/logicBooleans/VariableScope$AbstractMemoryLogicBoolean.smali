.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1380
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;
    .locals 2

    .line 1388
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 1390
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_0

    .line 1392
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->unitContextChangingContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    .line 1405
    :goto_0
    return-object v0

    .line 1395
    :cond_0
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->isArrayType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1397
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->numberArrayContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    goto :goto_0

    .line 1398
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->boolArrayContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    goto :goto_0

    .line 1399
    :cond_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->unitArrayContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    goto :goto_0

    .line 1401
    :cond_3
    const-string v1, "Unhandled array context type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1402
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->voidContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    goto :goto_0

    .line 1405
    :cond_4
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->createContext()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    move-result-object v0

    goto :goto_0
.end method

.method public setChild(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$AbstractMemoryLogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 1414
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->isArrayType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    :goto_0
    return-object p1

    .line 1427
    :cond_0
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->create(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;

    move-result-object p1

    goto :goto_0
.end method
