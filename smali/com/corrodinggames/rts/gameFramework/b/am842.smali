.class public final Lcom/corrodinggames/rts/gameFramework/b/am842;
.super Lcom/corrodinggames/rts/gameFramework/b/c850;
.source "SourceFile"


# instance fields
.field m:Lcom/corrodinggames/rts/gameFramework/b/al841;

.field public n:F

.field public o:F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->m:Lcom/corrodinggames/rts/gameFramework/b/al841;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/al841;->a(I)V

    .line 70
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 85
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->g:F

    .line 86
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->h:F

    .line 89
    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->n:F

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 90
    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->n:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->o:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->o:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 114
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 130
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 1

    .line 135
    const-string v0, "SubTexture prepare TODO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected final c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()I
    .locals 1

    .line 64
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/am842;->m:Lcom/corrodinggames/rts/gameFramework/b/al841;

    .line 1244
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/al841;->m:I

    .line 74
    return v0
.end method
