.class public final Lcom/corrodinggames/rts/game/units/b/i419;
.super Lcom/corrodinggames/rts/game/units/b/b412;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field f:F

.field g:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;-><init>(Z)V

    .line 29
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    .line 315
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->g:Landroid/graphics/Rect;

    .line 105
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/i419;->M(I)V

    .line 106
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/i419;->N(I)V

    .line 108
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cl:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cm:F

    .line 111
    const/high16 v0, 0x43820000    # 260.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cx:F

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cw:F

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 117
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 120
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    .line 2114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->gunship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/i419;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 46
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->gunship_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/i419;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->gunship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 54
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 285
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 327
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 333
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(F)V
    .locals 4

    const/high16 v2, 0x43b40000    # 360.0f

    .line 148
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(F)V

    .line 151
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->bX:Z

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    .line 158
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    .line 161
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/i419;->f:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    .line 191
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/i419;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 223
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 225
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/i419;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 227
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 228
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 230
    const/16 v2, 0xff

    const/16 v3, 0x96

    const/16 v4, 0xe6

    const/16 v5, 0x28

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 3184
    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 232
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 233
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 234
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 239
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 240
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 243
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/b/i419;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 247
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->u:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i419;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/i419;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 250
    return-void
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 261
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 306
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->bX:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/i419;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/i419;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/i419;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 90
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 94
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/i419;->bV:Z

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 355
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final strictfp h()Z
    .locals 1

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 255
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 184
    const/high16 v0, 0x420c0000    # 35.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 4037
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->n:Lcom/corrodinggames/rts/game/units/cj459;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .locals 2

    .line 267
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->es:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    const v0, 0x3fb33333    # 1.4f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 279
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x41700000    # 15.0f

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/i419;->ci:F

    .line 174
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/i419;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 175
    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/i419;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 177
    sget-object v4, Lcom/corrodinggames/rts/game/units/b/i419;->bi:Landroid/graphics/PointF;

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/i419;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
