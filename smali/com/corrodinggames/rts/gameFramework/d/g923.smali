.class public final Lcom/corrodinggames/rts/gameFramework/d/g923;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:Landroid/graphics/Rect;

.field static final m:Landroid/graphics/RectF;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->l:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x1a

    const/16 v1, 0x19

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 16
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 18
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    .line 19
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    .line 21
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    .line 22
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    .line 26
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f()V

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b(II)I

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(III)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 46
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->j:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1423
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k()V

    .line 47
    return-void
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x2

    .line 55
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/g923;->l:Landroid/graphics/Rect;

    .line 56
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/g923;->m:Landroid/graphics/RectF;

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 62
    const/4 v0, 0x0

    .line 64
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    if-lt v1, v5, :cond_0

    .line 66
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->h:I

    rem-int/2addr v1, v5

    .line 70
    :cond_0
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->d:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->f:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    .line 71
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->e:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->g:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    .line 73
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/g923;->l:Landroid/graphics/Rect;

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v1, v2, v3, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    return-void
.end method
