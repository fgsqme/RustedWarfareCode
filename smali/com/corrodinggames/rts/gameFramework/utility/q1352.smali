.class final Lcom/corrodinggames/rts/gameFramework/utility/q1352;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)V
    .locals 1

    .line 626
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->b:I

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->c:I

    .line 634
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/p1351;B)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/q1352;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 637
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 642
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->b:I

    .line 643
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->d:I

    if-eq v2, v3, :cond_0

    .line 644
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 646
    :cond_0
    if-nez v1, :cond_1

    .line 647
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 649
    :cond_1
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->b:I

    .line 650
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->c:I

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 655
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->c:I

    .line 656
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->c(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->d:I

    if-eq v2, v3, :cond_0

    .line 657
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 659
    :cond_0
    if-gez v1, :cond_1

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 662
    :cond_1
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->c:I

    .line 665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->d(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/q1352;->d:I

    .line 666
    return-void
.end method
