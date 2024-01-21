.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public requireBooleanChildren()Z
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 8

    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected 2 or more elements while using "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " have: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 46
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v5, v4

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 48
    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 50
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v1

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 61
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 64
    :cond_2
    if-eqz v2, :cond_4

    .line 66
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v1, v2, :cond_4

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be compared to null using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 78
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v5

    .line 80
    if-eq v1, v5, :cond_5

    .line 82
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 84
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mixing types: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_6
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_9

    .line 92
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;

    if-eqz v0, :cond_7

    .line 94
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualNumbers;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualNumbers;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 161
    :goto_2
    return-object v0

    .line 98
    :cond_7
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualBoolean;

    if-eqz v0, :cond_8

    .line 100
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualNumbers;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualNumbers;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_2

    .line 104
    :cond_8
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled compare type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while using numbers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_a

    .line 126
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_2

    .line 129
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_d

    .line 131
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;

    if-eqz v0, :cond_b

    .line 133
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualStrings;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualStrings;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_2

    .line 138
    :cond_b
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualBoolean;

    if-eqz v0, :cond_c

    .line 140
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualStrings;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualStrings;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_2

    .line 145
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled compare type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while using numbers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v1, v0, :cond_10

    .line 150
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;

    if-eqz v0, :cond_e

    .line 152
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualUnits;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualUnits;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto/16 :goto_2

    .line 157
    :cond_e
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualBoolean;

    if-eqz v0, :cond_f

    .line 159
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualUnits;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualUnits;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto/16 :goto_2

    .line 164
    :cond_f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled compare type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while using numbers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_10
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
