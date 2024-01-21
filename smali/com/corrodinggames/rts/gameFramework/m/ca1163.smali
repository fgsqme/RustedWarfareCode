.class final enum Lcom/corrodinggames/rts/gameFramework/m/ca1163;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1911
    const/16 v0, 0x41

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 3

    .line 1916
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1918
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;

    .line 1928
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-nez v1, :cond_0

    .line 1930
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1931
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;->a()Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 1936
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;)V

    .line 1939
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/m/m1267;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/o1269;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/m1267;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 1940
    return-void
.end method
