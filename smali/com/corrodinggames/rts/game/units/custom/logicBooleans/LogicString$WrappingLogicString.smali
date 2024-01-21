.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# instance fields
.field children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    return-void
.end method


# virtual methods
.method public setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;->validateNumberOfArguments(I)V

    .line 109
    :cond_1
    return-void

    .line 95
    :cond_2
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;->validateNumberOfArguments(I)V

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move v1, v2

    .line 100
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$WrappingLogicString;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected non-null argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public validateNumberOfArguments(I)V
    .locals 2

    .line 113
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 115
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected 1 argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method
