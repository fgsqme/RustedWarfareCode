.class final enum Lcom/corrodinggames/rts/game/units/dy701;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2029
    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 2040
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 2067
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 2046
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/a629;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/a629;-><init>(Z)V

    .line 2047
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/a/a629;->a(I)V

    .line 2048
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 2055
    return-void
.end method

.method public final c()I
    .locals 2

    .line 2061
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/a629;->e:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 2034
    const/4 v0, 0x1

    return v0
.end method
