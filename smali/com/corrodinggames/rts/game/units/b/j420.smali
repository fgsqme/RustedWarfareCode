.class public final Lcom/corrodinggames/rts/game/units/b/j420;
.super Lcom/corrodinggames/rts/game/units/b/b412;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field g:Z

.field o:F

.field p:F

.field q:F

.field r:Landroid/graphics/Rect;

.field s:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 37
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;-><init>(Z)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->g:Z

    .line 56
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    .line 393
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->r:Landroid/graphics/Rect;

    .line 421
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->s:Landroid/graphics/Rect;

    .line 176
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/j420;->M(I)V

    .line 177
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/j420;->N(I)V

    .line 179
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cl:F

    .line 180
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cm:F

    .line 182
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cx:F

    .line 183
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cw:F

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 188
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 191
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    .line 193
    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    .line 195
    iput v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    .line 5114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 200
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 107
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j420;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 111
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter_blades:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j420;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j420;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 116
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->helicopter_shadow_blades:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/j420;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 119
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->helicopter_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 126
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 360
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 466
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 472
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp a(F)V
    .locals 4

    const/high16 v3, 0x43b40000    # 360.0f

    .line 235
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(F)V

    .line 239
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->bX:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3b449ba6    # 0.003f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    const/high16 v1, 0x428c0000    # 70.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    .line 252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 254
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    .line 256
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    .line 261
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 265
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    .line 266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    .line 269
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 8

    const/16 v4, 0xb4

    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/j420;->z(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 283
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    invoke-static {p0, v0, v1, v2, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 285
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/j420;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 287
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 288
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 290
    const/high16 v1, 0x41880000    # 17.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 291
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 293
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 295
    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 297
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 299
    const/16 v1, 0xff

    invoke-static {v1, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 301
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 302
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aR:Z

    .line 307
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 310
    const v0, -0x425c28f6    # -0.08f

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 312
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->s:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 314
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/b/j420;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v4, v4, p2

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 316
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    const v4, -0x111200

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 319
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 66
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 71
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 77
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 80
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->p:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 81
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    .line 3101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 83
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->g:Z

    .line 94
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 95
    return-void

    .line 91
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    goto :goto_0
.end method

.method public final strictfp aM()F
    .locals 1

    .line 348
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 330
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .locals 1

    .line 398
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp b(F)Z
    .locals 10

    const/4 v0, 0x0

    .line 426
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->b(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    :goto_0
    return v0

    .line 431
    :cond_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/j420;->bX:Z

    if-nez v1, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/j420;->aA()Landroid/graphics/Paint;

    move-result-object v6

    .line 435
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->s:Landroid/graphics/Rect;

    sget-object v3, Lcom/corrodinggames/rts/game/units/b/j420;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v3

    sget-object v4, Lcom/corrodinggames/rts/game/units/b/j420;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/j420;->q:F

    .line 446
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/j420;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->s:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j420;->eq:F

    .line 447
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/b/j420;->er:F

    .line 448
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    iget v9, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    .line 446
    sub-float/2addr v3, v4

    sub-float v4, v7, v8

    sub-float/2addr v4, v9

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V

    .line 457
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 381
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->bX:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/j420;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/j420;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/j420;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 164
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/j420;->bV:Z

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 486
    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method

.method public final strictfp h()Z
    .locals 1

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 144
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/j420;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 324
    const/high16 v0, 0x43020000    # 130.0f

    return v0
.end method

.method public final strictfp m()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/b/b412;->m()V

    .line 208
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->o:F

    .line 211
    return-void
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 6102
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->l:Lcom/corrodinggames/rts/game/units/cj459;

    .line 22
    return-object v0
.end method

.method public final strictfp y()F
    .locals 2

    .line 336
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/j420;->es:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    :cond_0
    const v0, 0x400ccccd    # 2.2f

    goto :goto_0
.end method

.method public final strictfp z()F
    .locals 1

    .line 354
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method
