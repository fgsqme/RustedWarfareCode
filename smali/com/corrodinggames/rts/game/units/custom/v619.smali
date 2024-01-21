.class public Lcom/corrodinggames/rts/game/units/custom/v619;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/corrodinggames/rts/game/units/el732;

.field e:Z

.field public f:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 2140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp a()V
    .locals 3

    .line 2159
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->e:Z

    if-nez v0, :cond_1

    .line 2161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->d:Lcom/corrodinggames/rts/game/units/el732;

    .line 2163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->d:Lcom/corrodinggames/rts/game/units/el732;

    if-nez v0, :cond_1

    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllUnitTypes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l609;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2167
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->f:Z

    if-eqz v0, :cond_0

    .line 2169
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find unit type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Note: Prefix with \'unitref\' if not using a unit type here)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2173
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find unit type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_1
    return-void
.end method

.method public strictfp b()V
    .locals 0

    .line 2182
    return-void
.end method

.method public strictfp c()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->d:Lcom/corrodinggames/rts/game/units/el732;

    return-object v0
.end method

.method public final strictfp d()Ljava/lang/String;
    .locals 1

    .line 2191
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->e:Z

    if-eqz v0, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->d:Lcom/corrodinggames/rts/game/units/el732;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->d:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    .line 2204
    :goto_0
    return-object v0

    .line 2199
    :cond_0
    const-string v0, "(Error: known type is null)"

    goto :goto_0

    .line 2204
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/v619;->c:Ljava/lang/String;

    goto :goto_0
.end method
