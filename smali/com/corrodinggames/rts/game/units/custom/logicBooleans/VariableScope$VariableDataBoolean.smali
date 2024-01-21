.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.source "SourceFile"


# instance fields
.field bool:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;-><init>()V

    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;->bool:Z

    return-void
.end method


# virtual methods
.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 645
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;->bool:Z

    return v0
.end method
