.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

.field unitType:Lcom/corrodinggames/rts/game/units/custom/v619;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1491
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 1492
    return-void
.end method

.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/v619;)V
    .locals 0

    .line 1485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1486
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 1487
    return-void
.end method


# virtual methods
.method public getTypeOrNull(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1542
    :goto_0
    return-object v0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1536
    if-eqz v0, :cond_1

    .line 1538
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    goto :goto_0

    .line 1542
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUnitOrSharedUnit(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitType:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1510
    :cond_0
    :goto_0
    return-object v0

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_2

    .line 1503
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1504
    if-nez v0, :cond_0

    .line 1510
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUnitReferenceOrNull(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;->unitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_0

    .line 1523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
