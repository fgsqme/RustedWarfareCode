.class final enum Lcom/corrodinggames/rts/gameFramework/m/bs1154;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1840
    const/16 v0, 0x3a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 4

    .line 1847
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->e:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->f:F

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->b(FFFF)V

    .line 1848
    return-void
.end method
