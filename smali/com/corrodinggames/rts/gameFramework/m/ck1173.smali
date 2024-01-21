.class public final Lcom/corrodinggames/rts/gameFramework/m/ck1173;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public b:I

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 138
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->c:Ljava/lang/Class;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 288
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    .line 4352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 296
    check-cast v0, Landroid/graphics/Matrix;

    .line 299
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 300
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    .line 270
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 274
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    .line 3352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 278
    check-cast v0, Landroid/graphics/Paint;

    .line 281
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 282
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 224
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    .line 1352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 228
    check-cast v0, Landroid/graphics/Rect;

    .line 232
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 233
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 235
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 237
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    .line 238
    return-object v0
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 250
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    .line 2352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 254
    check-cast v0, Landroid/graphics/RectF;

    .line 258
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 259
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 260
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 261
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 264
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/ck1173;->b:I

    .line 265
    return-object v0
.end method
