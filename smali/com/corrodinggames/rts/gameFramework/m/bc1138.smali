.class final enum Lcom/corrodinggames/rts/gameFramework/m/bc1138;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1680
    const/16 v0, 0x2b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 5

    .line 1685
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1686
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

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

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1687
    return-void
.end method
