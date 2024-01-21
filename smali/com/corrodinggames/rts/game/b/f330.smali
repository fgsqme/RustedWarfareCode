.class public final Lcom/corrodinggames/rts/game/b/f330;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field b:I

.field c:I

.field public d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public f:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Rect;

.field final s:Lcom/corrodinggames/rts/game/b/e329;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/e329;II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5022
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4991
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->h:Landroid/graphics/Paint;

    .line 4997
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    .line 4998
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    .line 5000
    iput v1, p0, Lcom/corrodinggames/rts/game/b/f330;->m:I

    .line 5002
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/f330;->n:Z

    .line 5005
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->o:Landroid/graphics/Rect;

    .line 5007
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    .line 5008
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    .line 5011
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->r:Landroid/graphics/Rect;

    .line 5023
    iput p2, p0, Lcom/corrodinggames/rts/game/b/f330;->i:I

    .line 5024
    iput p3, p0, Lcom/corrodinggames/rts/game/b/f330;->j:I

    .line 5025
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 5

    const/4 v4, 0x1

    .line 4970
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 4971
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4974
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_0

    .line 4976
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 5109
    const-string v2, "fadeOutBitmap"

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g:Ljava/lang/String;

    .line 4979
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v1, :cond_1

    .line 4981
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to create fade out bitmap"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4984
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 5154
    iput-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    .line 4986
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->f:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 4987
    return-void
.end method

.method public final strictfp b()Landroid/graphics/Rect;
    .locals 6

    .line 5016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f330;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f330;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f330;->c()I

    move-result v3

    iget-object v4, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/e329;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f330;->d()I

    move-result v4

    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/e329;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp c()I
    .locals 3

    .line 5039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/f330;->i:I

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp d()I
    .locals 3

    .line 5044
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/f330;->j:I

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/f330;->s:Lcom/corrodinggames/rts/game/b/e329;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method
