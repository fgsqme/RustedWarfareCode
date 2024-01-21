.class final enum Lcom/corrodinggames/rts/game/units/at404;
.super Lcom/corrodinggames/rts/game/units/ap400;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3938
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/ap400;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3942
    if-nez p1, :cond_1

    .line 3973
    :cond_0
    :goto_0
    return v0

    .line 3948
    :cond_1
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_0

    .line 3950
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3952
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v1, :cond_0

    .line 3957
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 3958
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v2, :cond_2

    .line 3960
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-ne v2, v1, :cond_0

    .line 3968
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
