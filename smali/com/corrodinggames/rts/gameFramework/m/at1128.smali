.class final enum Lcom/corrodinggames/rts/gameFramework/m/at1128;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1600
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 4

    .line 1605
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1606
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [F

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Landroid/graphics/Paint;

    invoke-interface {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 1607
    return-void
.end method
