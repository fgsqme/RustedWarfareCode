.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EventTagsBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1355
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1368
    const-string v0, "EventTag"

    .line 1373
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EventTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EventTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1377
    :cond_0
    return-object v0
.end method

.method public includes(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 1362
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EventTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 1363
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 3

    .line 1383
    const/4 v0, 0x1

    .line 1385
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EventTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_2

    .line 1387
    const/4 v1, 0x0

    .line 1389
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

    if-eqz v2, :cond_0

    .line 1391
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->activeEvent:Lcom/corrodinggames/rts/game/units/custom/k608;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/k608;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 1394
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$EventTagsBoolean;->includesTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1396
    :cond_1
    const/4 v0, 0x0

    .line 1404
    :cond_2
    return v0
.end method
