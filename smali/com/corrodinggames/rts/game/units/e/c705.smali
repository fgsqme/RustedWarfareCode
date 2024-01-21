.class public final Lcom/corrodinggames/rts/game/units/e/c705;
.super Lcom/corrodinggames/rts/game/units/e/h710;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field g:I

.field h:F

.field i:Lcom/corrodinggames/rts/game/f342;

.field j:Landroid/graphics/Rect;

.field k:Landroid/graphics/Paint;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x7

    .line 165
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;-><init>(Z)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    .line 484
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->j:Landroid/graphics/Rect;

    .line 512
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->k:Landroid/graphics/Paint;

    .line 167
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/c705;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 170
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cl:F

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cm:F

    .line 172
    const v0, 0x455ac000    # 3500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cx:F

    .line 173
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cw:F

    .line 175
    const v0, 0x459c4000    # 5000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    .line 176
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 179
    return-void
.end method

.method public static strictfp b()V
    .locals 4

    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/c705;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 61
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank_dead:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/c705;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 62
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank_turret:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    sput-object v2, Lcom/corrodinggames/rts/game/units/e/c705;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 64
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/e/c705;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/c705;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 67
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_hovertank_shield:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/c705;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 69
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->shield_mid:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 70
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 453
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 474
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 3

    .line 604
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->eq:F

    .line 605
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->er:F

    .line 620
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/c705;->bj:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 621
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 480
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public final strictfp E()Z
    .locals 2

    .line 121
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->es:F

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

    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp F(I)Landroid/graphics/PointF;
    .locals 3

    .line 285
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    if-eqz v1, :cond_0

    .line 288
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget v2, v2, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 289
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget v2, v2, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 292
    :cond_0
    return-object v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 129
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp G(I)F
    .locals 1

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 6

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 198
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(F)V

    .line 200
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bX:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/c705;->by()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bX:Z

    if-nez v0, :cond_2

    .line 208
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cn:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 12114
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 224
    :cond_2
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    .line 225
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    .line 228
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->es:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->h:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->es:F

    .line 232
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    .line 233
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cA:F

    mul-float v1, v4, p1

    invoke-static {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cA:F

    .line 235
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cA:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 237
    iput v5, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cA:F

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/c705;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 246
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/f342;->el:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    goto :goto_0

    .line 13114
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 5

    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v1, 0x1

    .line 306
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 309
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/c705;->z(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 331
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x0

    .line 334
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/f342;->el:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 338
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eq v3, p1, :cond_1

    move v0, v1

    .line 342
    :cond_1
    if-eqz v0, :cond_2

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iput v4, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 403
    :goto_0
    return-void

    .line 364
    :cond_3
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 365
    const/high16 v2, 0x43be0000    # 380.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 366
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 367
    iput v4, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 368
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->B:Z

    .line 369
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 370
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 371
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->E:Z

    .line 373
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    .line 374
    const/high16 v1, 0x43660000    # 230.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->F:F

    .line 376
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 379
    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->eo:I

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 381
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/f342;->el:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 88
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 89
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 94
    const-class v0, Lcom/corrodinggames/rts/game/f342;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah801;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/f342;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    .line 96
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 97
    return-void
.end method

.method public final strictfp aM()F
    .locals 1

    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp aS()Z
    .locals 1

    .line 643
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aT()Z
    .locals 1

    .line 649
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp aU()I
    .locals 1

    .line 628
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 414
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final strictfp b(Z)Landroid/graphics/Rect;
    .locals 5

    .line 491
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bX:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 493
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    .line 495
    :cond_0
    if-eqz p1, :cond_1

    .line 497
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->eu:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 505
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c705;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/c705;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 507
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->j:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final strictfp b(F)Z
    .locals 9

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v8, 0xff

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 519
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 576
    :goto_0
    return v0

    .line 524
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 527
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bX:Z

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->i:Lcom/corrodinggames/rts/game/f342;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/f342;->c()F

    move-result v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    .line 535
    :goto_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/n716;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {p0, v2, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/m/e1216;FI)V

    .line 539
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 545
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bX:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cB:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 14142
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/c705;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 550
    if-eqz v1, :cond_2

    .line 555
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    div-float/2addr v2, v3

    .line 557
    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cA:F

    invoke-static {v3, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v3

    div-float/2addr v3, v5

    .line 559
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/c705;->k:Landroid/graphics/Paint;

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v5, v2, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 561
    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/c705;->eq:F

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 562
    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/c705;->er:F

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/e/c705;->es:F

    .line 563
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v2, v3

    sub-float v3, v5, v6

    sub-float/2addr v3, v7

    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/e/c705;->c(Z)F

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/c705;->k:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 576
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final strictfp bB()F
    .locals 2

    .line 186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 188
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->cC:F

    div-float/2addr v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/h710;->bB()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bX()I
    .locals 1

    .line 657
    const/4 v0, 0x5

    return v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 265
    const v0, 0x479c4000    # 80000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 461
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bX:Z

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp cF()Z
    .locals 1

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 136
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 670
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/h710;->d(F)V

    .line 672
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 673
    return-void
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 150
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/c705;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 152
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/c705;->bV:Z

    .line 156
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->e:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 158
    return v2
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 420
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 596
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 116
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/c705;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 583
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 408
    const/high16 v0, 0x43340000    # 180.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 15050
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->O:Lcom/corrodinggames/rts/game/units/cj459;

    .line 26
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 427
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 447
    const v0, 0x3f8ccccd    # 1.1f

    return v0
.end method
