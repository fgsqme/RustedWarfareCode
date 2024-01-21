.class public final Lcom/corrodinggames/rts/game/units/e/d706;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field e:I

.field f:F

.field g:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x7

    .line 121
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 417
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->g:Landroid/graphics/Rect;

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/d706;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 126
    const/high16 v0, 0x42140000    # 37.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cl:F

    .line 127
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cm:F

    .line 128
    const v0, 0x45bb8000    # 6000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cx:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cw:F

    .line 132
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 133
    return-void
.end method

.method public static strictfp b()V
    .locals 4

    .line 42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/d706;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->experimental_tank_dead:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/d706;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 49
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_tank_turret:I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/game/units/e/d706;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 54
    return-void
.end method

.method private static strictfp h(I)Z
    .locals 1

    .line 523
    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    .line 525
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 372
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 407
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 493
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 494
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 495
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 498
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    .line 506
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 507
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 510
    :cond_0
    mul-int/lit8 v2, p1, 0x5a

    add-int/lit8 v2, v2, -0x2d

    int-to-float v2, v2

    .line 511
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/d706;->ci:F

    add-float/2addr v3, v2

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 512
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/d706;->ci:F

    add-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 516
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/d706;->bj:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 517
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 413
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp C(I)F
    .locals 1

    .line 566
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final strictfp D(I)F
    .locals 1

    .line 572
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp E(I)F
    .locals 1

    .line 578
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->es:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp F()F
    .locals 1

    .line 78
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 82
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 3

    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 142
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->bX:Z

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cn:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 13114
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 156
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cM:Z

    if-eqz v0, :cond_1

    .line 159
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->f:F

    .line 161
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 163
    iput v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->f:F

    .line 164
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->e:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->e:I

    .line 171
    :cond_1
    return-void

    .line 14114
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/16 v7, 0xff

    const/16 v3, 0xe6

    const v8, -0x113334

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v5, 0x1

    .line 183
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/d706;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 187
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 189
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/d706;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 191
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 192
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 194
    const/16 v2, 0xf7

    const/16 v3, 0xd4

    const/16 v4, 0x81

    invoke-static {v7, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 198
    const/high16 v2, 0x42f00000    # 120.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 199
    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 209
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 211
    iput v6, v1, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 212
    const/high16 v2, 0x42200000    # 40.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 214
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 218
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/f342;->aa:Z

    .line 222
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 223
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 225
    const/16 v2, 0x9

    iput-short v2, v1, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 228
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eo:I

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 230
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 233
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/d706;->es:F

    const v7, 0xff8300

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 236
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/d706;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/d706;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 241
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 244
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->v:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/d706;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 280
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/d706;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 249
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->er:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 253
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->er:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 254
    const/16 v2, 0x32

    invoke-static {v7, v3, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 255
    iput v6, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 256
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 257
    const/high16 v2, 0x433e0000    # 190.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 258
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 259
    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 260
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 261
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 262
    const/high16 v2, 0x41700000    # 15.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 263
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 264
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 266
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/f342;->aG:Z

    .line 268
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eo:I

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 270
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 271
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eq:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/e/d706;->er:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 273
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v4, -0x111200

    invoke-virtual {v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 275
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/d706;->es:F

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    goto :goto_0
.end method

.method public final strictfp a(ILcom/corrodinggames/rts/game/units/ce454;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 288
    if-nez p3, :cond_1

    .line 290
    if-eqz p4, :cond_1

    .line 292
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/d706;->d(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final strictfp aM()F
    .locals 1

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp aR()I
    .locals 1

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aU()I
    .locals 1

    .line 533
    const/4 v0, 0x6

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 478
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 326
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    add-int/lit8 p1, p1, -0x4

    .line 330
    :cond_0
    mul-int/lit8 v0, p1, 0x14

    rsub-int/lit8 v0, v0, 0x6e

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .locals 5

    .line 424
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->bX:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 426
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 430
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eu:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/d706;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/d706;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/d706;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->g:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 448
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 464
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 464
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp bX()I
    .locals 1

    .line 551
    const/4 v0, 0x5

    return v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 177
    const v0, 0x479c4000    # 80000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 389
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/high16 v0, 0x40900000    # 4.5f

    .line 394
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->bX:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/d706;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp cF()Z
    .locals 1

    .line 558
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 90
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 541
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->d(F)V

    .line 543
    const/high16 v0, 0x439b0000    # 310.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 544
    return-void
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 107
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->e:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/d706;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 12114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 111
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/d706;->bV:Z

    .line 114
    return v2
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 336
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    add-int/lit8 p1, p1, -0x4

    .line 341
    :cond_0
    mul-int/lit8 v0, p1, 0x14

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 484
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/d706;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 320
    const/high16 v0, 0x439b0000    # 310.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 15037
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->F:Lcom/corrodinggames/rts/game/units/cj459;

    .line 19
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 378
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/e/d706;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    :goto_0
    return v0

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    goto :goto_0
.end method

.method public final strictfp y()F
    .locals 1

    .line 348
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 366
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method
