.class final enum Lcom/corrodinggames/rts/game/units/cw625;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 933
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 938
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 964
    const v0, 0x3b83126f    # 0.004f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 944
    new-instance v0, Lcom/corrodinggames/rts/game/units/c/a448;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/c/a448;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 950
    invoke-static {}, Lcom/corrodinggames/rts/game/units/c/a448;->b()V

    .line 951
    return-void
.end method

.method public final c()I
    .locals 1

    .line 957
    const/16 v0, 0x190

    return v0
.end method
