.class public abstract Lcom/corrodinggames/rts/game/units/e/h710;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field public static m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field l:F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h710;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h710;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 26
    return-void
.end method

.method public static strictfp L()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_hover:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h710;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/h710;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 59
    return-void
.end method


# virtual methods
.method public strictfp a(F)V
    .locals 10

    const/4 v5, 0x0

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 106
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h710;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;->bX:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h710;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;->ch:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;->l:F

    .line 118
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;->l:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/h710;->l:F

    .line 121
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h710;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/h710;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/h710;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 125
    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/h710;->er:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/h710;->ci:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v6

    .line 127
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    mul-float v2, v6, v8

    add-float/2addr v2, v4

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 131
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 132
    const/16 v1, 0xd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 133
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 136
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 138
    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 139
    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 141
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/h710;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v7

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 142
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/h710;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v7

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 144
    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    goto :goto_0
.end method

.method public final strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 67
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/h710;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/h710;->cF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/l714;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/h710;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/h710;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/h710;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method
