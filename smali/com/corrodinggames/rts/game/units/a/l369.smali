.class public final Lcom/corrodinggames/rts/game/units/a/l369;
.super Lcom/corrodinggames/rts/game/units/a/w380;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el732;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 1

    .line 22
    const v0, -0x3b864000    # -999.0f

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    .line 23
    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/el732;F)V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "u_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/w380;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "u_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/a/l369;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 39
    :cond_0
    iput p2, p0, Lcom/corrodinggames/rts/game/units/a/l369;->g:F

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 44
    return-void
.end method


# virtual methods
.method public final strictfp B()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->u()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp P()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->c()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp a()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->f()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp c()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/l369;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 1050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 82
    return v0
.end method

.method public final strictfp e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->d:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final strictfp f()Z
    .locals 1

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/a/w380;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    return-object v0
.end method

.method public final strictfp h_()F
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->D()F

    move-result v0

    return v0
.end method

.method public final strictfp t()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/l369;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
