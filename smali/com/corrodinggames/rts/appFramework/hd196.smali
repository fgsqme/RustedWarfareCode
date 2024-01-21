.class public final Lcom/corrodinggames/rts/appFramework/hd196;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;Landroid/content/Context;)V
    .locals 3

    .line 295
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hd196;->b:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/hd196;->c:Landroid/content/Context;

    .line 298
    sget-object v0, Lcom/corrodinggames/rts/R$styleable;->GalleryTheme:[I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 299
    sget v1, Lcom/corrodinggames/rts/R$styleable;->GalleryTheme_android_galleryItemBackground:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/appFramework/hd196;->a:I

    .line 300
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hd196;->b:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->access$200(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 316
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 322
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hd196;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hd196;->b:Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;

    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;->access$300(Lcom/corrodinggames/rts/appFramework/QuickHelpActivity;)[Landroid/graphics/Bitmap;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/hd196;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 340
    return-object v1
.end method
