.class final enum Lcom/corrodinggames/rts/gameFramework/m/fa1244;
.super Lcom/corrodinggames/rts/gameFramework/m/cp1178;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1238
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/cp1178;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/corrodinggames/rts/gameFramework/m/fe1248;)V
    .locals 3

    .line 1243
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/m/fe1248;->b:[Ljava/lang/Object;

    .line 1244
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1245
    return-void
.end method
