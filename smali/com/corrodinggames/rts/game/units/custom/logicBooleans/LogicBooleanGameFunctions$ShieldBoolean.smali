.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$ShieldBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1840
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1853
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cC:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1842
    const-string v0, "Shield"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1847
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cz:F

    return v0
.end method
