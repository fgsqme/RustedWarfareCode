.class final enum Lcom/corrodinggames/rts/game/units/dp692;
.super Lcom/corrodinggames/rts/game/units/cj459;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1693
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1698
    const/4 v0, 0x1

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1723
    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public final a(Z)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 1704
    new-instance v0, Lcom/corrodinggames/rts/game/units/h/b756;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/h/b756;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1743
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/h/b756;->b(Ljava/util/ArrayList;)V

    .line 1744
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1710
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h/b756;->j_()V

    .line 1711
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1717
    const/16 v0, 0x1f4

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1729
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1735
    const/4 v0, 0x0

    return v0
.end method
