.class final enum Lcom/corrodinggames/rts/game/units/cn463;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 637
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 642
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 667
    const v0, 0x3a9d4952    # 0.0012f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 648
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/j420;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/b/j420;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 654
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/j420;->b()V

    .line 655
    return-void
.end method

.method public final c()I
    .locals 1

    .line 661
    const/16 v0, 0x28a

    return v0
.end method
