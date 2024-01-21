.class public abstract Lcom/corrodinggames/rts/gameFramework/bn888;
.super Lcom/corrodinggames/rts/gameFramework/bo889;
.source "SourceFile"


# instance fields
.field public eu:I

.field public ev:I

.field public ew:F

.field public ex:F

.field public ey:Z


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo889;-><init>(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public final strictfp M(I)V
    .locals 1

    .line 52
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->eu:I

    .line 53
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ew:F

    .line 54
    return-void
.end method

.method public final strictfp N(I)V
    .locals 1

    .line 58
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ev:I

    .line 59
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ex:F

    .line 60
    return-void
.end method

.method public final strictfp O(I)V
    .locals 2

    .line 65
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->eu:I

    .line 66
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ew:F

    .line 67
    return-void
.end method

.method public final strictfp P(I)V
    .locals 2

    .line 71
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ev:I

    .line 72
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ex:F

    .line 73
    return-void
.end method

.method public strictfp a()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/bo889;->a()V

    .line 90
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V
    .locals 1

    .line 38
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    div-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn888;->M(I)V

    .line 39
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn888;->N(I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ey:Z

    .line 41
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 1

    .line 31
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn888;->M(I)V

    .line 32
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bn888;->N(I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bn888;->ey:Z

    .line 34
    return-void
.end method
