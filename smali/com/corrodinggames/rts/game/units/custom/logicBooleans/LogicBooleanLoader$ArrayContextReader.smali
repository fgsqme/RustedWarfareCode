.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContextWithDefault;
.source "SourceFile"


# static fields
.field static arrayFunctions:Ljava/util/HashMap;

.field static arrayFunctionsUnit:Ljava/util/HashMap;


# instance fields
.field arrayType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1883
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctions:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayGet;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayGet;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "get"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1884
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctions:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "size"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1885
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctions:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "length"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1886
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctions:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "contains"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1890
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1892
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctionsUnit:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayGetUnit;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayGetUnit;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "get"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1893
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctionsUnit:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "size"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1894
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctionsUnit:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArraySize;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "length"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1895
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctionsUnit:Ljava/util/HashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;-><init>()V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "contains"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V

    .line 1898
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)V
    .locals 0

    .line 1447
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContextWithDefault;-><init>()V

    .line 1448
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1449
    return-void
.end method

.method public static varargs addContextFunction(Ljava/util/HashMap;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;[Ljava/lang/String;)V
    .locals 4

    .line 1868
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 1870
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1871
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1873
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "logicBoolean: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1875
    :cond_0
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1877
    :cond_1
    return-void
.end method


# virtual methods
.method public final parseNextElementInChain(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 10

    .line 1906
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v2, :cond_0

    .line 1908
    const/4 v2, 0x0

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctionsUnit:Ljava/util/HashMap;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->defaultParseNextElementInChain(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Ljava/util/HashMap;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    .line 1915
    :goto_0
    if-nez v1, :cond_1

    .line 1917
    const/4 v1, 0x0

    .line 1927
    :goto_1
    return-object v1

    .line 1912
    :cond_0
    const/4 v2, 0x0

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->arrayFunctions:Ljava/util/HashMap;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader;->defaultParseNextElementInChain(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Ljava/util/HashMap;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    goto :goto_0

    .line 1919
    :cond_1
    instance-of v2, v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;

    if-nez v2, :cond_2

    .line 1921
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expected array function."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1924
    :cond_2
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;

    .line 1925
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;->setArrayTarget(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    goto :goto_1
.end method
