.class public final Lcom/corrodinggames/rts/game/units/custom/cb569;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/corrodinggames/rts/game/units/custom/cc570;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 532
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/cc570;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/cc570;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb569;
    .locals 2

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-object v0

    .line 3125
    :cond_0
    if-nez p0, :cond_1

    .line 3127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "meta==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3129
    :cond_1
    invoke-static {p0, v1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb569;
    .locals 10

    .line 134
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/cb569;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/cb569;-><init>()V

    .line 137
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    return-object v3

    .line 142
    :cond_1
    if-nez p0, :cond_2

    .line 144
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "meta required"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    const/4 v2, 0x0

    .line 159
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 161
    const-string v0, "\\("

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 163
    array-length v0, v2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    .line 165
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

    .line 167
    :cond_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 169
    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_1
    const-string v5, "\\*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 174
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 175
    const/4 v0, 0x1

    .line 177
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5

    .line 179
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3958
    :cond_5
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/x621;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/custom/x621;-><init>()V

    .line 3959
    iput-object p3, v5, Lcom/corrodinggames/rts/game/units/custom/x621;->a:Ljava/lang/String;

    .line 3960
    iput-object p2, v5, Lcom/corrodinggames/rts/game/units/custom/x621;->b:Ljava/lang/String;

    .line 3962
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(known unit:)"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4803
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 3962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/corrodinggames/rts/game/units/custom/x621;->c:Ljava/lang/String;

    .line 3963
    iput-object p0, v5, Lcom/corrodinggames/rts/game/units/custom/x621;->d:Lcom/corrodinggames/rts/game/units/el732;

    .line 3964
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/corrodinggames/rts/game/units/custom/x621;->e:Z

    .line 3966
    iput-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/x621;->g:Ljava/lang/String;

    .line 3967
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v6, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/cd571;

    invoke-direct {v6, v5}, Lcom/corrodinggames/rts/game/units/custom/cd571;-><init>(Lcom/corrodinggames/rts/game/units/custom/x621;)V

    .line 203
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/cb569;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v5, :cond_6

    .line 205
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/cb569;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 208
    :cond_6
    iput v0, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->b:I

    .line 211
    if-eqz v2, :cond_19

    .line 213
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v2, "\\,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 226
    array-length v5, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_19

    aget-object v7, v2, v0

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 233
    const-string v8, "\\="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 234
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    .line 236
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

    .line 219
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

    .line 238
    :cond_8
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 239
    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 241
    const-string v9, "spawnChance"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 243
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->c:F

    .line 226
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 245
    :cond_a
    const-string v9, "maxSpawnLimit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 247
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->d:I

    goto :goto_3

    .line 249
    :cond_b
    const-string v9, "recursionLimit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 251
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->n:I

    goto :goto_3

    .line 253
    :cond_c
    const-string v9, "offsetX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "xOffsetAbsolute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 255
    :cond_d
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->e:F

    goto :goto_3

    .line 257
    :cond_e
    const-string v9, "offsetY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "yOffsetAbsolute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 259
    :cond_f
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->f:F

    goto :goto_3

    .line 261
    :cond_10
    const-string v9, "xOffsetRelative"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 263
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->i:F

    goto :goto_3

    .line 265
    :cond_11
    const-string v9, "yOffsetRelative"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 267
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->j:F

    goto :goto_3

    .line 269
    :cond_12
    const-string v9, "offsetRandomXY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 271
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    .line 272
    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->k:F

    .line 273
    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->l:F

    goto :goto_3

    .line 275
    :cond_13
    const-string v9, "offsetRandomX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 277
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->k:F

    goto/16 :goto_3

    .line 279
    :cond_14
    const-string v9, "offsetRandomY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 281
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->l:F

    goto/16 :goto_3

    .line 283
    :cond_15
    const-string v9, "offsetHeight"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 285
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->g:F

    goto/16 :goto_3

    .line 287
    :cond_16
    const-string v9, "offsetRandomDir"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 289
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->m:F

    goto/16 :goto_3

    .line 291
    :cond_17
    const-string v9, "offsetDir"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 293
    invoke-static {p2, p3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcom/corrodinggames/rts/game/units/custom/cd571;->h:F

    goto/16 :goto_3

    .line 297
    :cond_18
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

    const-string v3, " ProjectileList: Unknown parameter \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 305
    :cond_19
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/cb569;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    .line 333
    goto/16 :goto_1
.end method

.method private static a(Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/custom/cd571;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 7

    .line 515
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    iput-object p0, v1, Lcom/corrodinggames/rts/game/units/custom/cc570;->a:Lcom/corrodinggames/rts/game/f342;

    .line 519
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    iput-object p1, v1, Lcom/corrodinggames/rts/game/units/custom/cc570;->b:Lcom/corrodinggames/rts/game/units/custom/cd571;

    .line 520
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    iput-object p2, v1, Lcom/corrodinggames/rts/game/units/custom/cc570;->c:Lcom/corrodinggames/rts/game/units/ce454;

    .line 521
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    iput-object p3, v1, Lcom/corrodinggames/rts/game/units/custom/cc570;->d:Lcom/corrodinggames/rts/game/f342;

    .line 522
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    iput-object p4, v1, Lcom/corrodinggames/rts/game/units/custom/cc570;->e:Lcom/corrodinggames/rts/game/units/ce454;

    .line 524
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 525
    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 528
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/cb569;->b:Lcom/corrodinggames/rts/game/units/custom/cc570;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 530
    return-void
.end method


# virtual methods
.method public final a(FFFFLcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 19

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/cb569;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/cb569;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    if-nez p5, :cond_2

    .line 386
    const-string v3, "projectile spawn At: Skipping, source unit required"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/cb569;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/corrodinggames/rts/game/units/custom/cd571;

    .line 394
    iget-object v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->a:Lcom/corrodinggames/rts/game/units/custom/x621;

    .line 5334
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/x621;->h:Lcom/corrodinggames/rts/game/units/custom/ca568;

    .line 395
    if-nez v4, :cond_3

    .line 397
    const-string v3, "projectile spawn At: Skipping, projectileType==null"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_3
    const/4 v7, 0x0

    move v13, v7

    move v12, v5

    move v3, v6

    :goto_2
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->b:I

    if-ge v13, v5, :cond_a

    .line 404
    add-int/lit8 v14, v3, 0x1

    .line 408
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 412
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p5

    invoke-static {v0, v3, v5, v14}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v3

    .line 414
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->c:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_9

    .line 421
    :cond_4
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->d:I

    if-ge v12, v3, :cond_9

    .line 426
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->n:I

    move/from16 v0, p6

    if-gt v0, v3, :cond_9

    .line 433
    iget v3, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->e:F

    add-float v3, v3, p1

    .line 434
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->f:F

    add-float v5, v5, p2

    .line 435
    iget v7, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->g:F

    .line 436
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->h:F

    add-float v8, p4, v6

    .line 438
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->m:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_5

    .line 440
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->m:F

    neg-float v6, v6

    iget v9, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->m:F

    mul-int/lit8 v10, v14, 0x4

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v0, p5

    invoke-static {v0, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v6

    add-float/2addr v8, v6

    .line 443
    :cond_5
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->k:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_6

    .line 445
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->k:F

    neg-float v6, v6

    iget v9, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->k:F

    mul-int/lit8 v10, v14, 0x2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v6

    add-float/2addr v3, v6

    .line 447
    :cond_6
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->l:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_c

    .line 449
    iget v6, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->l:F

    neg-float v6, v6

    iget v9, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->l:F

    mul-int/lit8 v10, v14, 0x3

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v0, p5

    invoke-static {v0, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v6

    add-float/2addr v5, v6

    move v6, v5

    .line 453
    :goto_3
    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->i:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_7

    iget v5, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->j:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_b

    .line 455
    :cond_7
    invoke-static/range {p4 .. p4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v9

    .line 456
    invoke-static/range {p4 .. p4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v10

    .line 458
    iget v0, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->i:F

    move/from16 v16, v0

    .line 459
    iget v0, v11, Lcom/corrodinggames/rts/game/units/custom/cd571;->j:F

    move/from16 v17, v0

    .line 461
    mul-float v5, v9, v17

    mul-float v18, v10, v16

    sub-float v5, v5, v18

    add-float/2addr v5, v3

    .line 462
    mul-float v3, v10, v17

    mul-float v9, v9, v16

    add-float/2addr v3, v9

    add-float/2addr v6, v3

    .line 469
    :goto_4
    add-float v7, v7, p3

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v8}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/ca568;FFFF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v6

    .line 478
    move/from16 v0, p6

    iput v0, v6, Lcom/corrodinggames/rts/game/f342;->aD:I

    .line 480
    if-eqz p5, :cond_8

    .line 491
    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p7

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    move-object/from16 v0, p7

    iget v9, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v10}, Lcom/corrodinggames/rts/game/units/custom/ca568;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;FFF)V

    .line 495
    :cond_8
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static {v6, v11, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/custom/cd571;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 498
    add-int/lit8 v12, v12, 0x1

    .line 401
    :cond_9
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v3, v14

    goto/16 :goto_2

    :cond_a
    move v5, v12

    move v6, v3

    .line 507
    goto/16 :goto_1

    :cond_b
    move v5, v3

    goto :goto_4

    :cond_c
    move v6, v5

    goto :goto_3
.end method
