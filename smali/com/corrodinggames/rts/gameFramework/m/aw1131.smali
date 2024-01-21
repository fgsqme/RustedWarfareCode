.class final enum Lcom/corrodinggames/rts/gameFramework/m/aw1131;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1630
    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 3

    .line 1635
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1636
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1637
    return-void
.end method
