.class final Lcom/corrodinggames/rts/gameFramework/utility/w1358;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)V
    .locals 1

    .line 609
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->b:I

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->c:I

    .line 617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->a(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/v1357;B)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/w1358;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 620
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 1625
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->b:I

    .line 1626
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->b(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->d:I

    if-eq v2, v3, :cond_0

    .line 1627
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (modCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expectedModCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_0
    if-nez v1, :cond_1

    .line 1630
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1632
    :cond_1
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->b:I

    .line 1633
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->c:I

    aget-object v0, v2, v0

    .line 609
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 638
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->c:I

    .line 639
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->d(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->d:I

    if-eq v2, v3, :cond_0

    .line 640
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (modCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->e(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expectedModCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_0
    if-gez v1, :cond_1

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 645
    :cond_1
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->c:I

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->a:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->f(Lcom/corrodinggames/rts/gameFramework/utility/v1357;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/w1358;->d:I

    .line 649
    return-void
.end method
