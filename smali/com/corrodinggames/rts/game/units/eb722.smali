.class final enum Lcom/corrodinggames/rts/game/units/eb722;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2152
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 2157
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 2163
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 2188
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 2169
    new-instance v0, Lcom/corrodinggames/rts/game/units/f746;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/f746;-><init>(Z)V

    .line 2170
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 2176
    invoke-static {}, Lcom/corrodinggames/rts/game/units/f746;->b()V

    .line 2177
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2182
    const/16 v0, 0x3e8

    return v0
.end method
