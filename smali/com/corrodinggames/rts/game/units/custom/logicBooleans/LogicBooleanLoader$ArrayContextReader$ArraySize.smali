.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;
.source "SourceFile"


# instance fields
.field targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1624
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1661
    const-string v0, ""

    .line 1663
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1668
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1670
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1655
    const-string v0, "size"

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 1637
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 1643
    const/4 v0, 0x0

    return v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v0

    .line 1650
    int-to-float v0, v0

    return v0
.end method

.method public setArrayTarget(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1632
    return-void
.end method
