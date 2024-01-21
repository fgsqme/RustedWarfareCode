.class final enum Lcom/corrodinggames/rts/game/units/dr694;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 265
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 312
    const v0, 0x3a378034    # 7.0E-4f

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)I
    .locals 1

    .line 326
    const/16 v0, 0x6e

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 282
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ad646;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/d/ad646;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 320
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/d/ad646;->b(Ljava/util/ArrayList;)V

    .line 321
    return-void
.end method

.method public final b()V
    .locals 0

    .line 288
    invoke-static {}, Lcom/corrodinggames/rts/game/units/d/ad646;->b()V

    .line 289
    return-void
.end method

.method public final c()I
    .locals 1

    .line 296
    const/16 v0, 0x3e8

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 302
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 304
    const/16 v0, 0x7d0

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .line 270
    const/4 v0, 0x1

    return v0
.end method
