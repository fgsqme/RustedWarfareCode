.class final enum Lcom/corrodinggames/rts/game/units/ec723;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 331
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 369
    const v0, 0x3a03126f    # 5.0E-4f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 348
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/g656;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/g656;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 376
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/g656;->b(Ljava/util/ArrayList;)V

    .line 377
    return-void
.end method

.method public final b()V
    .locals 0

    .line 354
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/g656;->b()V

    .line 355
    return-void
.end method

.method public final c()I
    .locals 1

    .line 362
    const/16 v0, 0xbb8

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 336
    const/4 v0, 0x1

    return v0
.end method
