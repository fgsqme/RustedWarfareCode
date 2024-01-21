.class public final Lcom/corrodinggames/rts/game/units/e/q719;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field e:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 23
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->e:Landroid/graphics/Rect;

    .line 101
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/q719;->M(I)V

    .line 103
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/q719;->N(I)V

    .line 105
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cl:F

    .line 106
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cl:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cm:F

    .line 108
    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cx:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cw:F

    .line 112
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 114
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/q719;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 41
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->tank2_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/q719;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->tank2_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .locals 1

    .line 232
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 238
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 129
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    .line 135
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/q719;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 138
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 140
    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 141
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 143
    const/high16 v2, 0x42700000    # 60.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 145
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 152
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/q719;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 155
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/q719;->es:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/e/q719;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, p2

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 159
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->q:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 162
    return-void
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 173
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 191
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/q719;->bX:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/q719;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 72
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/q719;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 6

    const/4 v5, 0x0

    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/q719;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/q719;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/q719;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 81
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/q719;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/q719;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 84
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/e/q719;->bV:Z

    .line 86
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->o:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/q719;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/q719;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 89
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/q719;->aZ()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 258
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 167
    const/high16 v0, 0x43160000    # 150.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2032
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->v:Lcom/corrodinggames/rts/game/units/cj459;

    .line 15
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 185
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method
