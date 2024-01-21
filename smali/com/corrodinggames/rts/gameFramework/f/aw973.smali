.class public final Lcom/corrodinggames/rts/gameFramework/f/aw973;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field static final b:Lcom/corrodinggames/rts/gameFramework/f/aa951;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 27
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aa951;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/aa951;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    return-void
.end method

.method private static a(J)Lcom/corrodinggames/rts/gameFramework/f/ax974;
    .locals 6

    .line 54
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 57
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;

    .line 58
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->a:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    .line 63
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/f/ax974;
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    .line 69
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(J)Lcom/corrodinggames/rts/gameFramework/f/ax974;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ax974;-><init>()V

    .line 74
    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->a:J

    .line 75
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    .line 76
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->d:I

    .line 86
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 204
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LagHiding: clearing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 211
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 214
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 8

    .line 219
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 229
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 231
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;

    .line 233
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->a:J

    iget-wide v6, p0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 235
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_2
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->d:I

    add-int/lit8 v3, v2, 0x50

    if-ge v0, v3, :cond_3

    .line 241
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V
    .locals 3

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/f/ax974;

    move-result-object v0

    .line 100
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    .line 101
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(I)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    .line 103
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->e:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->e:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 4

    .line 169
    iget-wide v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(J)Lcom/corrodinggames/rts/gameFramework/f/ax974;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cG:I

    .line 174
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->cH:I

    .line 177
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    iput v3, p1, Lcom/corrodinggames/rts/game/units/bp437;->cG:I

    .line 178
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    iput v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->cH:I

    .line 181
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    .line 183
    iput v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cG:I

    .line 184
    iput v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->cH:I

    .line 196
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/f/ax974;

    move-result-object v0

    .line 118
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    .line 119
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(I)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    .line 121
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->e:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->e:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    goto :goto_0
.end method

.method public static c(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z
    .locals 3

    .line 145
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(J)Lcom/corrodinggames/rts/gameFramework/f/ax974;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/f/aa951;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 150
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->b:I

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/f/aa951;->cG:I

    .line 151
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->c:I

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/f/aa951;->cH:I

    .line 153
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    .line 2053
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/aa951;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 154
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ax974;->e:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 2058
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/f/aa951;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    .line 158
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b:Lcom/corrodinggames/rts/gameFramework/f/aa951;

    .line 3058
    iput-object v1, v2, Lcom/corrodinggames/rts/gameFramework/f/aa951;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method
