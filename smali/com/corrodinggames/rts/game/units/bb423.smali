.class final enum Lcom/corrodinggames/rts/game/units/bb423;
.super Lcom/corrodinggames/rts/game/units/aw407;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3828
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/aw407;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 1

    .line 3832
    if-nez p1, :cond_0

    .line 3834
    const/4 v0, 0x0

    .line 3839
    :goto_0
    return v0

    .line 3837
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 3839
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bw()Z

    move-result v0

    goto :goto_0
.end method
