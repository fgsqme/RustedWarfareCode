.class public abstract Lcom/corrodinggames/rts/game/units/a/w380;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/d/s668;

    if-nez v0, :cond_0

    .line 28
    const/16 v0, 0x63

    .line 31
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 1251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/corrodinggames/rts/game/units/d/s668;->a(Lcom/corrodinggames/rts/game/units/a/c360;Z)I

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 95
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->c:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public h_()F
    .locals 1

    .line 73
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public final n(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    instance-of v3, p1, Lcom/corrodinggames/rts/game/units/d/s668;

    if-nez v3, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    check-cast p1, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 44
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d/s668;->cX()Lcom/corrodinggames/rts/game/units/d/q666;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 51
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/a/w380;->c(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    iget v0, v3, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    .line 58
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .line 79
    const/4 v0, 0x1

    return v0
.end method
