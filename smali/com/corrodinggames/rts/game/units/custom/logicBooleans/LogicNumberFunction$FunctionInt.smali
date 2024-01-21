.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionInt;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public doFunction(F)F
    .locals 1

    .line 123
    float-to-int v0, p1

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "Int"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionInt;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionInt;->doFunction(F)F

    move-result v0

    .line 117
    return v0
.end method

.method public bridge synthetic setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;->setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 0

    .line 104
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    return-void
.end method

.method public bridge synthetic validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 104
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validateNumberOfArguments(I)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$LogicNumberFunctionRawArgs;->validateNumberOfArguments(I)V

    return-void
.end method
