.class public final Lcom/corrodinggames/rts/gameFramework/f/l991;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/l991;->a:Landroid/graphics/Point;

    return-void
.end method

.method public static a(II)Landroid/graphics/Point;
    .locals 13

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 24
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 26
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v8, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 27
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 32
    add-int/lit8 v2, v8, -0x3

    move-object v0, v3

    move v1, v4

    move v5, v2

    :goto_0
    add-int/lit8 v2, v8, 0x3

    if-gt v5, v2, :cond_4

    .line 34
    add-int/lit8 v2, v9, -0x3

    move v6, v2

    :goto_1
    add-int/lit8 v2, v9, 0x3

    if-gt v6, v2, :cond_3

    .line 36
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, v5, v6}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, v5, v6}, Lcom/corrodinggames/rts/game/b/b326;->d(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    if-eqz v2, :cond_2

    .line 44
    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/d/f655;->c(II)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bK()Z

    move-result v10

    if-nez v10, :cond_0

    move-object v2, v3

    .line 54
    :cond_0
    if-nez v2, :cond_2

    .line 57
    int-to-float v2, v8

    int-to-float v10, v9

    int-to-float v11, v5

    int-to-float v12, v6

    invoke-static {v2, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 59
    cmpl-float v10, v1, v4

    if-eqz v10, :cond_1

    cmpl-float v10, v1, v2

    if-lez v10, :cond_2

    .line 61
    :cond_1
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/l991;->a:Landroid/graphics/Point;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget-object v10, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v10, v10, Lcom/corrodinggames/rts/game/b/b326;->V:I

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Point;->set(II)V

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/l991;->a:Landroid/graphics/Point;

    move v1, v2

    .line 34
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 32
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 76
    :cond_4
    return-object v0
.end method
