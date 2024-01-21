.class public final Lcom/corrodinggames/rts/game/units/e/o717;
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

    .line 19
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 21
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 22
    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->e:Landroid/graphics/Rect;

    .line 89
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/o717;->M(I)V

    .line 90
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/e/o717;->N(I)V

    .line 92
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cl:F

    .line 93
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cl:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cm:F

    .line 94
    const v0, 0x44098000    # 550.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cx:F

    .line 95
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cw:F

    .line 96
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 97
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->mega_tank:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/o717;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 39
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->mega_tank_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/e/o717;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 40
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->mega_tank_turret:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 42
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 44
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .locals 1

    .line 189
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 195
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final strictfp a(F)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 105
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    const/16 v6, 0xff

    const/16 v5, 0xe6

    const/4 v4, 0x1

    .line 117
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/e/o717;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 121
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 122
    const/16 v2, 0x96

    const/16 v3, 0x28

    invoke-static {v6, v2, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 123
    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 124
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 125
    const/high16 v2, 0x42700000    # 60.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 126
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 128
    iput-boolean v4, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 130
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 131
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/e/o717;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 132
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o717;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/e/o717;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 133
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->u:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o717;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o717;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 153
    :goto_0
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/e/o717;->er:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 138
    const/16 v1, 0x32

    invoke-static {v6, v5, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 139
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 140
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 141
    const/high16 v1, 0x433e0000    # 190.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 143
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 144
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 145
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 146
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 147
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 149
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o717;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o717;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    goto :goto_0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 164
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 111
    const v0, 0x45dac000    # 7000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/e/o717;->bX:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/e/o717;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 67
    sget-object v0, Lcom/corrodinggames/rts/game/units/e/o717;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 6

    const/4 v5, 0x0

    .line 73
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/e/o717;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o717;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o717;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 75
    sget-object v1, Lcom/corrodinggames/rts/game/units/e/o717;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/e/o717;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 77
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/e/o717;->bV:Z

    .line 78
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->o:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/e/o717;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/e/o717;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 79
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/e/o717;->aZ()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 158
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2031
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->q:Lcom/corrodinggames/rts/game/units/cj459;

    .line 17
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 170
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 176
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method
