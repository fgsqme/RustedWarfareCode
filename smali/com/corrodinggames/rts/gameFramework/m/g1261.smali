.class public final Lcom/corrodinggames/rts/gameFramework/m/g1261;
.super Lcom/corrodinggames/rts/gameFramework/m/fo1258;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;-><init>(Ljava/lang/String;)V

    .line 43
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/g1261;->b:Z

    return v0
.end method

.method public final a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Z
    .locals 4

    .line 77
    const/4 v1, 0x0

    .line 79
    instance-of v0, p2, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 81
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    .line 83
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->D:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a:I

    if-eq v2, v3, :cond_0

    .line 85
    const-string v1, "teamColor"

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->D:I

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a(Ljava/lang/String;I)V

    .line 86
    const/4 v1, 0x1

    .line 87
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->D:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a:I

    :cond_0
    move v0, v1

    .line 92
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Z

    .line 94
    return v0
.end method

.method public final b()Z
    .locals 3

    const v2, -0xff0100

    .line 60
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a:I

    if-eq v2, v1, :cond_0

    .line 66
    const-string v0, "teamColor"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a(Ljava/lang/String;I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/m/g1261;->a:I

    .line 71
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c()V

    .line 101
    return-void
.end method
