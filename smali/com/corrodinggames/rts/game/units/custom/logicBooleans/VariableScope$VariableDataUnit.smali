.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.source "SourceFile"


# instance fields
.field unit:Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;-><init>()V

    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;->unit:Lcom/corrodinggames/rts/game/units/ce454;

    return-void
.end method


# virtual methods
.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 635
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;->unit:Lcom/corrodinggames/rts/game/units/ce454;

    return-object v0
.end method
