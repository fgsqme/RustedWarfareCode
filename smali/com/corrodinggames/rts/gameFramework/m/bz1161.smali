.class final enum Lcom/corrodinggames/rts/gameFramework/m/bz1161;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1901
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 2

    .line 1907
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->d:F

    invoke-interface {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->c(FF)V

    .line 1908
    return-void
.end method
