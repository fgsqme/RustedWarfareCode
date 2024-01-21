.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompareUnitsBroken;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field meta:Lcom/corrodinggames/rts/game/units/custom/l609;

.field sameUnitAs:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2990
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 2

    .line 2997
    if-nez p1, :cond_0

    .line 2999
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "SameUnitAs requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3001
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompareUnitsBroken;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3002
    return-void
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 3087
    const-string v0, "SameUnitAs"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 3081
    const/4 v0, 0x1

    return v0
.end method

.method public sameUnitAs(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 3013
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompareUnitsBroken;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitReference(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompareUnitsBroken;->sameUnitAs:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 3018
    return-void

    .line 3015
    :catch_0
    move-exception v0

    .line 3017
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 4

    .line 3039
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 3041
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompareUnitsBroken;->sameUnitAs:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-nez v0, :cond_0

    .line 3043
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$CompareUnitsBroken;->getParameters()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;

    move-result-object v0

    .line 3045
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required parameters (Possible parameters:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ParameterMapping;->allParametersString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3048
    :cond_0
    return-void
.end method
