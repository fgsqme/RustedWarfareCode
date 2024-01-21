.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field type:Lcom/corrodinggames/rts/game/units/eo735;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 764
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 729
    const-string v0, "NumberOfQueuedWaypoints"

    return-object v0
.end method

.method public getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 6

    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;->type:Lcom/corrodinggames/rts/game/units/eo735;

    if-nez v0, :cond_0

    .line 9152
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->O:I

    .line 737
    int-to-float v0, v0

    .line 756
    :goto_0
    return v0

    .line 10152
    :cond_0
    iget v4, p1, Lcom/corrodinggames/rts/game/units/bp437;->O:I

    move v0, v2

    move v3, v2

    .line 744
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11147
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->Q:[Lcom/corrodinggames/rts/game/units/en734;

    aget-object v1, v1, v3

    .line 747
    if-eqz v1, :cond_1

    .line 11263
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 749
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;->type:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    .line 750
    :goto_2
    if-eqz v1, :cond_1

    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 744
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 749
    goto :goto_2

    .line 756
    :cond_3
    int-to-float v0, v0

    goto :goto_0
.end method

.method public type(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 718
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/corrodinggames/rts/game/units/eo735;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfQueuedWaypoints;->type:Lcom/corrodinggames/rts/game/units/eo735;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 722
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
