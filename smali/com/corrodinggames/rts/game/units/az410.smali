.class final enum Lcom/corrodinggames/rts/game/units/az410;
.super Lcom/corrodinggames/rts/game/units/aw407;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3798
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/aw407;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3802
    if-nez p1, :cond_1

    .line 3811
    :cond_0
    :goto_0
    return v0

    .line 3806
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 3807
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3811
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
