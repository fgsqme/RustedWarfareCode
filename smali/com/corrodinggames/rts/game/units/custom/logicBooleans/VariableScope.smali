.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final emptyData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

.field static final emptyNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

.field public static final emptyVariableScope:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

.field public static final nullOrMissingString:Ljava/lang/String; = ""

.field public static final variableDataNull:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;


# instance fields
.field variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

.field variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$EmptyVariableScope;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$EmptyVariableScope;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyVariableScope:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    .line 59
    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 60
    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    .line 617
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableDataNull:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    .line 57
    return-void
.end method

.method public static createGenericKeyValueWriter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;
    .locals 4

    .line 1761
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;-><init>()V

    .line 1765
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;-><init>(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;)V

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;->addWriterElements(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)V
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 1766
    return-object v0

    .line 1768
    :catch_0
    move-exception v0

    .line 1770
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static createMemoryNameList(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;
    .locals 5

    .line 1798
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;-><init>()V

    .line 1799
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;-><init>(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 1800
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;->noValues:Z

    .line 1801
    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;->addWriterElements(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)V

    .line 1802
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;-><init>()V

    .line 1804
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;->writers:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;

    .line 1806
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;

    if-nez v3, :cond_0

    .line 1808
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Unexpected element reading: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 1837
    :catch_0
    move-exception v0

    .line 1839
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1810
    :cond_0
    :try_start_1
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;

    .line 1812
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElementIndex;

    if-eqz v3, :cond_1

    .line 1814
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Expected memory name without an index got: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_1
    if-eqz p2, :cond_3

    .line 1819
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->get(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;

    move-result-object v3

    .line 1821
    if-nez v3, :cond_2

    .line 1823
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Failed to find defined memory: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1826
    :cond_2
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v4, p2, :cond_3

    .line 1828
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Memory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->type:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1833
    :cond_3
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryNames;->names:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory$MemoryWriterElement;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1835
    :cond_4
    return-object v1
.end method

.method public static createMemoryWriter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;
    .locals 4

    .line 1778
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;-><init>()V

    .line 1779
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriterFactory;-><init>(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;->addWriterElements(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)V
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 1780
    return-object v0

    .line 1782
    :catch_0
    move-exception v0

    .line 1784
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getSafeUnitReferenceForStorage(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 2321
    if-nez p0, :cond_1

    .line 2323
    const/4 p0, 0x0

    .line 2339
    :cond_0
    :goto_0
    return-object p0

    .line 2326
    :cond_1
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bk432;

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/bk432;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/bk432;

    move-result-object v0

    .line 2331
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 2332
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 2333
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 2334
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    move-object p0, v0

    .line 2335
    goto :goto_0
.end method

.method public static getUserType(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 2

    .line 1324
    const/4 v0, 0x0

    .line 1325
    const-string v1, "boolean"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1327
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1374
    :cond_0
    :goto_0
    return-object v0

    .line 1329
    :cond_1
    const-string v1, "bool"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1331
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1333
    :cond_2
    const-string v1, "unit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1335
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1337
    :cond_3
    const-string v1, "number"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1339
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1341
    :cond_4
    const-string v1, "float"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1343
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1345
    :cond_5
    const-string v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1347
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1349
    :cond_6
    const-string v1, "string"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1351
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1353
    :cond_7
    const-string v1, "number[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1355
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1357
    :cond_8
    const-string v1, "float[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1359
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1361
    :cond_9
    const-string v1, "bool[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1363
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1365
    :cond_a
    const-string v1, "boolean[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1367
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0

    .line 1369
    :cond_b
    const-string v1, "unit[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0
.end method

.method public static isMarker(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 2311
    if-nez p0, :cond_0

    .line 2313
    const/4 v0, 0x0

    .line 2316
    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bk432;

    goto :goto_0
.end method

.method public static readIn(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;
    .locals 5

    const/4 v0, 0x0

    .line 1075
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1077
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 1107
    :cond_0
    return-object v0

    .line 1082
    :cond_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3550
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1089
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;-><init>()V

    .line 1093
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4229
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->get(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    move-result-object v3

    .line 5176
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 1097
    if-nez v4, :cond_2

    .line 1102
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInDynamicData(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v4

    .line 1104
    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V

    .line 1093
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static readInDynamicData(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
    .locals 4

    const/4 v1, 0x0

    .line 1250
    const-class v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1252
    if-nez v0, :cond_1

    .line 1254
    const/4 v0, 0x0

    .line 1305
    :cond_0
    :goto_0
    return-object v0

    .line 1257
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v2, :cond_2

    .line 1259
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 1260
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;-><init>(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 1263
    :cond_2
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v2, :cond_3

    .line 1265
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;-><init>(Z)V

    goto :goto_0

    .line 1267
    :cond_3
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v2, :cond_4

    .line 1269
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1271
    :cond_4
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v2, :cond_5

    .line 1273
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;-><init>(D)V

    goto :goto_0

    .line 1275
    :cond_5
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v2, :cond_a

    .line 11182
    :cond_6
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1279
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v3, :cond_7

    .line 1281
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;-><init>()V

    .line 1282
    :goto_1
    if-ge v1, v2, :cond_0

    .line 12176
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1284
    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->setBooleanIndex(IZ)V

    .line 1282
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1288
    :cond_7
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v3, :cond_8

    .line 1290
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;-><init>()V

    .line 1291
    :goto_2
    if-ge v1, v2, :cond_0

    .line 12188
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 1293
    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->setNumberIndex(IF)V

    .line 1291
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1297
    :cond_8
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v3, :cond_9

    .line 1299
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;-><init>()V

    .line 1300
    :goto_3
    if-ge v1, v2, :cond_0

    .line 1302
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1303
    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->setUnitIndex(ILcom/corrodinggames/rts/game/units/ce454;)V

    .line 1300
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1309
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled array type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1312
    :cond_a
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->undefined:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v1, :cond_b

    .line 1314
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1318
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static readInUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 5

    .line 1218
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 1221
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6188
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 7188
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 8188
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 9188
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1227
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->e()Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/bk432;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/bk432;

    move-result-object v0

    .line 1230
    iput v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1231
    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1232
    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 1233
    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1245
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    if-nez v0, :cond_1

    .line 9328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    goto :goto_0

    .line 1242
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unhandled unit type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static writeOut(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;)V
    .locals 5

    const/4 v1, 0x0

    .line 1037
    if-nez p1, :cond_1

    .line 1039
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 1045
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 1050
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 1052
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v2, v0

    move v0, v1

    .line 1053
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1055
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v3, v3, v0

    .line 1056
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1066
    invoke-static {p0, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutDynamicData(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V

    .line 1053
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static writeOutDynamicData(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V
    .locals 4

    const/4 v0, 0x0

    .line 1133
    if-nez p1, :cond_1

    .line 1135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v1

    .line 1140
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 1145
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    if-eqz v2, :cond_2

    .line 1147
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    .line 1148
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;->unit:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1150
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 1153
    :cond_2
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;

    if-eqz v2, :cond_3

    .line 1155
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;->bool:Z

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    goto :goto_0

    .line 1157
    :cond_3
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;

    if-eqz v2, :cond_4

    .line 1160
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_4
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;

    if-eqz v2, :cond_5

    .line 1165
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;

    iget-wide v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;->number:D

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(D)V

    goto :goto_0

    .line 1167
    :cond_5
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;

    if-eqz v2, :cond_9

    .line 1169
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;

    .line 1171
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;->size:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1173
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;

    if-eqz v2, :cond_6

    .line 1175
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;

    .line 1176
    :goto_1
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->size:I

    if-ge v0, v1, :cond_0

    .line 1178
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;->dataArray:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1181
    :cond_6
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;

    if-eqz v2, :cond_7

    .line 1183
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;

    .line 1184
    :goto_2
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->size:I

    if-ge v0, v1, :cond_0

    .line 1186
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;->dataArray:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_7
    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;

    if-eqz v2, :cond_8

    .line 1191
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;

    .line 1192
    :goto_3
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-ge v0, v1, :cond_0

    .line 1194
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    aget-object v1, v1, v0

    .line 1195
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1200
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled array type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->undefined:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v1, v0, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeOutUnitOrPlaceholder(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 1113
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bk432;

    if-eqz v0, :cond_0

    .line 1115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 1116
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1117
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1118
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1119
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1120
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/p352;)V

    .line 1128
    :goto_0
    return-void

    .line 1124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 1125
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0
.end method


# virtual methods
.method public clearAllData()V
    .locals 1

    .line 215
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->emptyNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 217
    return-void
.end method

.method public debugMemory(ZZ)Ljava/lang/String;
    .locals 4

    .line 82
    const-string v0, ""

    .line 84
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 86
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;->access$000(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->valueToStringDebug(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz p2, :cond_0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    if-eqz p1, :cond_2

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_3
    return-object v0
.end method

.method getAsLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 238
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    return-object v0
.end method

.method getBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Z
    .locals 2

    .line 302
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method

.method public getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
    .locals 2

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v0, v1, v0

    .line 122
    :goto_1
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableDataNull:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;

    goto :goto_1
.end method

.method getNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)D
    .locals 2

    .line 292
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method getString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Ljava/lang/String;
    .locals 2

    .line 297
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUnit(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getDataObjectRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_0

    .line 77
    :goto_1
    return v1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public setArrayDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V
    .locals 5

    .line 129
    const/4 v3, 0x0

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->undefined:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 132
    if-eqz p2, :cond_7

    .line 134
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    move-object v1, v0

    .line 137
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v0, v0, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;

    .line 144
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->undefined:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;->getElementReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v4

    if-ne v4, v1, :cond_0

    move-object v3, v0

    .line 137
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 152
    :cond_1
    if-nez v3, :cond_2

    if-nez p2, :cond_2

    .line 181
    :goto_3
    return-void

    .line 157
    :cond_2
    if-nez v3, :cond_6

    .line 159
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_3

    .line 161
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumberArray;-><init>()V

    .line 176
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V

    .line 179
    :goto_5
    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;->setDataAtIndex(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V

    goto :goto_3

    .line 163
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_4

    .line 165
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolArray;-><init>()V

    goto :goto_4

    .line 167
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_5

    .line 169
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;-><init>()V

    goto :goto_4

    .line 173
    :cond_5
    const-string v0, "Unhandled array type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    move-object v3, v0

    goto :goto_2
.end method

.method public setDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V
    .locals 4

    const/4 v1, 0x0

    .line 185
    if-nez p2, :cond_0

    .line 187
    sget-object p2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableDataNull:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNull;

    :cond_0
    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aput-object p2, v1, v0

    .line 211
    :goto_1
    return-void

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    .line 200
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    .line 201
    :goto_2
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 203
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 204
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    aget-object v3, v3, v1

    aput-object v3, v0, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 206
    :cond_3
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-object p2, v2, v1

    .line 207
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 209
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableData:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;

    .line 210
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->variableNames:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    goto :goto_1
.end method

.method public setFromLogicBoolean(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 4

    .line 243
    const/4 v0, 0x0

    .line 245
    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v2, :cond_1

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;

    invoke-virtual {p3, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataBoolean;-><init>(Z)V

    .line 278
    :cond_0
    :goto_0
    if-eqz p4, :cond_4

    .line 280
    invoke-virtual {p4, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    float-to-int v1, v1

    .line 281
    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setArrayDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V

    .line 287
    :goto_1
    return-void

    .line 252
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v2, :cond_2

    .line 254
    invoke-virtual {p3, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->getSafeUnitReferenceForStorage(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 261
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;-><init>(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 263
    :cond_2
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v2, :cond_3

    .line 265
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;

    invoke-virtual {p3, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataNumber;-><init>(D)V

    goto :goto_0

    .line 267
    :cond_3
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v2, :cond_0

    .line 269
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;

    invoke-virtual {p3, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V

    goto :goto_1
.end method

.method public setUnit(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 228
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDefinition;->name:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    invoke-direct {v1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;-><init>(Lcom/corrodinggames/rts/game/units/ce454;)V

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->setDataRaw(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableName;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;)V

    .line 229
    return-void
.end method
