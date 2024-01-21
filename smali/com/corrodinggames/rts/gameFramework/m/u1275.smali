.class final enum Lcom/corrodinggames/rts/gameFramework/m/u1275;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1362
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 5

    .line 1367
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1371
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1373
    return-void
.end method
