.class final Lcom/corrodinggames/rts/game/units/ao399;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .locals 2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUnitTab"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    .line 800
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/ao399;->a:Z

    .line 801
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/ao399;->b:Z

    .line 802
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 1

    .line 864
    const-string v0, "Change unit tab in editor"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ao399;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 902
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ao399;->b:Z

    if-eqz v0, :cond_0

    .line 904
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 906
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 892
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ao399;->b:Z

    if-eqz v0, :cond_0

    .line 894
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    .line 896
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp i()Ljava/lang/String;
    .locals 2

    .line 814
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 815
    if-nez v0, :cond_1

    .line 817
    const-string v0, "<NULL>"

    .line 838
    :cond_0
    :goto_0
    return-object v0

    .line 821
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ao399;->b:Z

    if-eqz v1, :cond_2

    .line 823
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    .line 5048
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ap400;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 827
    :cond_2
    const-string v0, ""

    .line 829
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ao399;->a:Z

    if-eqz v1, :cond_3

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ao399;->a:Z

    if-nez v1, :cond_0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp l()F
    .locals 1

    .line 871
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 873
    const v0, 0x3f4ccccd    # 0.8f

    .line 875
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final strictfp m()I
    .locals 1

    .line 881
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/ao399;->b:Z

    if-eqz v0, :cond_0

    .line 883
    const/4 v0, 0x2

    .line 886
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
