.class public final Lcom/corrodinggames/rts/game/units/h/a755;
.super Lcom/corrodinggames/rts/game/units/h/h762;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field f:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 26
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;-><init>(Z)V

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->f:Landroid/graphics/Rect;

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/a755;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 120
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cl:F

    .line 121
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cm:F

    .line 123
    const/high16 v0, 0x44960000    # 1200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cx:F

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cw:F

    .line 126
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->battle_ship_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 49
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->battle_ship_t2_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/a755;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 50
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->battle_ship_t2_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/a755;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/a755;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 58
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 237
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 256
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 6

    .line 316
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 317
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 318
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 321
    if-nez p1, :cond_0

    .line 323
    const/high16 v0, 0x41b00000    # 22.0f

    .line 330
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a755;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    .line 331
    iget v4, p0, Lcom/corrodinggames/rts/game/units/h/a755;->ci:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v4

    .line 333
    sget-object v5, Lcom/corrodinggames/rts/game/units/h/a755;->bj:Landroid/graphics/PointF;

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 334
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->bj:Landroid/graphics/PointF;

    return-object v0

    .line 327
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0
.end method

.method public final strictfp C()F
    .locals 1

    .line 262
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp C(I)F
    .locals 1

    .line 365
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final strictfp D(I)F
    .locals 1

    .line 371
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp E(I)F
    .locals 1

    .line 377
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->es:F

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

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 94
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(F)V

    .line 142
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/16 v5, 0xb4

    const/4 v4, 0x1

    const v8, -0x111200

    .line 153
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/a755;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 154
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a755;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 156
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/a755;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 158
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 159
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 1147
    const/high16 v2, 0x42820000    # 65.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 162
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 163
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 165
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 166
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 167
    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v2, v5, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 168
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 170
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 171
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/a/e788;->r:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 175
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v3, v1, v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 178
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/a755;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h/a755;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 182
    invoke-static {v1, p0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/d/e921;Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 186
    :cond_0
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a755;->es:F

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 187
    return-void
.end method

.method public final strictfp aM()F
    .locals 1

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp aU()I
    .locals 1

    .line 309
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 341
    mul-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 v0, v0, 0x78

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 272
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 40
    const v0, 0x460ca000    # 9000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 243
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->bX:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/a755;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->d(F)V

    .line 357
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 358
    return-void
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 101
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/a755;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/a755;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/a755;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 104
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 107
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/a755;->bV:Z

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 347
    mul-int/lit8 v0, p1, 0x1e

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 300
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/a755;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 193
    const/high16 v0, 0x43700000    # 240.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 147
    const/high16 v0, 0x42820000    # 65.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 3033
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->u:Lcom/corrodinggames/rts/game/units/cj459;

    .line 20
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 249
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp x(I)F
    .locals 2

    const/high16 v1, 0x430c0000    # 140.0f

    .line 213
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->ck:Z

    if-eqz v0, :cond_1

    .line 215
    if-nez p1, :cond_0

    .line 217
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->ci:F

    add-float/2addr v0, v1

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->ci:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 225
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/a755;->ci:F

    goto :goto_0
.end method

.method public final strictfp y()F
    .locals 1

    .line 200
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 231
    const v0, 0x3fe66666    # 1.8f

    return v0
.end method
