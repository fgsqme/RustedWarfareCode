.class final enum Lcom/corrodinggames/rts/gameFramework/m/bf1141;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1710
    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 6

    .line 1715
    iget-object v5, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1716
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    check-cast v2, Landroid/graphics/Path;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x4

    aget-object v5, v5, v0

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1717
    return-void
.end method
