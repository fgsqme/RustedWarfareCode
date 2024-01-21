.class Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# instance fields
.field child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field sourceType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    .line 341
    return-void
.end method

.method public static castToString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 391
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_0

    .line 393
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    .line 394
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 396
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_1

    .line 400
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_2

    .line 404
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_3

    .line 409
    invoke-static {p2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->arrayToString(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_4

    .line 414
    invoke-static {p2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->arrayToString(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 419
    if-eqz v0, :cond_5

    const-string v0, "true"

    goto :goto_0

    :cond_5
    const-string v0, "false"

    goto :goto_0
.end method

.method public static createStringCast(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 6

    .line 345
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;-><init>()V

    .line 346
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 347
    const-string v1, "cast"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->sourceType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0, v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->castToString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 315
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    :cond_0
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateNumberOfArguments(I)V

    .line 328
    :cond_1
    return-void

    .line 320
    :cond_2
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateNumberOfArguments(I)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 324
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected non-null argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 2

    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->sourceType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 364
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 380
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eqz v0, :cond_1

    .line 371
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    if-eqz v0, :cond_2

    .line 376
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_0
.end method

.method public validateNumberOfArguments(I)V
    .locals 2

    .line 332
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 334
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected 1 argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    return-void
.end method
