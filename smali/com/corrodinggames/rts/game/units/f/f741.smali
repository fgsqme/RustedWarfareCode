.class public final Lcom/corrodinggames/rts/game/units/f/f741;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:[Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/utility/x1359;)V
    .locals 1

    .line 390
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/f741;->b:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 391
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/f741;->a:I

    .line 392
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/f741;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 378
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 351
    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/f741;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/f741;->a:I

    .line 1366
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/f741;->b:[Lcom/corrodinggames/rts/game/units/ce454;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/f741;->a:I

    aget-object v0, v0, v1

    .line 351
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
