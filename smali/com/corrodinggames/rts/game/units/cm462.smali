.class final enum Lcom/corrodinggames/rts/game/units/cm462;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 602
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 632
    const v0, 0x3ab78034    # 0.0014f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 613
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/a703;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/a703;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 619
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/a703;->b()V

    .line 620
    return-void
.end method

.method public final c()I
    .locals 1

    .line 626
    const/16 v0, 0x384

    return v0
.end method
