.class public final Lcom/corrodinggames/rts/gameFramework/d/b918;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/RectF;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->a:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->c:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->d:Landroid/graphics/RectF;

    .line 32
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->e:F

    .line 33
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->f:F

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderClouds:Z

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->noise:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->a:Z

    .line 51
    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v1, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/b918;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->a:Z

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/d/b918;->b()V

    .line 87
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 95
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 101
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v3, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 107
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 108
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->d:Landroid/graphics/RectF;

    iget v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->c:Landroid/graphics/Paint;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    div-float v7, v0, v3

    .line 128
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    div-float v8, v0, v3

    .line 130
    iget v9, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->e:F

    .line 131
    iget v10, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->f:F

    .line 135
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/b918;->c:Landroid/graphics/Paint;

    add-float/2addr v4, v7

    add-float/2addr v4, v9

    add-float/2addr v5, v8

    add-float/2addr v5, v10

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 137
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    goto :goto_0
.end method
