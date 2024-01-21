.class public final Lcom/corrodinggames/rts/game/units/f/g742;
.super Lcom/corrodinggames/rts/game/units/f/e740;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/e740;-><init>()V

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/g742;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 99
    iput p1, p0, Lcom/corrodinggames/rts/game/units/f/g742;->b:F

    .line 100
    iput p3, p0, Lcom/corrodinggames/rts/game/units/f/g742;->c:F

    .line 101
    iput p2, p0, Lcom/corrodinggames/rts/game/units/f/g742;->d:F

    .line 102
    iput p4, p0, Lcom/corrodinggames/rts/game/units/f/g742;->e:F

    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/g742;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    .line 109
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 110
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 112
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/g742;->b:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/g742;->c:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/g742;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/f/g742;->e:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
