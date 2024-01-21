.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/h478;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

.field b:Z

.field c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 10

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "swapCustomTarget1And2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setCustomTarget1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setCustomTarget2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setUnitMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "setUnitMemory"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->createMemoryWriter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "shrinkArrays"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "shrinkArrays"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p0, v2, p2, v6}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->createMemoryNameList(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;

    move-result-object v2

    .line 63
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;->names:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 65
    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->get(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;

    move-result-object v7

    .line 66
    if-nez v7, :cond_1

    .line 68
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v2, "Failed to find defined memory: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shrinkArrays"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-static {v8}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->isArrayType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 72
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Memory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " expected an array type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shrinkArrays"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v8, v9, :cond_0

    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v8, v9, :cond_0

    .line 76
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Memory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " only number and unit arrays are supported by shrinkArrays"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shrinkArrays"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 86
    :cond_4
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;-><init>()V

    .line 88
    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    .line 90
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->b:Z

    .line 95
    iput-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 96
    iput-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 98
    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;

    .line 100
    iget-object v1, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writeToUnit(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->b:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 119
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 120
    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getSafeUnitReferenceForStorage(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 130
    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getSafeUnitReferenceForStorage(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 139
    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;

    .line 1156
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-eqz v1, :cond_5

    .line 1158
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;->names:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 1160
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_4

    .line 1163
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;

    if-eqz v2, :cond_4

    .line 1165
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;

    .line 1166
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;->shrink()V

    goto :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x1

    return v0
.end method
