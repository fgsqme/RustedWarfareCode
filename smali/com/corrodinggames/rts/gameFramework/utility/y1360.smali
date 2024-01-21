.class final Lcom/corrodinggames/rts/gameFramework/utility/y1360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)V
    .locals 1

    .line 610
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->b:I

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->c:I

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/x1359;B)V
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/y1360;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 621
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->b:I

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

    .line 610
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 1626
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->b:I

    .line 1627
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->d:I

    if-eq v2, v3, :cond_0

    .line 1628
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1630
    :cond_0
    if-nez v1, :cond_1

    .line 1631
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1633
    :cond_1
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->b:I

    .line 1634
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->c:I

    aget-object v0, v2, v0

    .line 610
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 639
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->c:I

    .line 640
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->d:I

    if-eq v2, v3, :cond_0

    .line 641
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 643
    :cond_0
    if-gez v1, :cond_1

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 646
    :cond_1
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->b:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->c:I

    .line 649
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->d(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/y1360;->d:I

    .line 650
    return-void
.end method
