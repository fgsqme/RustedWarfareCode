.class final enum Lcom/corrodinggames/rts/gameFramework/m/ey1241;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1870
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 3

    .line 1875
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1877
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;

    .line 1878
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 2090
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2102
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    const-string v0, "removeLock lock was not active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 1882
    :cond_0
    return-void
.end method
