.class final enum Lcom/corrodinggames/rts/game/units/ds695;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1787
    const/16 v0, 0x27

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1798
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1823
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1804
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/af648;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/af648;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1810
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/af648;->b()V

    .line 1811
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1817
    const/16 v0, 0x3e8

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1792
    const/4 v0, 0x1

    return v0
.end method
