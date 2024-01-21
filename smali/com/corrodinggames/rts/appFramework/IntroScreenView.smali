.class public Lcom/corrodinggames/rts/appFramework/IntroScreenView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field loadingPaint:Landroid/graphics/Paint;

.field loadingTimerCount:I

.field logo:Landroid/graphics/Bitmap;

.field surfaceHolder:Landroid/view/SurfaceHolder;

.field tempPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->tempPaint:Landroid/graphics/Paint;

    .line 40
    const-string v0, "RustedWarfare"

    const-string v1, "IntroScreenView()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/R$drawable;->logo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->logo:Landroid/graphics/Bitmap;

    .line 58
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/content/Context;)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/16 v0, 0x24

    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "c is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 119
    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 125
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 126
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 130
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->logo:Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    div-float/2addr v4, v6

    .line 133
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v0, v5, v0

    div-float/2addr v0, v6

    .line 130
    sub-float v1, v4, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    const-string v0, ""

    .line 142
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 2640
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 147
    :cond_1
    if-nez v0, :cond_2

    .line 149
    const-string v0, ""

    .line 154
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingTimerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingTimerCount:I

    .line 156
    const-string v2, "Loading"

    .line 159
    iget v3, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingTimerCount:I

    .line 161
    const/4 v1, 0x0

    :goto_0
    rem-int/lit8 v4, v3, 0x4

    if-gt v1, v4, :cond_3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_3
    const-string v1, "    "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->loadingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    const-string v0, "RustedWarfare"

    const-string v1, "intro:drawBitmap:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->postInvalidate()V

    .line 188
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 87
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 196
    const-string v0, "RustedWarfare"

    const-string v1, "intro:surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 199
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/IntroScreenView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 204
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 211
    return-void
.end method
