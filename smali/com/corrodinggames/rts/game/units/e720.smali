.class public final Lcom/corrodinggames/rts/game/units/e720;
.super Lcom/corrodinggames/rts/game/units/d/f655;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xc8

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e720;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 91
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/e720;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;-><init>(Z)V

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/game/units/e720;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e720;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/e720;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e720;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 74
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->cl:F

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->cm:F

    .line 77
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->cx:F

    .line 78
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->cw:F

    .line 1114
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e720;->n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/e720;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e720;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public static b()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->crystal:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e720;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(F)V

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    .line 115
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 117
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    .line 118
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    .line 125
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 63
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 192
    return-void
.end method

.method public final b(I)F
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 43
    sget-object v0, Lcom/corrodinggames/rts/game/units/e720;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->e()Landroid/graphics/Paint;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 130
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public final g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 136
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()Z
    .locals 3

    .line 148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/corrodinggames/rts/game/units/e720;->dw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e720;->ch()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 152
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cJ:Landroid/graphics/RectF;

    sget-object v1, Lcom/corrodinggames/rts/game/units/e720;->dw:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->m()V

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e720;->er:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e720;->eq:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e720;->b:F

    .line 204
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2029
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->H:Lcom/corrodinggames/rts/game/units/cj459;

    .line 15
    return-object v0
.end method
