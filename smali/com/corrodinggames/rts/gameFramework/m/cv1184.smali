.class final enum Lcom/corrodinggames/rts/gameFramework/m/cv1184;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1320
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 4

    .line 1325
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1326
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1327
    return-void
.end method
