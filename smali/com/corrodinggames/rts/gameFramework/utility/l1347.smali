.class final Lcom/corrodinggames/rts/gameFramework/utility/l1347;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)V
    .locals 1

    .line 580
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    .line 590
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->c:I

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/k1346;B)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/l1347;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 599
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 603
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->c:I

    if-ne v0, v1, :cond_0

    .line 604
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    aget-object v0, v0, v1

    .line 608
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->c:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 609
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 610
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->d:I

    .line 611
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    .line 612
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 616
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->d:I

    if-gez v0, :cond_0

    .line 617
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->d:I

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->a(Lcom/corrodinggames/rts/gameFramework/utility/k1346;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->c(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->b:I

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->a:Lcom/corrodinggames/rts/gameFramework/utility/k1346;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/k1346;->b(Lcom/corrodinggames/rts/gameFramework/utility/k1346;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->c:I

    .line 622
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/l1347;->d:I

    .line 623
    return-void
.end method
