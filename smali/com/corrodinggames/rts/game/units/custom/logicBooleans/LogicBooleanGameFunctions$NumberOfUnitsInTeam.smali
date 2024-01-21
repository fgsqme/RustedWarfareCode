.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# static fields
.field public static final handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field public allTeams:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public factoryQueue:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public incompleteBuildings:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public neutralTeam:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public useAggressiveTeamInsteadOfNeutralTeam:Z

.field public withinRange:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public withinRangeSq:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2427
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 2242
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    .line 2248
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    .line 2251
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRangeSq:F

    return-void
.end method


# virtual methods
.method public final aggressiveTeam(Z)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    const/4 v0, 0x1

    .line 2280
    if-eqz p1, :cond_0

    .line 2282
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->neutralTeam:Z

    .line 2283
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->useAggressiveTeamInsteadOfNeutralTeam:Z

    .line 2285
    :cond_0
    return-void
.end method

.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 2492
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit count of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " (within range "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2331
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 2335
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->allTeams:Z

    if-eqz v0, :cond_0

    .line 2337
    const/4 v0, 0x0

    move-object v3, v0

    .line 2358
    :goto_0
    if-nez v3, :cond_4

    .line 2362
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->e()[Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 2363
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 2365
    if-nez v4, :cond_3

    .line 2367
    iget-boolean v9, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->incompleteBuildings:Z

    iget-boolean v10, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->factoryQueue:Z

    invoke-virtual {v8, v9, v10}, Lcom/corrodinggames/rts/game/p352;->a(ZZ)I

    move-result v8

    add-int/2addr v0, v8

    .line 2363
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2339
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->neutralTeam:Z

    if-eqz v0, :cond_2

    .line 2341
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->useAggressiveTeamInsteadOfNeutralTeam:Z

    if-nez v0, :cond_1

    .line 2343
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    move-object v3, v0

    goto :goto_0

    .line 2347
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    move-object v3, v0

    goto :goto_0

    .line 2352
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object v3, v0

    goto :goto_0

    .line 2371
    :cond_3
    iget-boolean v9, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->incompleteBuildings:Z

    iget-boolean v10, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->factoryQueue:Z

    invoke-virtual {v8, v4, v9, v10}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/custom/g604;ZZ)I

    move-result v8

    add-int/2addr v0, v8

    goto :goto_2

    .line 2378
    :cond_4
    if-nez v4, :cond_7

    .line 2380
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->incompleteBuildings:Z

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->factoryQueue:Z

    invoke-virtual {v3, v0, v2}, Lcom/corrodinggames/rts/game/p352;->a(ZZ)I

    move-result v0

    .line 2389
    :cond_5
    :goto_3
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_6

    if-nez v0, :cond_8

    .line 2391
    :cond_6
    int-to-float v0, v0

    .line 2423
    :goto_4
    return v0

    .line 2384
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->incompleteBuildings:Z

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->factoryQueue:Z

    invoke-virtual {v3, v4, v0, v2}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/custom/g604;ZZ)I

    move-result v0

    goto :goto_3

    .line 2414
    :cond_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRangeSq:F

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->withinRangeSq:F

    .line 2415
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->count:I

    .line 2416
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    iput-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->tag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 2417
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->incompleteBuildings:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->incompleteBuildings:Z

    .line 2418
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->targetTeam:Lcom/corrodinggames/rts/game/p352;

    .line 2420
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2421
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 2423
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->handleCallbackCount:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam$HandleCallbackCount;->count:I

    int-to-float v0, v0

    goto :goto_4
.end method

.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    .line 2296
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 2305
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2307
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "For CPU reasons withinRange argument cannot be over 1000 (but unlimited range is fine) in function:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2310
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2312
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRange:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->withinRangeSq:F

    .line 2314
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->factoryQueue:Z

    if-eqz v0, :cond_1

    .line 2316
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "\'factoryQueue\' and \'withinRange\' are not supported at the same time in function:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2320
    :cond_1
    return-void
.end method

.method public final withTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 2290
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfUnitsInTeam;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 2291
    return-void
.end method
