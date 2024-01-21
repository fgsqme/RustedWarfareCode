.class final Lcom/corrodinggames/rts/game/units/q772;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2758
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2762
    const-string v0, "Freeze full high level logic for all AI forever"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 2817
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2767
    const-string v0, "Freeze AI"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 2773
    const-string v0, "Freeze AI"

    .line 2776
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 2777
    if-eqz v1, :cond_0

    .line 2779
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/h763;->c:Z

    .line 2795
    if-eqz v1, :cond_0

    .line 2797
    const-string v0, "Unfreeze AIs"

    .line 2801
    :cond_0
    return-object v0
.end method
