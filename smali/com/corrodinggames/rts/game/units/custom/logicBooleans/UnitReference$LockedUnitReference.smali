.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$LockedUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field target:Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 1461
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 1462
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$LockedUnitReference;->target:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1463
    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1473
    const-string v0, "unit"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$LockedUnitReference;->target:Lcom/corrodinggames/rts/game/units/ce454;

    return-object v0
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1456
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1456
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
