.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$BuiltAmountBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1820
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1833
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1822
    const-string v0, "BuiltAmount"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1827
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->co:F

    return v0
.end method
