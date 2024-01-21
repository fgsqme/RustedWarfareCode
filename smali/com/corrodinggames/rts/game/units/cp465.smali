.class final enum Lcom/corrodinggames/rts/game/units/cp465;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 708
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 713
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 739
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 719
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/i419;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/b/i419;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 725
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/i419;->b()V

    .line 726
    return-void
.end method

.method public final c()I
    .locals 1

    .line 732
    const/16 v0, 0x320

    return v0
.end method

.method public final g()I
    .locals 1

    .line 745
    const/4 v0, 0x2

    return v0
.end method
