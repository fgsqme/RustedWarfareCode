.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static existingVariableName:Ljava/util/HashMap;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->existingVariableName:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->id:Ljava/lang/String;

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;
    .locals 3

    .line 544
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->existingVariableName:Ljava/util/HashMap;

    monitor-enter v1

    .line 546
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->existingVariableName:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 547
    if-eqz v0, :cond_0

    .line 549
    monitor-exit v1

    .line 554
    :goto_0
    return-object v0

    .line 551
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;-><init>()V

    .line 552
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->id:Ljava/lang/String;

    .line 553
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->existingVariableName:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    monitor-exit v1

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getExistingOrNull(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;
    .locals 2

    .line 531
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->existingVariableName:Ljava/util/HashMap;

    monitor-enter v1

    .line 533
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->existingVariableName:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 534
    if-eqz v0, :cond_0

    .line 536
    monitor-exit v1

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->id:Ljava/lang/String;

    return-object v0
.end method
