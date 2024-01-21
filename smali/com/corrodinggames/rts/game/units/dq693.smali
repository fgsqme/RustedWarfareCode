.class final enum Lcom/corrodinggames/rts/game/units/dq693;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1747
    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1752
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1777
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1758
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/c413;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/b/c413;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1764
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/c413;->b()V

    .line 1765
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1771
    const/16 v0, 0x7d0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1783
    const/4 v0, 0x2

    return v0
.end method
