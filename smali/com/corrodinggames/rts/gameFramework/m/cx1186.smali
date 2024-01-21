.class final enum Lcom/corrodinggames/rts/gameFramework/m/cx1186;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1340
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 5

    .line 1345
    iget-object v3, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1346
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Landroid/graphics/RectF;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1347
    return-void
.end method
