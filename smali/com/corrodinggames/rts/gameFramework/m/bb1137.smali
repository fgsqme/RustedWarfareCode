.class final enum Lcom/corrodinggames/rts/gameFramework/m/bb1137;
.super Lcom/corrodinggames/rts/gameFramework/m/p1270;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1670
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/p1270;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/m/l1266;Lcom/corrodinggames/rts/gameFramework/m/cm1175;)V
    .locals 7

    .line 1675
    iget-object v6, p2, Lcom/corrodinggames/rts/gameFramework/m/cm1175;->b:[Ljava/lang/Object;

    .line 1676
    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x4

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x5

    aget-object v6, v6, v0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1677
    return-void
.end method
