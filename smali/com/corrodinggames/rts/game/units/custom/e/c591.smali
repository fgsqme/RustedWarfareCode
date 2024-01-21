.class public final Lcom/corrodinggames/rts/game/units/custom/e/c591;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 9

    .line 38
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 39
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 43
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v4, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v4

    .line 44
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, p3

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 46
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z
    .locals 6

    const/4 v1, 0x0

    .line 70
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 71
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move v2, v1

    .line 72
    :goto_0
    if-ge v2, v3, :cond_1

    .line 74
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 75
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0

    .line 72
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 5

    .line 55
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 59
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v0, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, p3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a/a583;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z
    .locals 3

    const/4 v0, 0x1

    .line 106
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/a/a583;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/c591;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
