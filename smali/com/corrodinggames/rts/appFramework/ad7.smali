.class public final Lcom/corrodinggames/rts/appFramework/ad7;
.super Lcom/corrodinggames/rts/gameFramework/m/n1268;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/m/fg1250;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Rect;

.field d:I

.field e:Ljava/lang/String;

.field final f:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;)V
    .locals 2

    .line 518
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ad7;->f:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/n1268;-><init>()V

    .line 510
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->a:Landroid/graphics/Paint;

    .line 512
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->b:Landroid/graphics/Paint;

    .line 513
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->c:Landroid/graphics/Rect;

    .line 519
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 520
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 602
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 558
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ad7;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 560
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ad7;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 565
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->d:I

    .line 567
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    :cond_1
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->f:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;->postInvalidate()V

    .line 597
    :cond_2
    :goto_1
    return-void

    .line 584
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/ad7;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 589
    const-wide/16 v0, 0x96

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ad7;->e:Ljava/lang/String;

    .line 1504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/n1268;->g:Z

    .line 533
    return-void
.end method
