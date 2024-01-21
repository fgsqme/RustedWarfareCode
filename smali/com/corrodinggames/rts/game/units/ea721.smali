.class final enum Lcom/corrodinggames/rts/game/units/ea721;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2111
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 2122
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 2149
    const v0, 0x399d4952    # 3.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 2128
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;-><init>(Z)V

    .line 2129
    const-string v1, "gunT3"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->a_(Ljava/lang/String;)V

    .line 2130
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 2137
    return-void
.end method

.method public final c()I
    .locals 2

    .line 2142
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dN:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dO:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 2116
    const/4 v0, 0x1

    return v0
.end method
