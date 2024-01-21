.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanScopeOnly;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1226
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;
    .locals 0

    .line 1231
    return-object p0
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 1255
    const-string v0, "<scope>"

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 1249
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->voidReturn:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 1243
    const/4 v0, 0x0

    return v0
.end method

.method public setChild(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 0

    .line 1237
    return-object p1
.end method
