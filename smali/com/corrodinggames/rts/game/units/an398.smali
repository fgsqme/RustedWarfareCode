.class final Lcom/corrodinggames/rts/game/units/an398;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .locals 2

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTypeFilter"

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

    .line 1178
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/an398;->a:Z

    .line 1179
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/an398;->b:Z

    .line 1180
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 1

    .line 1261
    const-string v0, "Change filtered type"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 2

    .line 1197
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->b:Z

    if-eqz v0, :cond_2

    .line 1199
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_1

    .line 1202
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    if-eqz v1, :cond_0

    .line 1204
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    .line 4847
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/aw407;->name()Ljava/lang/String;

    move-result-object v0

    .line 1221
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    const-string v0, "All types"

    goto :goto_0

    .line 1212
    :cond_1
    const-string v0, "Type Filter"

    goto :goto_0

    .line 1215
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->a:Z

    if-eqz v0, :cond_3

    .line 1217
    const-string v0, "<- Set type"

    goto :goto_0

    .line 1221
    :cond_3
    const-string v0, "Set type ->"

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1185
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap400;->b:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v1, v2, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return v0

    .line 1188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 1298
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->b:Z

    if-eqz v0, :cond_0

    .line 1300
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 1302
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1288
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->b:Z

    if-eqz v0, :cond_0

    .line 1290
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    .line 1292
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp i()Ljava/lang/String;
    .locals 2

    .line 1228
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->b:Z

    if-nez v0, :cond_1

    .line 1230
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->a:Z

    if-eqz v0, :cond_0

    .line 1232
    const-string v0, "<-"

    .line 1252
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    const-string v0, "->"

    goto :goto_0

    .line 1240
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v0

    .line 1242
    if-nez v0, :cond_2

    .line 1244
    const-string v0, "NA"

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    if-nez v1, :cond_3

    .line 1249
    const-string v0, "All mods"

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->F:Lcom/corrodinggames/rts/game/units/aw407;

    .line 5847
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/aw407;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp l()F
    .locals 1

    .line 1268
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 1270
    const v0, 0x3f4ccccd    # 0.8f

    .line 1272
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final strictfp m()I
    .locals 1

    .line 1278
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/an398;->b:Z

    if-eqz v0, :cond_0

    .line 1280
    const/4 v0, 0x2

    .line 1282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
