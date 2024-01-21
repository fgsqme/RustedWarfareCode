.class final Lcom/corrodinggames/rts/game/units/i764;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1703
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1718
    const-string v0, "Reload all unit data from disk (for modding)"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 1708
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    const/4 v0, 0x0

    .line 1712
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 1735
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1723
    const-string v0, "Reload units"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1730
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 1747
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->a:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1754
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->f:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1760
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1767
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1703
    const/4 v0, 0x0

    return-object v0
.end method
