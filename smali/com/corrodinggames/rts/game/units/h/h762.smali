.class public abstract Lcom/corrodinggames/rts/game/units/h/h762;
.super Lcom/corrodinggames/rts/game/units/bn435;
.source "SourceFile"


# static fields
.field public static p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field m:F

.field n:F

.field o:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h762;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h762;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;-><init>(Z)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->o:Z

    .line 29
    return-void
.end method

.method public static strictfp M()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_water:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h762;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/h762;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 75
    return-void
.end method


# virtual methods
.method public strictfp L()Z
    .locals 1

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp a(F)V
    .locals 8

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    const/4 v7, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(F)V

    .line 117
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->bX:Z

    if-eqz v0, :cond_2

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->n:F

    const v1, 0x3b03126f    # 0.002f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->n:F

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/h762;->n:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iput v1, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    .line 131
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->o:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->o:Z

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/h762;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->bX:Z

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->q(F)V

    .line 148
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/h762;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->ch:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    .line 153
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->m:F

    .line 155
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->m:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 157
    iput v7, p0, Lcom/corrodinggames/rts/game/units/h/h762;->m:F

    .line 158
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/h/h762;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->ci:F

    add-float/2addr v0, v4

    .line 173
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/h762;->ch:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    .line 175
    add-float/2addr v0, v4

    .line 178
    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/h762;->cl:F

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float/2addr v1, v4

    .line 179
    cmpg-float v4, v1, v2

    if-gez v4, :cond_5

    move v1, v2

    .line 184
    :cond_5
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/h762;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    .line 185
    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/h762;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v6

    .line 186
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1, v7, v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->n:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 36
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->o:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 38
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 39
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 45
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->n:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->o:Z

    .line 48
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bn435;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 49
    return-void
.end method

.method public final strictfp bW()Z
    .locals 1

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public strictfp q(F)V
    .locals 3

    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, p1

    invoke-static {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->es:F

    .line 108
    :cond_0
    return-void
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/h/h762;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/h762;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/h762;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method
