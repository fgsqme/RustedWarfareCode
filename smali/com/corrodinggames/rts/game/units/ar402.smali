.class final enum Lcom/corrodinggames/rts/game/units/ar402;
.super Lcom/corrodinggames/rts/game/units/ap400;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3902
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/ap400;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 2

    .line 3907
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 3908
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    if-eqz v1, :cond_0

    .line 3910
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/aw407;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v0

    .line 3912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
