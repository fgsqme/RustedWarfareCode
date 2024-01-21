.class public final Lcom/corrodinggames/rts/game/a/s316;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/a/e490;)Lcom/corrodinggames/rts/game/units/a/s376;
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/game/a/a296;->X()Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 97
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->T()Lcom/corrodinggames/rts/game/units/custom/a/e490;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 104
    invoke-static {v1}, Lcom/corrodinggames/rts/game/a/s316;->a(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 108
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 2

    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 4

    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->ap()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 1263
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 33
    sget-object v3, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v2, v3, :cond_1

    .line 39
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
