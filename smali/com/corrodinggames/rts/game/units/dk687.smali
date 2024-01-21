.class final enum Lcom/corrodinggames/rts/game/units/dk687;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1466
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1477
    const/4 v0, 0x0

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1503
    const v0, 0x39b78034    # 3.5E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1483
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/h657;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/h657;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1513
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/h657;->b(Ljava/util/ArrayList;)V

    .line 1514
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1489
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/h657;->b()V

    .line 1490
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1496
    const/16 v0, 0x2af8

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1471
    const/4 v0, 0x1

    return v0
.end method
