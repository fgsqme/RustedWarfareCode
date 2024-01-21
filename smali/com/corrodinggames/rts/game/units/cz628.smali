.class final enum Lcom/corrodinggames/rts/game/units/cz628;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1036
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1041
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1070
    const v0, 0x3a902de0    # 0.0011f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1047
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/f708;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/f708;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1053
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/f708;->b()V

    .line 1054
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1063
    const/16 v0, 0x320

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1077
    const/4 v0, 0x2

    return v0
.end method
