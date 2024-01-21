.class public Lcom/corrodinggames/rts/game/units/custom/w620;
.super Lcom/corrodinggames/rts/game/units/custom/v619;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 2212
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/v619;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp a()V
    .locals 3

    .line 2218
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->e:Z

    if-nez v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->d:Lcom/corrodinggames/rts/game/units/el732;

    .line 2222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->d:Lcom/corrodinggames/rts/game/units/el732;

    if-nez v0, :cond_0

    .line 2224
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find customUnit target:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/w620;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2228
    :cond_0
    return-void
.end method

.method public final bridge synthetic c()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/w620;->d:Lcom/corrodinggames/rts/game/units/el732;

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    return-object v0
.end method
