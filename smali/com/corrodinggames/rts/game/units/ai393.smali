.class final Lcom/corrodinggames/rts/game/units/ai393;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2263
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2267
    const-string v0, "Freeze high level AI logic (120secs)"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 2313
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/a/a296;

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2272
    const-string v0, "Freeze AI"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 2278
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2283
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 2286
    if-eqz v1, :cond_1

    .line 2292
    const/4 v0, -0x1

    .line 2294
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    instance-of v2, v2, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v2, :cond_0

    .line 2296
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    .line 2297
    iget v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bJ:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 2300
    :cond_0
    if-lez v0, :cond_1

    .line 2302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeze AI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2307
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Freeze AI"

    goto :goto_0
.end method
