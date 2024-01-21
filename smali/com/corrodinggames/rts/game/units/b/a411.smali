.class public final Lcom/corrodinggames/rts/game/units/b/a411;
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

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;-><init>(Z)V

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->g:Landroid/graphics/Rect;

    .line 102
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/a411;->M(I)V

    .line 103
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/a411;->N(I)V

    .line 105
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cl:F

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cm:F

    .line 108
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cx:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cw:F

    .line 111
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 112
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 113
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    .line 115
    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->f:F

    .line 2114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 120
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->ship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/a411;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->ship_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/a411;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 45
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->ship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 49
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 52
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 238
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 305
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 311
    const v0, 0x3e23d70a    # 0.16f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(F)V
    .locals 3

    .line 141
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(F)V

    .line 143
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->bX:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    .line 162
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/a411;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 165
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    invoke-static {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 167
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/a411;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 169
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 170
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 172
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 173
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 174
    const/high16 v1, 0x42960000    # 75.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 175
    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->y:F

    .line 183
    const/16 v1, 0xfa

    const/16 v2, 0x4a

    const/16 v3, 0xe8

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 184
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 198
    const/16 v2, 0xa

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 202
    :cond_0
    const v1, -0x42333333    # -0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 203
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->y:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e0f5c29    # 0.14f

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 204
    return-void
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aV()Z
    .locals 1

    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ae()Z
    .locals 1

    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 215
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 244
    const v0, 0x406ccccd    # 3.7f

    return v0
.end method

.method public final strictfp c(Z)F
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->bX:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/a411;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 77
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/a411;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/a411;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 91
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/a411;->bV:Z

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 272
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp h()Z
    .locals 1

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 71
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/a411;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 209
    const/high16 v0, 0x432a0000    # 170.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 3034
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->m:Lcom/corrodinggames/rts/game/units/cj459;

    .line 19
    return-object v0
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 257
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp y()F
    .locals 2

    .line 221
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/a411;->es:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_0
    const v0, 0x4019999a    # 2.4f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 232
    const v0, 0x406ccccd    # 3.7f

    return v0
.end method
