.class final Lcom/corrodinggames/rts/gameFramework/k/b1090;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/a1089;)V
    .locals 1

    .line 622
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->b:I

    .line 627
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->c:I

    .line 630
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/a1089;B)V
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/b1090;-><init>(Lcom/corrodinggames/rts/gameFramework/k/a1089;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 633
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->b:I

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

    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 1638
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->b:I

    .line 1639
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->d:I

    if-eq v2, v3, :cond_0

    .line 1640
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1642
    :cond_0
    if-nez v1, :cond_1

    .line 1643
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1645
    :cond_1
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->b:I

    .line 1646
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->c:I

    aget-object v0, v2, v0

    .line 622
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 651
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->c:I

    .line 652
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->d:I

    if-eq v2, v3, :cond_0

    .line 653
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 655
    :cond_0
    if-gez v1, :cond_1

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 658
    :cond_1
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 660
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->c:I

    .line 661
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->a:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->d(Lcom/corrodinggames/rts/gameFramework/k/a1089;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/b1090;->d:I

    .line 662
    return-void
.end method
