.class final enum Lcom/corrodinggames/rts/gameFramework/m/z1280;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1416
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 10

    .line 1421
    iget-object v9, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1423
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    float-to-int v4, v0

    .line 1424
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    float-to-int v5, v0

    .line 1426
    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x7

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v0, 0x8

    aget-object v9, v9, v0

    check-cast v9, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a([IIIIIIIZLandroid/graphics/Paint;)V

    .line 1427
    return-void
.end method
