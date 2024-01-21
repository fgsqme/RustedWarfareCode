.class final enum Lcom/corrodinggames/rts/game/units/ax408;
.super Lcom/corrodinggames/rts/game/units/aw407;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3766
    invoke-direct {p0, p1, v0, v0}, Lcom/corrodinggames/rts/game/units/aw407;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3770
    if-nez p1, :cond_1

    .line 3779
    :cond_0
    :goto_0
    return v0

    .line 3774
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 3775
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3779
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->g()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
