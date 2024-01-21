.class final Lcom/corrodinggames/rts/game/units/am397;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public strictfp constructor <init>(ZZ)V
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTeam"

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

    .line 918
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/am397;->a:Z

    .line 919
    iput-boolean p2, p0, Lcom/corrodinggames/rts/game/units/am397;->b:Z

    .line 920
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 1

    .line 986
    const-string v0, "Change targeted player for editor"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 1

    .line 925
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->b:Z

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "Selected player"

    .line 936
    :goto_0
    return-object v0

    .line 930
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->a:Z

    if-eqz v0, :cond_1

    .line 932
    const-string v0, "<- Set player"

    goto :goto_0

    .line 936
    :cond_1
    const-string v0, "Set player ->"

    goto :goto_0
.end method

.method public final strictfp d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 1023
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->b:Z

    if-eqz v0, :cond_0

    .line 1025
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 1027
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 1013
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->b:Z

    if-eqz v0, :cond_0

    .line 1015
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    .line 1017
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/a/x381;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp i()Ljava/lang/String;
    .locals 4

    .line 943
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->b:Z

    if-nez v0, :cond_2

    .line 945
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->a:Z

    if-eqz v0, :cond_1

    .line 947
    const-string v0, "<-"

    .line 980
    :cond_0
    :goto_0
    return-object v0

    .line 951
    :cond_1
    const-string v0, "->"

    goto :goto_0

    .line 955
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 957
    const/4 v0, 0x0

    .line 959
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 963
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_4

    .line 965
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 966
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 968
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    :goto_2
    move-object v1, v0

    .line 971
    goto :goto_1

    .line 974
    :cond_3
    const-string v0, ""

    .line 976
    if-eqz v1, :cond_0

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Team - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final strictfp l()F
    .locals 1

    .line 993
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-nez v0, :cond_0

    .line 995
    const v0, 0x3f4ccccd    # 0.8f

    .line 997
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final strictfp m()I
    .locals 1

    .line 1003
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/am397;->b:Z

    if-eqz v0, :cond_0

    .line 1005
    const/4 v0, 0x2

    .line 1007
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
