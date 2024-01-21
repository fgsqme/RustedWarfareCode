.class public final Lcom/corrodinggames/rts/game/units/e/a703;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 121
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/a703;->M(I)V

    .line 123
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/a703;->N(I)V

    .line 125
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cl:F

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cm:F

    .line 128
    const/high16 v0, 0x430c0000    # 140.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cx:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cw:F

    .line 131
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 133
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->artillery2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/a703;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 46
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->artillery1_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 50
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/e/a703;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 264
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 303
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 309
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->bX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 85
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 144
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/16 v2, 0xbe

    const/4 v8, 0x1

    .line 152
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/a703;->z(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 155
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v7

    .line 158
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/a703;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 161
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 163
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 165
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 166
    const/16 v0, 0xff

    const/16 v1, 0x50

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 171
    const/4 v0, 0x2

    iput-short v0, v7, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 172
    iput-short v8, v7, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 175
    const v0, 0x3f666666    # 0.9f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 177
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    iget v4, v7, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 12238
    const/high16 v5, 0x43910000    # 290.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 178
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 179
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->m:Z

    .line 180
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 181
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 183
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 184
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 185
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/f342;->aa:Z

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 190
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->r:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 194
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/a703;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 199
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/a703;->es:F

    const v4, -0x111112

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 204
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 208
    :cond_0
    return-void
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 244
    const/high16 v0, 0x43700000    # 240.0f

    return v0
.end method

.method public final strictfp bB()F
    .locals 3

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 12244
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/l714;->bB()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 323
    const v0, 0x465ac000    # 14000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 270
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->bX:Z

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/a703;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 316
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->d(F)V

    .line 318
    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 319
    return-void
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 101
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/a703;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 104
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/a703;->bV:Z

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->c:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 114
    return v2
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 295
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/a703;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 238
    const/high16 v0, 0x43910000    # 290.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 14037
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->k:Lcom/corrodinggames/rts/game/units/cj459;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 252
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 258
    const v0, 0x3fd9999a    # 1.7f

    return v0
.end method
