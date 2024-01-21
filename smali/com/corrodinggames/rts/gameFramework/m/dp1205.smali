.class final enum Lcom/corrodinggames/rts/gameFramework/m/dp1205;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1502
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 6

    .line 1507
    iget-object v5, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1508
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, [C

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v4, v5, v0

    check-cast v4, [F

    const/4 v0, 0x4

    aget-object v5, v5, v0

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 1509
    return-void
.end method
