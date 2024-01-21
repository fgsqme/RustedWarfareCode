.class public final Lcom/corrodinggames/rts/gameFramework/f/v1001;
.super Lcom/corrodinggames/rts/gameFramework/m/m1267;
.source "SourceFile"


# instance fields
.field a:[F

.field b:I

.field c:Landroid/graphics/Paint;

.field d:I

.field e:Z

.field private final f:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1007
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/m1267;-><init>()V

    .line 998
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    .line 1004
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->f:Landroid/graphics/RectF;

    .line 1008
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->d:I

    .line 1009
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a:[F

    .line 1011
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->c:Landroid/graphics/Paint;

    .line 1012
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    aput p1, v0, v1

    .line 1017
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    .line 1018
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    .line 1019
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V
    .locals 6

    .line 1024
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->e:Z

    if-nez v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a:[F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->c:Landroid/graphics/Paint;

    invoke-interface {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a([FILandroid/graphics/Paint;)V

    .line 1047
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(Lcom/corrodinggames/rts/gameFramework/f/v1001;)V

    .line 1048
    return-void

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->f:Landroid/graphics/RectF;

    .line 1031
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 1033
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->b:I

    if-ge v0, v3, :cond_0

    .line 1035
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a:[F

    aget v3, v3, v0

    .line 1036
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->a:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    .line 1038
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 1039
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 1040
    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 1041
    add-float v3, v4, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1043
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/v1001;->c:Landroid/graphics/Paint;

    invoke-interface {p1, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
