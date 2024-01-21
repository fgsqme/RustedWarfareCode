.class final enum Lcom/corrodinggames/rts/game/units/co464;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 672
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 677
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 703
    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 683
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/a411;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/b/a411;-><init>(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 689
    invoke-static {}, Lcom/corrodinggames/rts/game/units/b/a411;->b()V

    .line 690
    return-void
.end method

.method public final c()I
    .locals 1

    .line 696
    const/16 v0, 0x258

    return v0
.end method
