.class public final Lcom/corrodinggames/rts/game/units/custom/f/b598;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/f/e601;

.field public b:Lcom/corrodinggames/rts/game/units/custom/f/e601;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/f/e601;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/f/e601;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/b598;->a:Lcom/corrodinggames/rts/game/units/custom/f/e601;

    .line 37
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/f/e601;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/f/e601;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/b598;->b:Lcom/corrodinggames/rts/game/units/custom/f/e601;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/f/e601;Lcom/corrodinggames/rts/game/units/custom/f/e601;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/f/b598;->a:Lcom/corrodinggames/rts/game/units/custom/f/e601;

    .line 43
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/f/b598;->b:Lcom/corrodinggames/rts/game/units/custom/f/e601;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 5

    .line 67
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/f/c599;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a()V

    .line 1085
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b()D

    move-result-wide v2

    .line 1086
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1152
    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/f/a597;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v3, v2

    .line 180
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    const/16 v4, 0x64

    if-le v3, v4, :cond_9

    .line 185
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Too many loops while parsing"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_1
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1154
    :cond_2
    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 1155
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 1156
    :cond_4
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 1157
    :cond_5
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    .line 1158
    :cond_6
    const-string v0, "^"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    .line 1159
    :cond_7
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 1161
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    const-string v4, "int"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "cos"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "sin"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "sqrt"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1243
    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1245
    const/16 v4, 0x2e

    invoke-static {v8, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    .line 1246
    array-length v4, v5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_a

    .line 1248
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Unexpected key format: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_a
    aget-object v4, v5, v2

    .line 1251
    aget-object v9, v5, v1

    .line 1253
    const-string v5, "section"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v4, p2

    .line 1258
    :cond_b
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v9, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1259
    if-nez v5, :cond_d

    .line 1261
    const-string v0, "self"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1263
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static $ block: Could not find: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in this conf file. Hint: You might have wanted % instead of $ for a dynamic string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static $ block: Could not find: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in this conf file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_d
    const-string v10, "${"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1271
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reference ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is dynamic, chaining is not yet supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v4, v5

    .line 210
    :cond_f
    if-eqz v0, :cond_11

    .line 212
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->u(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 214
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot do maths on \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (not a number)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_10
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/f/b598;->b:Lcom/corrodinggames/rts/game/units/custom/f/e601;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/game/units/custom/f/e601;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1280
    if-nez v4, :cond_f

    .line 1285
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/f/b598;->a:Lcom/corrodinggames/rts/game/units/custom/f/e601;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/game/units/custom/f/e601;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1286
    if-nez v4, :cond_f

    .line 1291
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Could not find variable with name: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_11
    invoke-static {v4}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_1

    .line 222
    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v0, :cond_13

    .line 231
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/f/b598;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_2
    return-object v0

    :cond_13
    move-object v0, v1

    goto :goto_2
.end method
