.class public final Lcom/corrodinggames/rts/gameFramework/m/fc1246;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public b:I

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 183
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->c:Ljava/lang/Class;

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 333
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    .line 337
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 5352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 341
    check-cast v0, Landroid/graphics/Matrix;

    .line 344
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 345
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    .line 315
    if-nez p1, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 4352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 323
    check-cast v0, Landroid/graphics/Paint;

    .line 326
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 327
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 269
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 2352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 273
    check-cast v0, Landroid/graphics/Rect;

    .line 277
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 278
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 279
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 280
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 282
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 283
    return-object v0
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 295
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 3352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 299
    check-cast v0, Landroid/graphics/RectF;

    .line 303
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 304
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 305
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 306
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 309
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 310
    return-object v0
.end method

.method public final a(F)Lcom/corrodinggames/rts/gameFramework/m/fd1247;
    .locals 2

    .line 249
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lt v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fd1247;-><init>()V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 1352
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 253
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    .line 254
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;->a:F

    .line 256
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fc1246;->b:I

    .line 257
    return-object v0
.end method
