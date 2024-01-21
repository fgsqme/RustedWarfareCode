.class final enum Lcom/corrodinggames/rts/gameFramework/m/bg1142;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1720
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 13

    .line 1725
    iget-object v12, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1726
    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Landroid/graphics/Canvas$VertexMode;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, v12, v0

    check-cast v3, [F

    const/4 v0, 0x3

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, v12, v0

    check-cast v5, [F

    const/4 v0, 0x5

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v7, v12, v0

    check-cast v7, [I

    const/4 v0, 0x7

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x8

    aget-object v9, v12, v0

    check-cast v9, [S

    const/16 v0, 0x9

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v0, 0xa

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v0, 0xb

    aget-object v12, v12, v0

    check-cast v12, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v12}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 1727
    return-void
.end method
