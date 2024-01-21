.class public final Lcom/corrodinggames/rts/gameFramework/cb906;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:[Lcom/corrodinggames/rts/gameFramework/bx898;


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->a:I

    .line 460
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/by899;->values()[Lcom/corrodinggames/rts/gameFramework/by899;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/bx898;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    .line 464
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/cb906;->a()V

    .line 465
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/by899;I)I
    .locals 4

    const/4 v0, 0x0

    .line 643
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/by899;->ordinal()I

    move-result v2

    aget-object v2, v1, v2

    .line 1417
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1419
    :goto_0
    return v0

    .line 1421
    :cond_0
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw897;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 1422
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 1424
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    if-gt v3, p2, :cond_1

    .line 1428
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/by899;)Lcom/corrodinggames/rts/gameFramework/bx898;
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/by899;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final strictfp a()V
    .locals 3

    .line 469
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bx898;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/bx898;-><init>()V

    aput-object v2, v1, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method public final strictfp b()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 627
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->a:I

    if-gez v2, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 631
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 633
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    move v0, v1

    .line 635
    goto :goto_0

    .line 631
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
