.class public final Lcom/corrodinggames/rts/game/units/e/e707;
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

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;-><init>(Z)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    .line 306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->f:Landroid/graphics/Rect;

    .line 115
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/e707;->M(I)V

    .line 117
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/e707;->N(I)V

    .line 119
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cl:F

    .line 120
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cm:F

    .line 122
    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cx:F

    .line 123
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cw:F

    .line 126
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 131
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->heavy_hover_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/e707;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 52
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->heavy_hover_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/e707;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 54
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->heavy_hover_tank_shadow:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 58
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 60
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .locals 1

    .line 288
    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 294
    const v0, 0x3db851ec    # 0.09f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 4

    const/high16 v2, 0x43b40000    # 360.0f

    .line 140
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(F)V

    .line 143
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->bX:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/e707;->by()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    .line 152
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->es:F

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/e707;->a:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->es:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/e707;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/e707;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 173
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/e707;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 175
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 176
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 178
    const/16 v2, 0xff

    const/16 v3, 0xe6

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 12161
    const/high16 v2, 0x42200000    # 40.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 181
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 183
    const/high16 v2, 0x42be0000    # 95.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 185
    iput v6, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 187
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->s:F

    .line 189
    const/4 v2, 0x7

    iput-short v2, v1, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 190
    iput v6, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 192
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 195
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/e707;->es:F

    const v7, -0xddde

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_0

    .line 199
    const v4, 0x3f333333    # 0.7f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 202
    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 203
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 209
    invoke-static {v3, p0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/d/e921;Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 220
    :cond_0
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/high16 v4, -0x120000

    invoke-virtual {v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 223
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->z:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 226
    return-void
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 245
    const/high16 v0, 0x42960000    # 75.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 342
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 301
    const v0, 0x4019999a    # 2.4f

    return v0
.end method

.method public final strictfp c(Z)F
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->bX:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/e707;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 372
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->d(F)V

    .line 374
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 375
    return-void
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 97
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/e707;->bV:Z

    .line 105
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->c:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 107
    return v2
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 365
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final strictfp i(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 276
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    .line 277
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    .line 278
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/e707;->ci:F

    .line 281
    :cond_1
    return-void
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/e707;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 239
    const/high16 v0, 0x43200000    # 160.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 161
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 13043
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->x:Lcom/corrodinggames/rts/game/units/cj459;

    .line 22
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 255
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 262
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method
