.class final Lcom/corrodinggames/rts/gameFramework/v1362;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:Landroid/graphics/Paint;

.field final c:Lcom/corrodinggames/rts/gameFramework/k1104;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->c:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final strictfp a()V
    .locals 2

    .line 1382
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->c:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->a:F

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v0

    int-to-float v1, v0

    .line 1388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->b:Landroid/graphics/Paint;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->b:Landroid/graphics/Paint;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(F)V

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/v1362;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method
