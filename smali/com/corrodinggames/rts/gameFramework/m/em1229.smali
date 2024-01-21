.class final enum Lcom/corrodinggames/rts/gameFramework/m/em1229;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1719
    const/16 v0, 0x34

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 2

    .line 1724
    iget v0, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->c:F

    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1725
    return-void
.end method
