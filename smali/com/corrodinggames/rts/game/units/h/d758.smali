.class public final Lcom/corrodinggames/rts/game/units/h/d758;
.super Lcom/corrodinggames/rts/game/units/h/h762;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:Landroid/graphics/PointF;


# instance fields
.field f:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 149
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;-><init>(Z)V

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->f:Landroid/graphics/Rect;

    .line 117
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/d758;->M(I)V

    .line 119
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/d758;->N(I)V

    .line 121
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->cl:F

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->cm:F

    .line 124
    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->cx:F

    .line 125
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->cw:F

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 130
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->scout_ship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/d758;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->scout_ship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/d758;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/d758;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 274
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 286
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 292
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->es:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 82
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(F)V

    .line 145
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, 0x3f4ccccd    # 0.8f

    const v7, -0x111200

    const/4 v6, 0x1

    .line 195
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 197
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/d758;->z(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->es:F

    invoke-static {p0, v2, v1, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 203
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/d758;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 205
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 206
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 208
    const/16 v2, 0xff

    const/16 v3, 0xe6

    const/16 v4, 0xe6

    const/16 v5, 0x32

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 209
    const/high16 v2, 0x42780000    # 62.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 210
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 211
    const/high16 v2, 0x433e0000    # 190.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 213
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 214
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 215
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 216
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/d758;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/d758;->er:F

    invoke-virtual {v2, v3, v8, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 217
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/d758;->er:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/d758;->es:F

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 219
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, v1, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 238
    :goto_0
    return-void

    .line 224
    :cond_0
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->es:F

    sub-float/2addr v3, v4

    invoke-static {p0, v2, v1, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 225
    const/16 v2, 0xff

    const/16 v3, 0x96

    invoke-static {v2, v5, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 226
    iput v4, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 227
    const/high16 v2, 0x42280000    # 42.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 228
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 229
    const/high16 v2, 0x435c0000    # 220.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 230
    const v2, 0x3ff33333    # 1.9f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 231
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 232
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 233
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/d758;->er:F

    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 234
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/d758;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/d758;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->es:F

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto :goto_0
.end method

.method public final strictfp aM()F
    .locals 1

    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp ac()Z
    .locals 1

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 249
    const/high16 v0, 0x432a0000    # 170.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 304
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 280
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->bX:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/d758;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->d(F)V

    .line 341
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 342
    return-void
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/d758;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/d758;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 103
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 106
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/d758;->bV:Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 73
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 243
    const/high16 v0, 0x43480000    # 200.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 170
    const/high16 v0, 0x42780000    # 62.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2038
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->o:Lcom/corrodinggames/rts/game/units/cj459;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 255
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 268
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x40c00000    # 6.0f

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/d758;->ci:F

    .line 160
    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/d758;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 161
    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/d758;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 163
    sget-object v4, Lcom/corrodinggames/rts/game/units/h/d758;->e:Landroid/graphics/PointF;

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/d758;->e:Landroid/graphics/PointF;

    return-object v0
.end method
