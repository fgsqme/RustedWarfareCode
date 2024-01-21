.class public Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private Imgid:[Ljava/lang/Integer;

.field private bitmaps:[Landroid/graphics/Bitmap;

.field private currentImage:I

.field private gallery:Landroid/widget/Gallery;

.field private imageView:Landroid/widget/ImageView;

.field private lockTouchTill:J

.field private outerlayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->currentImage:I

    .line 43
    sget v0, Lcom/corrodinggames/rts/R$drawable;->help1:I

    .line 44
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget v2, Lcom/corrodinggames/rts/R$drawable;->help2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget v2, Lcom/corrodinggames/rts/R$drawable;->help3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget v2, Lcom/corrodinggames/rts/R$drawable;->help4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->Imgid:[Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->lockTouchTill:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)Landroid/widget/Gallery;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->gallery:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$200(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)[Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->Imgid:[Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)[Landroid/graphics/Bitmap;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->bitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v1, Lcom/corrodinggames/rts/R$layout;->quick_help:I

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->setContentView(I)V

    .line 107
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 109
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->Imgid:[Ljava/lang/Integer;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->bitmaps:[Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v1

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    .line 123
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 128
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->bitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->bitmaps:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->Imgid:[Ljava/lang/Integer;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->setup()V

    .line 154
    sget v0, Lcom/corrodinggames/rts/R$id1367;->quickhelp_gallery:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->gallery:Landroid/widget/Gallery;

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->gallery:Landroid/widget/Gallery;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hd196;

    invoke-direct {v1, p0, p0}, Lcom/corrodinggames/rts/appFramework/hd196;-><init>(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 159
    sget v0, Lcom/corrodinggames/rts/R$id1367;->quickhelp_image:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->imageView:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    sget v0, Lcom/corrodinggames/rts/R$id1367;->quickhelp_outerlayout:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->outerlayout:Landroid/widget/LinearLayout;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->lockTouchTill:J

    .line 177
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hb194;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/hb194;-><init>(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->gallery:Landroid/widget/Gallery;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hc195;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/hc195;-><init>(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 56
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->setup()V

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->finish()V

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 69
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 81
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->currentImage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->gallery:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setSelection(I)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->setImage(I)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 88
    return-void
.end method

.method setImage(I)V
    .locals 6

    .line 227
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->currentImage:I

    .line 231
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v0, p1

    .line 235
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->outerlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 239
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->outerlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 251
    if-ge v3, v2, :cond_0

    .line 253
    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    move v1, v0

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 273
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 275
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    return-void

    .line 257
    :cond_0
    int-to-float v0, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method

.method public setup()V
    .locals 0

    .line 76
    return-void
.end method
