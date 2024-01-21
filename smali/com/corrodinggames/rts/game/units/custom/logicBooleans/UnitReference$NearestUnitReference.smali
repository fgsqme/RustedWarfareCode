.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# static fields
.field public static final handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public _withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public incompleteBuildings:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public relation:Lcom/corrodinggames/rts/game/s355;

.field public withinRange:F

.field public withinRangeSq:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 919
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 842
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 851
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRange:F

    .line 852
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRange:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRange:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRangeSq:F

    .line 855
    sget-object v0, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 848
    const-string v0, "NearestUnit"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 7

    .line 902
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->nearest:Lcom/corrodinggames/rts/game/units/ce454;

    .line 904
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRangeSq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withinRangeSq:F

    .line 905
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 906
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->_withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 907
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->incompleteBuildings:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->incompleteBuildings:Z

    .line 908
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->relation:Lcom/corrodinggames/rts/game/s355;

    .line 911
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 912
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRange:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 915
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->handleCallbackNearest:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference$HandleCallbackNearest;->nearest:Lcom/corrodinggames/rts/game/units/ce454;

    return-object v0
.end method

.method public relation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 891
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    const-class v1, Lcom/corrodinggames/rts/game/s355;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/s355;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->relation:Lcom/corrodinggames/rts/game/s355;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 895
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 842
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 842
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public withTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 877
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 878
    return-void
.end method

.method public withinRange(F)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 865
    const v0, 0x44bb8000    # 1500.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 867
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    const-string v1, "NearestUnit distance cannot be over 1500 is: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRange:F

    .line 871
    mul-float v0, p1, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->withinRangeSq:F

    .line 872
    return-void
.end method

.method public withoutTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 883
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;->_withoutTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 884
    return-void
.end method
