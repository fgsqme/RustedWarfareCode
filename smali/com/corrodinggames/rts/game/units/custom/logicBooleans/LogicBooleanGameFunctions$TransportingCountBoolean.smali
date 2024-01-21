.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public filtered:Z

.field public slot:I
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 959
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    .line 972
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    return-void
.end method


# virtual methods
.method public getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1053
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 965
    const-string v0, "TransportingCount"

    return-object v0
.end method

.method public getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 6

    const/4 v0, 0x0

    .line 999
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->filtered:Z

    if-nez v1, :cond_1

    .line 1001
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->bk()I

    move-result v0

    .line 1047
    :cond_0
    :goto_0
    int-to-float v0, v0

    return v0

    .line 1009
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->bi()Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v1

    .line 1011
    if-eqz v1, :cond_0

    .line 1098
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 1015
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v2, v1, -0x1

    move v1, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 1018
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1019
    if-eqz v0, :cond_4

    .line 1024
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    if-ne v2, v4, :cond_4

    .line 1029
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v4, :cond_3

    .line 1031
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 1032
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1015
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 2

    .line 984
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 986
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->slot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 988
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->filtered:Z

    .line 991
    :cond_1
    return-void
.end method

.method public withTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 978
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TransportingCountBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 979
    return-void
.end method
