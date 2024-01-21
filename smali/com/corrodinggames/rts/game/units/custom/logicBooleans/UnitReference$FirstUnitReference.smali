.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public incompleteBuildings:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public relation:Lcom/corrodinggames/rts/game/s355;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1015
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 1025
    sget-object v0, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1021
    const-string v0, "globalSearchForFirstUnit"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 7

    .line 1051
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 1102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1052
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 1054
    aget-object v0, v2, v1

    .line 1056
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;

    sget-object v5, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    if-eq v4, v5, :cond_0

    .line 1058
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/s355;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1063
    :cond_0
    if-eq p1, v0, :cond_3

    .line 1068
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v4

    .line 1069
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1071
    :cond_1
    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 1073
    iget-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->incompleteBuildings:Z

    if-eqz v4, :cond_3

    .line 1083
    :cond_2
    :goto_1
    return-object v0

    .line 1052
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public relation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 1041
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/corrodinggames/rts/game/s355;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/s355;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    return-void

    .line 1043
    :catch_0
    move-exception v0

    .line 1045
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1015
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1015
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public withTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 1033
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 1034
    return-void
.end method
