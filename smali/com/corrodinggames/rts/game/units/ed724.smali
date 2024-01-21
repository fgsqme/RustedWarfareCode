.class final enum Lcom/corrodinggames/rts/game/units/ed724;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2191
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 2196
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 2202
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 2228
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 2208
    new-instance v0, Lcom/corrodinggames/rts/game/units/f746;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/f746;-><init>(Z)V

    .line 2209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/f746;->q:Z

    .line 2210
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 2216
    invoke-static {}, Lcom/corrodinggames/rts/game/units/f746;->b()V

    .line 2217
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2222
    const/16 v0, 0x3e8

    return v0
.end method
