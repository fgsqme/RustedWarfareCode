.class final enum Lcom/corrodinggames/rts/gameFramework/m/ef1222;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1651
    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 3

    .line 1656
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->e:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1657
    return-void
.end method
