.class public final Lcom/corrodinggames/rts/game/units/custom/h605;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/corrodinggames/rts/game/units/custom/g604;


# direct methods
.method public constructor <init>([Lcom/corrodinggames/rts/game/units/custom/g604;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 277
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/h605;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-nez p1, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/h605;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v2

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_3
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 304
    iget-object v7, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_6

    aget-object v9, v7, v2

    .line 306
    if-ne v6, v9, :cond_4

    move v2, v0

    .line 312
    :goto_3
    if-nez v2, :cond_5

    move v0, v1

    .line 314
    goto :goto_0

    .line 304
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 300
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    .line 349
    const-string v0, ""

    .line 350
    const/4 v3, 0x1

    .line 351
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 353
    if-nez v3, :cond_0

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 360
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
