.class public final Lcom/corrodinggames/rts/game/units/f/d739;
.super Lcom/corrodinggames/rts/game/units/f/e740;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/e740;-><init>()V

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/d739;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 5

    const/4 v0, 0x0

    .line 188
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 189
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 191
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d739;->b:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d739;->c:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d739;->d:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d739;->e:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 194
    iget v3, p0, Lcom/corrodinggames/rts/game/units/f/d739;->f:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/f/d739;->g:F

    invoke-static {v3, v4, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 195
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/d739;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 197
    :cond_0
    return v0
.end method
