.class final Lcom/corrodinggames/rts/game/units/al396;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .locals 2

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeModFilter"

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

    .line 1039
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/al396;->a:Z

    .line 1040
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/al396;->b:Z

    .line 1041
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 1

    .line 1125
    const-string v0, "Change filtered mod"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 2

    .line 1060
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->b:Z

    if-eqz v0, :cond_2

    .line 1062
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_1

    .line 1065
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v1, :cond_0

    .line 1067
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 1084
    :goto_0
    return-object v0

    .line 1071
    :cond_0
    const-string v0, "All mods"

    goto :goto_0

    .line 1075
    :cond_1
    const-string v0, "Mod Filter"

    goto :goto_0

    .line 1078
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->a:Z

    if-eqz v0, :cond_3

    .line 1080
    const-string v0, "<- Set mod"

    goto :goto_0

    .line 1084
    :cond_3
    const-string v0, "Set mod ->"

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1048
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap400;->d:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v1, v2, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return v0

    .line 1051
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 1162
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->b:Z

    if-eqz v0, :cond_0

    .line 1164
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 1166
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->b:Z

    if-eqz v0, :cond_0

    .line 1154
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    .line 1156
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp i()Ljava/lang/String;
    .locals 2

    .line 1091
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->b:Z

    if-nez v0, :cond_1

    .line 1093
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->a:Z

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "<-"

    .line 1115
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    const-string v0, "->"

    goto :goto_0

    .line 1103
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 1105
    if-nez v0, :cond_2

    .line 1107
    const-string v0, "NA"

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v1, :cond_3

    .line 1112
    const-string v0, "All mods"

    goto :goto_0

    .line 1115
    :cond_3
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->E:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp l()F
    .locals 1

    .line 1132
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 1134
    const v0, 0x3f4ccccd    # 0.8f

    .line 1136
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final strictfp m()I
    .locals 1

    .line 1142
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/al396;->b:Z

    if-eqz v0, :cond_0

    .line 1144
    const/4 v0, 0x2

    .line 1146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
