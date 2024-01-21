.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1003
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 3

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;->getAllParametersDebug(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 1008
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 1014
    const/4 v0, 0x0

    return v0
.end method

.method public abstract readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
.end method
