.class final enum Lcom/corrodinggames/rts/game/units/au405;
.super Lcom/corrodinggames/rts/game/units/ap400;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3976
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/units/ap400;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 4022
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 4024
    if-nez v1, :cond_1

    .line 4029
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/el732;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3982
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v2

    .line 3984
    if-nez v2, :cond_1

    .line 4015
    :cond_0
    :goto_0
    return v0

    .line 3989
    :cond_1
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3994
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/h763;->I:Z

    if-eqz v3, :cond_2

    .line 3996
    iput-boolean v0, v2, Lcom/corrodinggames/rts/game/units/h763;->I:Z

    .line 3997
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/h763;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/game/units/h763;->J:Ljava/lang/String;

    .line 4000
    :cond_2
    if-eqz p1, :cond_0

    .line 4005
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/h763;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 4007
    goto :goto_0

    .line 4010
    :cond_3
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/h763;->J:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 4012
    goto :goto_0
.end method
