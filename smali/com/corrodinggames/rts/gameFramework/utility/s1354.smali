.class final Lcom/corrodinggames/rts/gameFramework/utility/s1354;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/r1353;)V
    .locals 1

    .line 732
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->c:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->b:I

    .line 737
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->c:I

    .line 740
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a(Lcom/corrodinggames/rts/gameFramework/utility/r1353;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/r1353;B)V
    .locals 0

    .line 732
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/s1354;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/r1353;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 743
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->b:I

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

    .line 747
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 748
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->b:I

    .line 749
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->b(Lcom/corrodinggames/rts/gameFramework/utility/r1353;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->d:I

    if-eq v2, v3, :cond_0

    .line 750
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 752
    :cond_0
    if-nez v1, :cond_1

    .line 753
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 755
    :cond_1
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->b:I

    .line 756
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->c:I

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    .line 761
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->c:I

    .line 762
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->c(Lcom/corrodinggames/rts/gameFramework/utility/r1353;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->d:I

    if-eq v2, v3, :cond_0

    .line 763
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 765
    :cond_0
    if-gez v1, :cond_1

    .line 766
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 768
    :cond_1
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->c:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 770
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->c:I

    .line 771
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->a:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d(Lcom/corrodinggames/rts/gameFramework/utility/r1353;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/s1354;->d:I

    .line 772
    return-void
.end method
