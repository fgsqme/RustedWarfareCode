.class final enum Lcom/corrodinggames/rts/gameFramework/m/az1134;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1650
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 5

    .line 1655
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1656
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1657
    return-void
.end method
