.class public final Lcom/corrodinggames/rts/game/units/e/n716;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field f:I

.field g:F

.field h:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n716;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 22
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n716;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 23
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n716;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/n716;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x7

    .line 116
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->h:Landroid/graphics/Rect;

    .line 118
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/n716;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 121
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cl:F

    .line 122
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cm:F

    .line 123
    const v0, 0x45354000    # 2900.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cx:F

    .line 124
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cw:F

    .line 126
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 127
    return-void
.end method

.method public static strictfp b()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->mammoth_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/n716;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 50
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->mammoth_tank_dead:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/n716;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->mammoth_tank_turret:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/n716;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->lighting_charge:I

    invoke-interface {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/game/units/e/n716;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 261
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 281
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 287
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->es:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->bX:Z

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

    .line 87
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 91
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 136
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cM:Z

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->g:F

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->g:F

    .line 144
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->f:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->f:I

    .line 147
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    const/4 v6, 0x1

    .line 197
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/n716;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 199
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 200
    const/16 v2, 0xff

    const/16 v3, 0xf7

    const/16 v4, 0xd4

    const/16 v5, 0x81

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 201
    const/high16 v2, 0x43820000    # 260.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 202
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 203
    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 204
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 206
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 208
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 209
    iput-boolean v6, v1, Lcom/corrodinggames/rts/game/f342;->M:Z

    .line 213
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ai:F

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 216
    const/4 v2, 0x0

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 218
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 220
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/n716;->es:F

    const v5, -0x111112

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 222
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->x:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/n716;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/n716;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 225
    return-void
.end method

.method public final strictfp aM()F
    .locals 1

    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

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

    .line 236
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->bX:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 298
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->f:I

    invoke-super {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l714;->L(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp b(F)Z
    .locals 3

    const/4 v0, 0x0

    .line 307
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 315
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/n716;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 12355
    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    .line 317
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/n716;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {p0, v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/m/e1216;FI)V

    .line 328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 153
    const v0, 0x465ac000    # 14000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 274
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->bX:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/n716;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/n716;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 101
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/n716;->bV:Z

    .line 106
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->e:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 109
    return v2
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 355
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 348
    const/high16 v0, 0x41b00000    # 22.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/n716;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

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

    .line 230
    const/high16 v0, 0x43520000    # 210.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 13039
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->E:Lcom/corrodinggames/rts/game/units/cj459;

    .line 19
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 268
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
