.class final enum Lcom/corrodinggames/rts/gameFramework/m/ev1238;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1803
    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 4

    .line 1808
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1810
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;

    .line 1820
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-nez v1, :cond_0

    .line 1822
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1823
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a()Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 1827
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/h1262;-><init>(Landroid/graphics/Canvas;)V

    .line 1828
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v3, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;)V

    .line 1831
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/m1267;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/m1267;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 1832
    return-void
.end method
