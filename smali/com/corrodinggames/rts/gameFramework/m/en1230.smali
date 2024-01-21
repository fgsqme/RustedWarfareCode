.class final enum Lcom/corrodinggames/rts/gameFramework/m/en1230;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1728
    const/16 v0, 0x35

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 5

    .line 1733
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1734
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;->a:F

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;->a:F

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;->a:F

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/fd1247;->a:F

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1735
    return-void
.end method
