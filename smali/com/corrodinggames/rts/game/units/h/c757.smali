.class public final Lcom/corrodinggames/rts/game/units/h/c757;
.super Lcom/corrodinggames/rts/game/units/h/h762;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field e:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;-><init>(Z)V

    .line 249
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->e:Landroid/graphics/Rect;

    .line 123
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/c757;->M(I)V

    .line 125
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/h/c757;->N(I)V

    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cl:F

    .line 128
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cm:F

    .line 130
    const/high16 v0, 0x432a0000    # 170.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cx:F

    .line 131
    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cw:F

    .line 134
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 136
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->gun_boat:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/h/c757;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->gun_boat_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/h/c757;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/h/c757;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 61
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 63
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 226
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 238
    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 244
    const v0, 0x3e4ccccd    # 0.2f

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

    iget v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->es:F

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
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->a(F)V

    .line 151
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    const/16 v5, 0xb4

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/c757;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 165
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 167
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/h/c757;->F(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 169
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 170
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 172
    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/c757;->es:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1156
    const/high16 v2, 0x41400000    # 12.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 175
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 177
    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 179
    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 181
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 183
    const/16 v2, 0xff

    invoke-static {v2, v5, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 190
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->s:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3e4ccccd    # 0.2f

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 192
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/h/c757;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/h/c757;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 194
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/c757;->es:F

    const v4, -0x111200

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 197
    return-void
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 208
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 256
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/h/h762;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 45
    const v0, 0x44bb8000    # 1500.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 232
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->bX:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/h/c757;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/h/c757;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/h/c757;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/h/c757;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/h/c757;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 112
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/h/c757;->bV:Z

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/game/units/h/c757;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 202
    const/high16 v0, 0x42f00000    # 120.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 156
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2039
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->p:Lcom/corrodinggames/rts/game/units/cj459;

    .line 16
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 214
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 220
    const v0, 0x40333333    # 2.8f

    return v0
.end method
