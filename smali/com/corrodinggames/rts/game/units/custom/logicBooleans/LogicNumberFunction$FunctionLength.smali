.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionLength;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 613
    const-string v0, "Length"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionLength;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    .line 620
    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 624
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method
