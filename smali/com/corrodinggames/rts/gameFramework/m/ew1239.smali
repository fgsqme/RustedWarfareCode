.class final enum Lcom/corrodinggames/rts/gameFramework/m/ew1239;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1835
    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 3

    .line 1840
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1842
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;

    .line 1844
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-nez v1, :cond_0

    .line 1846
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1847
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a()Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 1850
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/h1262;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/h1262;-><init>(Landroid/graphics/Canvas;)V

    .line 1851
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;)V

    .line 1853
    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1854
    return-void
.end method
