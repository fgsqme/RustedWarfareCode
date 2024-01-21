.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field type:Lcom/corrodinggames/rts/game/units/eo735;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasActiveWaypoint(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo735;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 680
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_1

    .line 685
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo735;

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 699
    :cond_1
    :goto_0
    return v0

    .line 1263
    :cond_2
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 691
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public type(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 669
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/corrodinggames/rts/game/units/eo735;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasActiveWaypoint;->type:Lcom/corrodinggames/rts/game/units/eo735;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 673
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
