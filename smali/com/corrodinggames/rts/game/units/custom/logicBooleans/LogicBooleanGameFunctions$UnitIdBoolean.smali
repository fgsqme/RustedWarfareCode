.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$UnitIdBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1674
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1678
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1676
    const-string v0, "id"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 1677
    iget-wide v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    long-to-float v0, v0

    return v0
.end method
