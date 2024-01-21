.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast$NumberToStringCast;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;-><init>()V

    return-void
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast$NumberToStringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    .line 429
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 424
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validateNumberOfArguments(I)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateNumberOfArguments(I)V

    return-void
.end method
