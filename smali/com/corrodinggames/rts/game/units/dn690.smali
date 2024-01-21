.class final enum Lcom/corrodinggames/rts/game/units/dn690;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1600
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1611
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1653
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1617
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/m662;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/m662;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1623
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/m662;->b()V

    .line 1624
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1629
    const/16 v0, 0x5dc

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1635
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1637
    const/16 v0, 0xbb8

    .line 1645
    :goto_0
    return v0

    .line 1639
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1641
    const/16 v0, 0x1388

    goto :goto_0

    .line 1645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .line 1605
    const/4 v0, 0x1

    return v0
.end method
