.class final Lcom/corrodinggames/rts/game/units/custom/av515;
.super Lcom/corrodinggames/rts/game/units/custom/bp550;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/bp550;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;)D
    .locals 2

    .line 731
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->e:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/as512;D)V
    .locals 2

    .line 732
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/as512;->e:F

    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V
    .locals 6

    .line 737
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bp550;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 11248
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->aU()I

    move-result v1

    .line 11250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 11252
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 11254
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v0

    .line 11256
    iget v3, v2, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/bp437;->b(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 11258
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/bp437;->b(I)F

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 11250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    return-void
.end method
