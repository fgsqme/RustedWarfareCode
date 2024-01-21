.class public final Lcom/corrodinggames/rts/game/units/d/ah650;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ah650;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 20
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ah650;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 71
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ah650;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 74
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->cl:F

    .line 75
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->cm:F

    .line 77
    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->cx:F

    .line 78
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->cw:F

    .line 80
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 26
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->wall_v:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ah650;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 29
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->wall_v:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    return-void
.end method


# virtual methods
.method public final strictfp a(I)V
    .locals 0

    .line 64
    return-void
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->bX:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ah650;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ah650;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1091
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->I:Lcom/corrodinggames/rts/game/units/cj459;

    .line 9
    return-object v0
.end method
