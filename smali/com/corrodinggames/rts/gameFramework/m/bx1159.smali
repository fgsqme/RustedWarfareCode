.class final enum Lcom/corrodinggames/rts/gameFramework/m/bx1159;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1881
    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 2

    .line 1886
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1887
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(Landroid/graphics/Matrix;)V

    .line 1888
    return-void
.end method
