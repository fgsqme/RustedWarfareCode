.class final Lcom/corrodinggames/rts/game/units/ac387;
.super Lcom/corrodinggames/rts/game/units/a/b359;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3679
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/b359;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAvailable(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3686
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h365;

    if-eqz v0, :cond_0

    .line 3688
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/h365;

    .line 4327
    iget-object p1, p1, Lcom/corrodinggames/rts/game/units/a/h365;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3691
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 3695
    if-nez v0, :cond_1

    move v0, v1

    .line 3759
    :goto_0
    return v0

    .line 3700
    :cond_1
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 3702
    if-nez v0, :cond_2

    .line 3704
    sget-object v0, Lcom/corrodinggames/rts/game/units/ap400;->a:Lcom/corrodinggames/rts/game/units/ap400;

    .line 3707
    :cond_2
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap400;->a:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/h763;->a(Lcom/corrodinggames/rts/game/units/a/s376;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 3709
    goto :goto_0

    .line 3712
    :cond_3
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap400;->d:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v0, v3, :cond_4

    sget-object v3, Lcom/corrodinggames/rts/game/units/h763;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v3, :cond_4

    move v0, v1

    .line 3714
    goto :goto_0

    .line 3717
    :cond_4
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap400;->d:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v0, v3, :cond_5

    sget-object v3, Lcom/corrodinggames/rts/game/units/h763;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v3, :cond_5

    move v0, v1

    .line 3719
    goto :goto_0

    .line 3722
    :cond_5
    sget-object v3, Lcom/corrodinggames/rts/game/units/ap400;->e:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v0, v3, :cond_6

    sget-object v3, Lcom/corrodinggames/rts/game/units/h763;->y:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v3, :cond_6

    move v0, v1

    .line 3724
    goto :goto_0

    .line 3741
    :cond_6
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->B:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v1, :cond_7

    .line 3743
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->B:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 3745
    goto :goto_0

    .line 3749
    :cond_7
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->C:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v1, :cond_8

    .line 3751
    sget-object v1, Lcom/corrodinggames/rts/game/units/h763;->C:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v2

    .line 3753
    goto :goto_0

    .line 3758
    :cond_8
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 3759
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/ap400;->a(Lcom/corrodinggames/rts/game/units/el732;)Z

    move-result v0

    goto :goto_0
.end method
