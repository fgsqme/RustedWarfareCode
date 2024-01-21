.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Debug;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;-><init>()V

    return-void
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$Debug;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
