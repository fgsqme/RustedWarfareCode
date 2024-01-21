.class final enum Lcom/corrodinggames/rts/gameFramework/m/dc1192;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1380
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 6

    .line 1385
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1387
    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->e:F

    iget v4, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->f:F

    const/4 v5, 0x0

    aget-object v5, v0, v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1389
    return-void
.end method
