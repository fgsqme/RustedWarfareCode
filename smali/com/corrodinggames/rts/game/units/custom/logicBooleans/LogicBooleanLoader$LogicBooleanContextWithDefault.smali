.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContextWithDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultParseNextElementInChain(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Ljava/util/HashMap;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 6

    const/4 v2, 0x0

    .line 1272
    invoke-static {p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseSingleUnitReferenceElement(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1330
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1284
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1286
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1287
    const-string v0, ""

    move-object v3, v0

    .line 1295
    :goto_1
    if-eqz p1, :cond_1

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1300
    :cond_1
    invoke-virtual {p8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1312
    if-eqz v0, :cond_3

    .line 1315
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->fixArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1317
    invoke-virtual {v0, p2, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    move-object v3, p5

    move-object v4, p0

    move v5, p4

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_0

    .line 1291
    :cond_2
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 1334
    :cond_3
    const-string v0, ""

    .line 1336
    if-eqz p8, :cond_6

    invoke-virtual {p8}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_6

    invoke-virtual {p8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1338
    const-string v3, " (Allowed functions: "

    .line 1339
    invoke-virtual {p8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1343
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1346
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 1347
    goto :goto_2

    .line 1348
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1352
    :cond_6
    if-eqz p6, :cond_7

    .line 1354
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown function or field:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1358
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown function or field:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public parseNextElementInChain(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 9

    .line 1266
    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->booleans:Ljava/util/HashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContextWithDefault;->defaultParseNextElementInChain(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Ljava/util/HashMap;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method
