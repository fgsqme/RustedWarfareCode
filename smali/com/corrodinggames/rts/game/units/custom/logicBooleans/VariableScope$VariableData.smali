.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->valueToStringDebug(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 607
    const-string v0, ""

    return-object v0
.end method
