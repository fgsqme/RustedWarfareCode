.class public final Lcom/corrodinggames/rts/game/units/custom/ci576;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;
    .locals 2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3, v1}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci576;
    .locals 2

    .line 113
    if-nez p0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "meta==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/ci576;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 3

    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cj577;

    .line 409
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cj577;->d:I

    add-int/2addr v1, v0

    .line 410
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/ci576;
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 122
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ci576;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/ci576;-><init>()V

    .line 125
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    return-object v4

    .line 131
    :cond_1
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v2, 0x0

    .line 141
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 144
    const-string v0, "("

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 146
    if-nez v2, :cond_3

    .line 148
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

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

    const-string v3, " UnitList: Unexpected format for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    aget-object v0, v2, v9

    .line 152
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 158
    :goto_1
    const-string v6, "\\*"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    aget-object v6, v0, v9

    .line 163
    array-length v7, v0

    const/4 v8, 0x2

    if-lt v7, v8, :cond_26

    .line 165
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    :goto_2
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/v619;-><init>()V

    .line 169
    iput-object p3, v7, Lcom/corrodinggames/rts/game/units/custom/v619;->a:Ljava/lang/String;

    .line 170
    iput-object p2, v7, Lcom/corrodinggames/rts/game/units/custom/v619;->b:Ljava/lang/String;

    .line 171
    iput-object v6, v7, Lcom/corrodinggames/rts/game/units/custom/v619;->c:Ljava/lang/String;

    .line 173
    if-eqz p0, :cond_6

    .line 175
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_3
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/cj577;

    invoke-direct {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/cj577;-><init>(Lcom/corrodinggames/rts/game/units/custom/v619;)V

    .line 185
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v7, :cond_4

    .line 187
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 190
    :cond_4
    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->d:I

    .line 193
    if-eqz v2, :cond_24

    .line 195
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, ","

    invoke-static {v0, v2, v9, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 228
    const-string v7, "="

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_8

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

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

    const-string v3, " UnitList: Unexpected key format for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_6
    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/v619;->a()V

    goto/16 :goto_3

    .line 201
    :cond_7
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

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

    const-string v3, " UnitList: Expected \')\' in \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_8
    aget-object v7, v0, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 234
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v8, "neutralTeam"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 239
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->e:Z

    goto/16 :goto_4

    .line 241
    :cond_9
    const-string v8, "setToTeamOfLastAttacker"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 243
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->g:Z

    goto/16 :goto_4

    .line 245
    :cond_a
    const-string v8, "aggressiveTeam"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 247
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->f:Z

    goto/16 :goto_4

    .line 249
    :cond_b
    const-string v8, "spawnChance"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 251
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->h:F

    goto/16 :goto_4

    .line 253
    :cond_c
    const-string v8, "maxSpawnLimit"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 255
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->i:I

    goto/16 :goto_4

    .line 257
    :cond_d
    const-string v8, "techLevel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 259
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->m:I

    goto/16 :goto_4

    .line 261
    :cond_e
    const-string v8, "gridAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 263
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->j:Z

    goto/16 :goto_4

    .line 265
    :cond_f
    const-string v8, "skipIfOverlapping"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 267
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->k:Z

    goto/16 :goto_4

    .line 269
    :cond_10
    const-string v8, "falling"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 271
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->l:Z

    goto/16 :goto_4

    .line 273
    :cond_11
    const-string v8, "transportedUnitsToTransfer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 275
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->w:S

    goto/16 :goto_4

    .line 277
    :cond_12
    const-string v8, "alwaysStartDirAtZero"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 279
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->n:Z

    goto/16 :goto_4

    .line 281
    :cond_13
    const-string v8, "alwayStartDirAtZero"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 283
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->n:Z

    goto/16 :goto_4

    .line 285
    :cond_14
    const-string v8, "offsetX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 287
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->o:F

    goto/16 :goto_4

    .line 289
    :cond_15
    const-string v8, "offsetY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 291
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->p:F

    goto/16 :goto_4

    .line 293
    :cond_16
    const-string v8, "offsetRandomXY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 295
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    .line 296
    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->s:F

    .line 297
    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->t:F

    goto/16 :goto_4

    .line 299
    :cond_17
    const-string v8, "offsetRandomX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 301
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->s:F

    goto/16 :goto_4

    .line 303
    :cond_18
    const-string v8, "offsetRandomY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 305
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->t:F

    goto/16 :goto_4

    .line 307
    :cond_19
    const-string v8, "offsetHeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 309
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->q:F

    goto/16 :goto_4

    .line 311
    :cond_1a
    const-string v8, "offsetRandomDir"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 313
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->u:F

    goto/16 :goto_4

    .line 315
    :cond_1b
    const-string v8, "offsetDir"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 317
    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->r:F

    goto/16 :goto_4

    .line 319
    :cond_1c
    const-string v8, "addResources"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 321
    if-nez p0, :cond_1d

    .line 323
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addResources not supported from here"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1d
    :try_start_0
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 330
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->printStackTrace()V

    .line 333
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

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

    const-string v3, " addResources:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_1e
    const-string v8, "spawnSource"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 338
    invoke-static {v0, p0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_4

    .line 340
    :cond_1f
    const-string v8, "copyWaypointsFrom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 342
    invoke-static {v0, p0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_4

    .line 346
    :cond_20
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

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

    const-string v3, " UnitList: Unknown parameter \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_21
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->g:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->e:Z

    if-eqz v0, :cond_22

    .line 352
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cannot set setToTeamOfLastAttacker and neutralTeam at same time in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_22
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->f:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->e:Z

    if-eqz v0, :cond_23

    .line 357
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cannot set aggressiveTeam and neutralTeam at same time in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_23
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->f:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/cj577;->g:Z

    if-eqz v0, :cond_24

    .line 362
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cannot set aggressiveTeam and setToTeamOfLastAttacker at same time in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_24
    iget-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 385
    :cond_25
    if-eqz p4, :cond_0

    .line 387
    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/ci576;->b()I

    move-result v0

    .line 388
    if-le v0, v3, :cond_0

    .line 390
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

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

    const-string v3, " Too many units: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", only single unit is allowed here"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move v0, v3

    .line 396
    goto/16 :goto_2

    :cond_27
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 10

    .line 432
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Z)V

    .line 433
    return-void
.end method

.method public final a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Z)V
    .locals 21

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 846
    :cond_0
    return-void

    .line 442
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v17

    .line 452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    move v5, v2

    move v6, v4

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/cj577;

    .line 466
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_4

    .line 469
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v2, :cond_2

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spawnUnitsAt: sourceUnit!=OrderableUnit is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lcom/corrodinggames/rts/game/units/ce454;->r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v2, p7

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v4

    .line 477
    if-nez v4, :cond_3

    .line 479
    const-string v1, "spawnUnitsAt: spawnSource==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v10, v4, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 486
    iget v9, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 487
    iget v8, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 488
    iget v7, v4, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 489
    iget v2, v4, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 491
    if-nez v10, :cond_2a

    .line 493
    const-string v1, "spawnUnitsAt: newSpawnSource.team==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move/from16 v13, p4

    move/from16 v14, p3

    move/from16 v15, p2

    move/from16 v16, p1

    move-object/from16 v10, p5

    move-object/from16 v4, p7

    .line 498
    :goto_1
    if-nez p9, :cond_6

    .line 2641
    iget-object v2, v10, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v2, v2, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 2645
    iget-object v7, v10, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v7, v7, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 500
    add-int/lit16 v7, v7, 0x12c

    if-le v2, v7, :cond_29

    .line 502
    const/4 v7, 0x1

    .line 514
    :goto_2
    if-eqz v7, :cond_7

    .line 516
    const-string v1, ""

    .line 517
    if-eqz v4, :cond_5

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/ce454;->ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spawnUnitsAt: Skipping, too many units already on team:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4641
    iget-object v3, v10, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v3, v3, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v1, :cond_28

    .line 526
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p352;->L()V

    move v3, v7

    goto/16 :goto_0

    .line 508
    :cond_6
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v10, v2, v7}, Lcom/corrodinggames/rts/game/p352;->a(ZZ)I

    move-result v2

    .line 3645
    iget-object v7, v10, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v7, v7, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 508
    add-int/lit16 v7, v7, 0x4e20

    if-le v2, v7, :cond_29

    .line 510
    const/4 v7, 0x1

    goto :goto_2

    .line 533
    :cond_7
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p352;->n()I

    move-result v2

    .line 4645
    iget-object v3, v10, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v3, v3, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 533
    add-int/lit16 v3, v3, 0x61a8

    if-le v2, v3, :cond_9

    .line 535
    const-string v1, ""

    .line 536
    if-eqz v4, :cond_8

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/ce454;->ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spawnUnitsAt: Failsafe, too many units already on team (including ignored):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p352;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v1, :cond_28

    .line 544
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/p352;->L()V

    move v3, v7

    goto/16 :goto_0

    .line 551
    :cond_9
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->a:Lcom/corrodinggames/rts/game/units/custom/v619;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/v619;->c()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v19

    .line 552
    if-eqz v19, :cond_25

    .line 554
    const/4 v2, 0x0

    move v9, v2

    :goto_3
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->d:I

    if-ge v9, v2, :cond_25

    .line 557
    add-int/lit8 v8, v6, 0x1

    .line 562
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 566
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v3, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v2

    .line 568
    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->h:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_16

    .line 576
    :cond_a
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->g:Z

    if-eqz v2, :cond_b

    .line 578
    if-eqz v4, :cond_16

    .line 582
    iget-object v2, v4, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_16

    .line 587
    iget-object v2, v4, Lcom/corrodinggames/rts/game/units/ce454;->bv:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 589
    if-nez v2, :cond_c

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setToTeamOfLastAttacker targetTeam==null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v2, v10

    .line 595
    :cond_c
    iget v3, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->i:I

    if-ge v5, v3, :cond_16

    .line 600
    invoke-interface/range {v19 .. v19}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 602
    iget-boolean v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->e:Z

    if-eqz v6, :cond_d

    .line 604
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    .line 607
    :cond_d
    iget-boolean v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->f:Z

    if-eqz v6, :cond_e

    .line 609
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    .line 612
    :cond_e
    if-nez v2, :cond_f

    .line 614
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Team==null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 617
    :cond_f
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/ce454;->f(Lcom/corrodinggames/rts/game/p352;)V

    .line 619
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/ce454;->s(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 622
    move/from16 v0, v16

    iput v0, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 623
    iput v15, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 627
    iput v14, v3, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 630
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->n:Z

    if-nez v2, :cond_10

    .line 632
    iput v13, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 637
    :cond_10
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->q:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 639
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->m:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_11

    .line 641
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_11

    move-object v2, v3

    .line 643
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->m:I

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(I)V

    .line 647
    :cond_11
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->r:F

    .line 649
    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->u:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_27

    .line 651
    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->u:F

    neg-float v6, v6

    iget v11, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->u:F

    mul-int/lit8 v12, v8, 0x4

    add-int/lit8 v12, v12, 0x3

    invoke-static {v4, v6, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v6

    add-float/2addr v2, v6

    move v6, v2

    .line 654
    :goto_4
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_12

    .line 656
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_17

    move-object v2, v3

    .line 658
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/units/bp437;->i(F)V

    .line 666
    :cond_12
    :goto_5
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    int-to-float v6, v9

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 668
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->s:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_13

    .line 670
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->s:F

    neg-float v6, v6

    iget v11, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->s:F

    mul-int/lit8 v12, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-static {v4, v6, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 672
    :cond_13
    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->t:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_14

    .line 674
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->t:F

    neg-float v6, v6

    iget v11, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->t:F

    mul-int/lit8 v12, v8, 0x3

    add-int/lit8 v12, v12, 0x2

    invoke-static {v4, v6, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 678
    :cond_14
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->j:Z

    if-eqz v2, :cond_15

    .line 680
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v11, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v2, v6, v11}, Lcom/corrodinggames/rts/game/b/b326;->b(FF)V

    .line 681
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 682
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 684
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->cB()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 685
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->cC()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 689
    :cond_15
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->o:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 690
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v6, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->p:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 692
    add-int/lit8 v11, v5, 0x1

    .line 695
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->k:Z

    if-eqz v2, :cond_18

    .line 697
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_18

    move-object v2, v3

    .line 699
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp437;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 701
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    move v5, v11

    .line 554
    :cond_16
    :goto_6
    add-int/lit8 v2, v9, 0x1

    move v6, v8

    move v9, v2

    goto/16 :goto_3

    .line 662
    :cond_17
    iget v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    add-float/2addr v2, v6

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    goto/16 :goto_5

    .line 707
    :cond_18
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->l:Z

    if-eqz v2, :cond_19

    .line 709
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_19

    .line 711
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->cE()V

    .line 716
    :cond_19
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_1a

    .line 719
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->v:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 723
    :cond_1a
    iget-short v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->w:S

    if-lez v2, :cond_1e

    .line 726
    if-eqz v4, :cond_1e

    instance-of v2, v4, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v2, :cond_1e

    move-object v2, v4

    .line 728
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 731
    iget-short v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->w:S

    .line 733
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v6, :cond_1e

    move v12, v5

    .line 738
    :goto_7
    if-lez v12, :cond_1e

    .line 743
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_8
    if-ltz v6, :cond_26

    .line 746
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/units/ce454;

    .line 748
    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/units/ce454;->l(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v6

    .line 756
    :goto_9
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1e

    .line 763
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/corrodinggames/rts/game/units/ce454;

    .line 766
    invoke-static {v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 768
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->u(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 770
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 771
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 772
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 773
    instance-of v6, v5, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_1b

    move-object v6, v5

    .line 775
    check-cast v6, Lcom/corrodinggames/rts/game/units/bp437;

    .line 776
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 779
    :cond_1b
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 781
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v20, "transportedUnitsToTransfer failed for: "

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->ce()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, " to: "

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->ce()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    .line 785
    :cond_1c
    add-int/lit8 v5, v12, -0x1

    move v12, v5

    .line 787
    goto :goto_7

    .line 744
    :cond_1d
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 792
    :cond_1e
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 794
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-eqz v2, :cond_1f

    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_1f

    .line 797
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    move-object v2, v3

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 801
    :cond_1f
    if-eqz p6, :cond_20

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v2

    if-nez v2, :cond_20

    .line 804
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 808
    :cond_20
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_21

    .line 810
    instance-of v2, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v2, :cond_23

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "copyWaypointsFrom: spawnedUnit!=OrderableUnit is:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/ce454;->r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 835
    :cond_21
    :goto_a
    if-eqz p8, :cond_22

    .line 837
    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    :cond_22
    move v5, v11

    goto/16 :goto_6

    .line 816
    :cond_23
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v2, p7

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 818
    if-eqz v2, :cond_21

    .line 820
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v5, :cond_24

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "copyWaypointsFrom: copyWaypointsFrom!=OrderableUnit is:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/ce454;->r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 828
    :cond_24
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    move-object v5, v3

    check-cast v5, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_a

    :cond_25
    move v1, v5

    move v2, v6

    move v3, v7

    move v5, v1

    move v6, v2

    .line 843
    goto/16 :goto_0

    :cond_26
    const/4 v5, -0x1

    goto/16 :goto_9

    :cond_27
    move v6, v2

    goto/16 :goto_4

    :cond_28
    move v3, v7

    goto/16 :goto_0

    :cond_29
    move v7, v3

    goto/16 :goto_2

    :cond_2a
    move v13, v2

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    goto/16 :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/ce454;Z)V
    .locals 10

    const/4 v1, 0x0

    .line 427
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p1

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Z)V

    .line 428
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
