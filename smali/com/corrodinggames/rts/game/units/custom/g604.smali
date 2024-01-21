.class public final Lcom/corrodinggames/rts/game/units/custom/g604;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;

.field public static final c:[Lcom/corrodinggames/rts/game/units/custom/g604;

.field public static final d:Lcom/corrodinggames/rts/game/units/custom/h605;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->b:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/g604;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->c:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 32
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/h605;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/g604;->c:[Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/h605;-><init>([Lcom/corrodinggames/rts/game/units/custom/g604;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 404
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/g604;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 7

    const/4 v1, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 60
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Lcom/corrodinggames/rts/game/units/custom/h605;

    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-direct {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/h605;-><init>([Lcom/corrodinggames/rts/game/units/custom/g604;)V

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 7

    const/4 v1, 0x0

    .line 367
    if-nez p0, :cond_0

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 394
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 373
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const/4 v2, 0x1

    .line 381
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 383
    if-nez v2, :cond_2

    .line 385
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z
    .locals 5

    const/4 v0, 0x0

    .line 458
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 464
    array-length v3, v2

    move v1, v0

    .line 466
    :goto_1
    if-ge v1, v3, :cond_0

    .line 468
    aget-object v4, v2, v1

    if-ne v4, p0, :cond_2

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 466
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z
    .locals 9

    const/4 v0, 0x0

    .line 412
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 418
    array-length v4, v3

    .line 420
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 421
    array-length v6, v5

    move v2, v0

    .line 423
    :goto_1
    if-ge v2, v4, :cond_0

    move v1, v0

    .line 425
    :goto_2
    if-ge v1, v6, :cond_3

    .line 427
    aget-object v7, v3, v2

    aget-object v8, v5, v1

    if-ne v7, v8, :cond_2

    .line 429
    const/4 v0, 0x1

    goto :goto_0

    .line 425
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 423
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;
    .locals 3

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v2, "Expected single tag, got:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    if-nez p1, :cond_2

    .line 483
    if-eqz p0, :cond_0

    .line 1343
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v2

    .line 483
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 516
    :cond_1
    :goto_0
    return v0

    .line 490
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 491
    array-length v5, v4

    .line 493
    iget-object v6, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 494
    array-length v7, v6

    move v3, v0

    .line 497
    :goto_1
    if-ge v3, v5, :cond_4

    move v2, v0

    .line 501
    :goto_2
    if-ge v2, v7, :cond_5

    .line 503
    aget-object v8, v4, v3

    aget-object v9, v6, v2

    if-ne v8, v9, :cond_3

    move v2, v1

    .line 509
    :goto_3
    if-eqz v2, :cond_1

    .line 497
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 501
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 516
    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;
    .locals 4

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 131
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;-><init>(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/g604;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    return-object v0
.end method
