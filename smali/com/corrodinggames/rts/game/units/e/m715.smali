.class public final Lcom/corrodinggames/rts/game/units/e/m715;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field g:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 25
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->g:Landroid/graphics/Rect;

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/e/m715;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 130
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cl:F

    .line 131
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cm:F

    .line 133
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cx:F

    .line 134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cw:F

    .line 137
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 138
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_tank_base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 49
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->laser_tank_turrent:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/m715;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->laser_tank_charge:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v1

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/m715;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/e/m715;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 244
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp B()F
    .locals 1

    .line 310
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 316
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp E()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderExtraShadows:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->bX:Z

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

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp G()F
    .locals 1

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 149
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/m715;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 162
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 12154
    const/high16 v2, 0x43e10000    # 450.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 166
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 168
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->B:Z

    .line 169
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 170
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 172
    const/16 v2, 0x50

    const/16 v3, 0xff

    invoke-static {v2, v3, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 174
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 175
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/m715;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 176
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/m715;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 177
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->y:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 179
    return-void
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 213
    const/high16 v0, 0x43e10000    # 450.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 260
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 267
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 269
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/e/m715;->bX:Z

    if-nez v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 13219
    const/high16 v3, 0x42a00000    # 80.0f

    div-float/2addr v2, v3

    .line 272
    cmpl-float v3, v2, v6

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/m715;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 276
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 278
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v0, v5

    invoke-interface {v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(FF)V

    .line 279
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v2, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 280
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/units/e/m715;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v6, v6, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 282
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 303
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp bB()F
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    .line 12213
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43e10000    # 450.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 195
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->f:F

    .line 12219
    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 195
    :cond_1
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/e/l714;->bB()F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp bC()Z
    .locals 3

    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/m715;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 250
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->bX:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/m715;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 103
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/m715;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 106
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/e/m715;->bV:Z

    .line 114
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->b:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 117
    return v2
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 219
    const/high16 v0, 0x42a00000    # 80.0f

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 336
    const/high16 v0, 0x41980000    # 19.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/m715;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 207
    const/high16 v0, 0x433e0000    # 190.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 154
    const/high16 v0, 0x43e10000    # 450.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 14038
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->r:Lcom/corrodinggames/rts/game/units/cj459;

    .line 18
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 225
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 238
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method
