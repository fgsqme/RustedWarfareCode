.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetween;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;
.source "SourceFile"


# instance fields
.field public unit1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public unit2:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 354
    const-string v0, "DistanceBetween"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 4

    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetween;->unit1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 363
    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 368
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 370
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$FunctionDistanceBetween;->unit2:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_0

    .line 375
    iget v0, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 376
    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 378
    invoke-static {v2, v1, v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v0

    goto :goto_0
.end method
