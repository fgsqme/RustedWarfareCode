.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1409
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1423
    const-string v0, "TransportingUnitWithTags "

    .line 1429
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_0

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransportingUnitWithTags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1434
    :cond_0
    return-object v0
.end method

.method public includes(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 1417
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 1418
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1440
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_2

    .line 1446
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->bi()Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v3

    .line 1448
    if-eqz v3, :cond_2

    .line 2098
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v1, v0

    move v2, v0

    .line 1451
    :goto_0
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v1, v0, :cond_1

    .line 1453
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1455
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingUnitWithTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    const/4 v2, 0x1

    .line 1451
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1469
    :cond_2
    return v0
.end method
