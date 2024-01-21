.class final enum Lcom/corrodinggames/rts/game/units/dw699;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1958
    const/16 v0, 0x2b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1964
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1989
    const v0, 0x3a1d4952    # 6.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1970
    new-instance v0, Lcom/corrodinggames/rts/game/units/bl433;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/bl433;-><init>(Z)V

    .line 1971
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1977
    invoke-static {}, Lcom/corrodinggames/rts/game/units/bl433;->b()V

    .line 1978
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1983
    const/16 v0, 0x3e8

    return v0
.end method
