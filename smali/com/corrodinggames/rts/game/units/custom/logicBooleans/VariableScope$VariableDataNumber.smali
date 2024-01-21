.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.source "SourceFile"


# instance fields
.field number:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 664
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;-><init>()V

    iput-wide p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;->number:D

    return-void
.end method


# virtual methods
.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 665
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 668
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;->number:D

    double-to-float v0, v0

    return v0
.end method
