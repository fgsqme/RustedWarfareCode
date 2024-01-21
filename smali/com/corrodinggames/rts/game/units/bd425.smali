.class final Lcom/corrodinggames/rts/game/units/bd425;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/be426;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/be426;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetTerrainType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/be426;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/bd425;->a:Lcom/corrodinggames/rts/game/units/be426;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set terrain type to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bd425;->a:Lcom/corrodinggames/rts/game/units/be426;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/be426;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bd425;->a:Lcom/corrodinggames/rts/game/units/be426;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/be426;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-static {}, Lcom/corrodinggames/rts/game/units/h763;->L()Lcom/corrodinggames/rts/game/units/h763;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/h763;->G:Lcom/corrodinggames/rts/game/units/ap400;

    sget-object v2, Lcom/corrodinggames/rts/game/units/ap400;->c:Lcom/corrodinggames/rts/game/units/ap400;

    if-ne v1, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 148
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->g:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->f:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 192
    const/4 v0, 0x1

    return v0
.end method
