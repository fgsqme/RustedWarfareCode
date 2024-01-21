.class public final Lcom/corrodinggames/rts/game/units/custom/bn548;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/bn548;->a:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 284
    return-void
.end method


# virtual methods
.method public final createWriterElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterElement;
    .locals 5

    .line 311
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Only \'=\',\'+=\',\'-=\'  is supported here, got:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    if-nez p3, :cond_1

    .line 318
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (likely missing \'=\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->set:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 322
    const-string v1, "+="

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->add:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 323
    :cond_2
    const-string v1, "-="

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;->subtract:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    move-object v1, v0

    .line 328
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bn548;->a:Lcom/corrodinggames/rts/game/units/custom/l609;

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 335
    if-eqz p4, :cond_3

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected array [] index operator on "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogicBoolean - Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [parsing: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\']"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 341
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 343
    if-nez v0, :cond_4

    .line 345
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    const-string v3, "core."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 348
    :cond_4
    if-nez v0, :cond_5

    .line 350
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Unknown key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_5
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/bo549;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/bo549;-><init>()V

    .line 354
    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/bo549;->a:Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 355
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/bo549;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 356
    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/bo549;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$Operator;

    .line 358
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 1498
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 358
    if-eq v0, v1, :cond_7

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2498
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 360
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type getting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object v1, v0

    .line 362
    goto/16 :goto_0

    :cond_7
    return-object v3
.end method
