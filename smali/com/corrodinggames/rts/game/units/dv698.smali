.class final enum Lcom/corrodinggames/rts/game/units/dv698;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1913
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1924
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1955
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 1930
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/c631;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;-><init>(Z)V

    .line 1931
    const-string v1, "flamethrower"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ce454;->a_(Ljava/lang/String;)V

    .line 1932
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1939
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1946
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cj459;->c()I

    move-result v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dQ:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1918
    const/4 v0, 0x1

    return v0
.end method
