.class final enum Lcom/corrodinggames/rts/game/units/ej730;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 469
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 500
    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 480
    new-instance v0, Lcom/corrodinggames/rts/game/units/e/b704;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/e/b704;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 525
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/b704;->b(Ljava/util/ArrayList;)V

    .line 528
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/h763;->h(I)V

    .line 530
    return-void
.end method

.method public final b()V
    .locals 0

    .line 486
    invoke-static {}, Lcom/corrodinggames/rts/game/units/e/b704;->L()V

    .line 487
    return-void
.end method

.method public final c()I
    .locals 1

    .line 493
    const/16 v0, 0x1f4

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 518
    const/4 v0, 0x1

    return v0
.end method
