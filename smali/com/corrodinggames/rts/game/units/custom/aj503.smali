.class public final Lcom/corrodinggames/rts/game/units/custom/aj503;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/aj503;


# instance fields
.field public b:[Lcom/corrodinggames/rts/game/units/custom/ak504;

.field public c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/aj503;-><init>()V

    .line 2027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2029
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/bv556;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/bv556;-><init>()V

    .line 2030
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/bv556;->a:Ljava/lang/String;

    .line 2031
    const-string v3, ""

    iput-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    .line 2032
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/bv556;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/bv556;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    .line 2162
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Z)V

    .line 20
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/aj503;->a:Lcom/corrodinggames/rts/game/units/custom/aj503;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/game/units/custom/bu555;)V
    .locals 7

    const/4 v6, 0x1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    .line 89
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->h:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 90
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/bu555;->b:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    .line 91
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/bu555;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->f:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 97
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    const-string v5, "%{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Ljava/lang/String;Z)[Lcom/corrodinggames/rts/game/units/custom/ak504;

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1162
    :cond_1
    invoke-direct {p0, v6}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Z)V

    .line 105
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/bu555;)Lcom/corrodinggames/rts/game/units/custom/aj503;
    .locals 6

    .line 45
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;-><init>()V

    .line 53
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj503;->h:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 55
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu555;->b:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bu555;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj503;->f:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    if-eqz v1, :cond_2

    .line 60
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 62
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    const-string v5, "%{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->b()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->b()V

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    const-string v1, "%{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Ljava/lang/String;Z)[Lcom/corrodinggames/rts/game/units/custom/ak504;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->b:[Lcom/corrodinggames/rts/game/units/custom/ak504;

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->b:[Lcom/corrodinggames/rts/game/units/custom/ak504;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)[Lcom/corrodinggames/rts/game/units/custom/ak504;
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 199
    :goto_0
    if-nez v2, :cond_3

    .line 201
    const-string v2, "%{"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 202
    if-ne v4, v8, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ar511;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ar511;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    :goto_1
    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/ak504;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/ak504;

    return-object v0

    .line 212
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ar511;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ar511;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_2
    const/4 v2, 0x1

    .line 219
    add-int/lit8 v0, v4, 0x2

    .line 220
    goto :goto_0

    .line 224
    :cond_3
    const-string v2, "}"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 225
    if-ne v2, v8, :cond_4

    .line 227
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ar511;

    const-string v2, "< %{ NOT CLOSED >"

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/ar511;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->h:Lcom/corrodinggames/rts/game/units/custom/l609;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    .line 1405
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 1407
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v6, :cond_6

    .line 1409
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/an507;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/an507;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 240
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    .line 257
    goto :goto_0

    .line 1412
    :cond_6
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v6, :cond_7

    .line 1414
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ao508;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/ao508;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 242
    :catch_0
    move-exception v0

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", [parsing: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\']"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    iput-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->g:Ljava/lang/String;

    .line 246
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ar511;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error:< "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " >"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ar511;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    if-eqz p2, :cond_5

    .line 250
    throw v0

    .line 1417
    :cond_7
    :try_start_1
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v0, v6, :cond_8

    .line 1419
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ap509;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/ap509;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    goto :goto_2

    .line 1422
    :cond_8
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->isArrayType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1424
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/al505;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/al505;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    goto :goto_2

    .line 1427
    :cond_9
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/am506;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/am506;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 5

    .line 266
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<No unit>:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 271
    :cond_0
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 273
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->b:[Lcom/corrodinggames/rts/game/units/custom/ak504;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 276
    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/ak504;->a(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 321
    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    .line 323
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    .line 362
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b()Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 338
    iget-object v6, v5, Lcom/corrodinggames/rts/game/units/custom/bv556;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 341
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    .line 343
    iget-object v0, v5, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->c:[Lcom/corrodinggames/rts/game/units/custom/bv556;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 350
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/bv556;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 353
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    .line 355
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/bv556;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 360
    :cond_4
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    .line 361
    const-string v0, "<NO DEFAULT TEXT FOUND>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 307
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 2

    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->e:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->b:[Lcom/corrodinggames/rts/game/units/custom/ak504;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->b:[Lcom/corrodinggames/rts/game/units/custom/ak504;

    if-eqz v0, :cond_2

    .line 299
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/aj503;->d:Ljava/lang/String;

    goto :goto_0
.end method
