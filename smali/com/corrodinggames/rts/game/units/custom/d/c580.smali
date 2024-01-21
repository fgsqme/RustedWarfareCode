.class public final Lcom/corrodinggames/rts/game/units/custom/d/c580;
.super Lcom/corrodinggames/rts/game/units/custom/d/a578;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/d/a578;-><init>()V

    .line 24
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/c580;
    .locals 16

    .line 57
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 68
    const/4 v3, 0x0

    .line 74
    :goto_0
    return-object v3

    .line 1092
    :cond_0
    :try_start_0
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/custom/d/c580;-><init>()V

    .line 1094
    const/4 v6, 0x0

    .line 2097
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2098
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    const-string v3, ","

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2101
    const-string v3, "|"

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 2103
    const-string v3, ","

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    .line 2104
    const-string v3, "|"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    .line 2106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    .line 2108
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_7

    .line 2110
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 2112
    const/16 v15, 0x28

    if-ne v14, v15, :cond_3

    .line 2114
    add-int/lit8 v6, v6, 0x1

    .line 2121
    :cond_1
    :goto_2
    if-nez v6, :cond_6

    .line 2123
    if-ne v9, v14, :cond_4

    .line 2125
    const/4 v15, 0x1

    if-eq v11, v15, :cond_2

    const-string v15, ","

    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v3, :cond_4

    .line 2129
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2132
    const-string v14, ","

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    add-int/2addr v3, v14

    .line 2108
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2116
    :cond_3
    const/16 v15, 0x29

    if-ne v14, v15, :cond_1

    .line 2118
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 2138
    :cond_4
    if-ne v10, v14, :cond_6

    .line 2140
    const/4 v15, 0x1

    if-eq v12, v15, :cond_5

    const-string v15, "|"

    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v3, :cond_6

    .line 2144
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2146
    const-string v14, "|"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    add-int/2addr v3, v14

    goto :goto_3

    .line 2156
    :cond_6
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 79
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2159
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1099
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2823
    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 2824
    const/4 v9, -0x1

    if-eq v4, v9, :cond_a

    .line 2825
    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    .line 1102
    :cond_8
    :goto_5
    const/4 v6, -0x1

    if-ne v4, v6, :cond_b

    .line 1106
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v4, "Unknown price format:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2827
    :cond_9
    if-lt v4, v6, :cond_8

    :cond_a
    move v4, v6

    .line 2828
    goto :goto_5

    .line 1114
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1115
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1118
    const-string v4, "hasFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1120
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->e:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->e:I

    goto :goto_4

    .line 1123
    :cond_c
    const-string v4, "hasMissingFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1125
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->f:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->f:I

    goto :goto_4

    .line 1128
    :cond_d
    const-string v4, "setFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1130
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->c:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->c:I

    goto :goto_4

    .line 1133
    :cond_e
    const-string v4, "unsetFlag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1135
    iget v4, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d:I

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d:I

    goto/16 :goto_4

    .line 1139
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/custom/l609;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v4

    .line 1141
    if-nez v4, :cond_10

    .line 1143
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find resource type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1148
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseNumberBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    .line 1151
    if-nez v3, :cond_11

    .line 1153
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Value missing for:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1156
    :cond_11
    instance-of v6, v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    if-nez v6, :cond_12

    .line 1158
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->b:Z

    .line 1161
    :cond_12
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/d/d581;

    invoke-direct {v6, v4, v3}, Lcom/corrodinggames/rts/game/units/custom/d/d581;-><init>(Lcom/corrodinggames/rts/game/units/custom/e/a589;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 1163
    iget-object v3, v5, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_13
    move-object v3, v5

    .line 74
    goto/16 :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .line 377
    and-int v0, p1, p0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(II)Z
    .locals 1

    .line 382
    and-int v0, p1, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x0

    .line 357
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->e:I

    if-eqz v1, :cond_1

    .line 359
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->e:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->f:I

    if-eqz v1, :cond_2

    .line 366
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->f:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 256
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 257
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 6

    .line 262
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicResourcePrice doesn\'t work on: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 268
    :cond_0
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 4098
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 274
    aget-object v0, v5, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;

    .line 278
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_1

    .line 280
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    float-to-double v2, v2

    .line 287
    :goto_2
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    neg-double v2, v2

    mul-double/2addr v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 284
    :cond_1
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->b:D

    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 292
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 171
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->b(Lcom/corrodinggames/rts/game/units/ce454;D)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;D)Z
    .locals 10

    const/4 v1, 0x0

    .line 177
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_0

    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 182
    :cond_0
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 3098
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v4, v1

    .line 186
    :goto_1
    if-ge v4, v5, :cond_3

    .line 188
    aget-object v0, v6, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;

    .line 191
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_1

    .line 193
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    .line 201
    :goto_2
    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-lez v7, :cond_2

    .line 203
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v8

    .line 204
    cmpg-double v0, v8, v2

    if-gez v0, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 197
    :cond_1
    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/d581;->b:D

    mul-double/2addr v2, p2

    goto :goto_2

    .line 186
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 345
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d:I

    if-eqz v0, :cond_0

    .line 347
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    .line 349
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->c:I

    if-eqz v0, :cond_1

    .line 351
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/c580;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    .line 353
    :cond_1
    return-void
.end method
