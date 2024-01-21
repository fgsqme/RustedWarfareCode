.class public final Lcom/corrodinggames/rts/game/units/e/p718;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field f:I

.field g:F

.field h:F

.field i:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->i:Landroid/graphics/Rect;

    .line 129
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/p718;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 131
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cl:F

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cm:F

    .line 134
    const/high16 v0, 0x43520000    # 210.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cx:F

    .line 135
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cw:F

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 142
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/p718;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/p718;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2_turret:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/p718;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->tank2_shadow:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 59
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 61
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 280
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 357
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 363
    const v0, 0x3e2e147b    # 0.17f

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->bX:Z

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

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 95
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v3, 0x0

    .line 151
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 153
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->bX:Z

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    return-void

    .line 158
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->ch:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 160
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->g:F

    .line 162
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 164
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/p718;->g:F

    .line 165
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->f:I

    .line 166
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->f:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 168
    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->f:I

    .line 173
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->ch:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 175
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->en:Z

    if-eqz v1, :cond_0

    .line 177
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->h:F

    .line 178
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->h:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 180
    iput v3, p0, Lcom/corrodinggames/rts/game/units/e/p718;->h:F

    .line 12195
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    move v1, v0

    .line 12197
    :goto_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 12199
    if-nez v1, :cond_3

    const/16 v0, -0x14

    :goto_1
    int-to-float v0, v0

    .line 12201
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/p718;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p718;->ci:F

    add-float/2addr v4, v9

    add-float/2addr v4, v0

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cl:F

    .line 12202
    iget v6, p0, Lcom/corrodinggames/rts/game/units/e/p718;->er:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/e/p718;->ci:F

    add-float/2addr v7, v9

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    iget v7, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cl:F

    .line 12204
    iget-object v8, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p718;->es:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/p718;->ci:F

    add-float/2addr v5, v9

    invoke-virtual {v8, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 12197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12199
    :cond_3
    const/16 v0, 0x14

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/p718;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 218
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 220
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/p718;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 222
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 223
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 225
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 226
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 228
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 230
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 232
    const/4 v1, 0x1

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 233
    iput v7, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 235
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 236
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p718;->es:F

    const v6, -0x113334

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 237
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/p718;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/p718;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 239
    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 241
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->q:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v3, v7

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 244
    return-void
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 255
    const/high16 v0, 0x42960000    # 75.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .locals 1

    .line 391
    if-eqz p1, :cond_0

    .line 393
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->bX:Z

    if-eqz v0, :cond_1

    .line 397
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->f:I

    invoke-super {p0, v0}, Lcom/corrodinggames/rts/game/units/e/l714;->L(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 291
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 348
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 273
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->bX:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 101
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/p718;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 112
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/p718;->bV:Z

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 118
    return v2
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 383
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/p718;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 249
    const/high16 v0, 0x43020000    # 130.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 13044
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->i:Lcom/corrodinggames/rts/game/units/cj459;

    .line 17
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 267
    const v0, 0x40833333    # 4.1f

    return v0
.end method
