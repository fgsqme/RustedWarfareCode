.class final enum Lcom/corrodinggames/rts/game/units/de681;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1255
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1266
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1293
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1272
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ab644;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/ab644;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1278
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/ab644;->cU()V

    .line 1279
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1286
    const/16 v0, 0x5dc

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1260
    const/4 v0, 0x1

    return v0
.end method
