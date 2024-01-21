.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
.source "SourceFile"


# instance fields
.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;-><init>()V

    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 655
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;->text:Ljava/lang/String;

    return-object v0
.end method
