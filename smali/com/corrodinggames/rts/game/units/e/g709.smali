.class public final Lcom/corrodinggames/rts/game/units/e/g709;
.super Lcom/corrodinggames/rts/game/units/e/h710;
.source "SourceFile"


# static fields
.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field a:F

.field f:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;-><init>(Z)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    .line 301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->f:Landroid/graphics/Rect;

    .line 112
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/g709;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 115
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cl:F

    .line 116
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cm:F

    .line 118
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cx:F

    .line 119
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cw:F

    .line 122
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hover_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/g709;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->hover_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/g709;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 49
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->hover_tank_shadow:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 355
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 268
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 274
    const v0, 0x3db851ec    # 0.09f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 4

    const/high16 v2, 0x43b40000    # 360.0f

    .line 136
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(F)V

    .line 139
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->bX:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/g709;->by()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    .line 146
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    .line 149
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->es:F

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/g709;->a:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->es:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 8

    const/16 v3, 0x32

    .line 167
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/g709;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 170
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/g709;->es:F

    invoke-static {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/g709;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 174
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 175
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 177
    const/16 v1, 0xff

    const/16 v2, 0xe6

    invoke-static {v1, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 12160
    const/high16 v1, 0x41b80000    # 23.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 180
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 182
    const/high16 v1, 0x42aa0000    # 85.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 185
    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 186
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->s:F

    .line 188
    const/4 v1, 0x6

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 191
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 194
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/g709;->es:F

    const v7, -0xdd00de

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 196
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v3, -0xff1200

    invoke-virtual {v2, v0, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 201
    const v0, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 203
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->z:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    const v4, 0x3fa66666    # 1.3f

    add-float/2addr v3, v4

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 206
    return-void
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 225
    const/high16 v0, 0x42b40000    # 90.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 325
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 293
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c(Z)F
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->bX:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/g709;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 93
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/g709;->bV:Z

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 101
    return v2
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 348
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp i(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 256
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    .line 257
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    .line 258
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/g709;->ci:F

    .line 261
    :cond_1
    return-void
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 73
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/g709;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 219
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 160
    const/high16 v0, 0x41b80000    # 23.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 13038
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->j:Lcom/corrodinggames/rts/game/units/cj459;

    .line 17
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 298
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 242
    const/high16 v0, 0x43340000    # 180.0f

    return v0
.end method
