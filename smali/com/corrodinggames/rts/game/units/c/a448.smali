.class public final Lcom/corrodinggames/rts/game/units/c/a448;
.super Lcom/corrodinggames/rts/game/units/e/l714;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field e:I

.field f:F

.field g:Landroid/graphics/Rect;

.field h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;-><init>(Z)V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->e:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->f:F

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->g:Landroid/graphics/Rect;

    .line 286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->h:Landroid/graphics/Rect;

    .line 124
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/c/a448;->M(I)V

    .line 126
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/c/a448;->N(I)V

    .line 128
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cl:F

    .line 129
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cl:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cm:F

    .line 131
    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cx:F

    .line 132
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cw:F

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 137
    sget-object v0, Lcom/corrodinggames/rts/game/units/a384;->a:Lcom/corrodinggames/rts/game/units/a384;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->R:Lcom/corrodinggames/rts/game/units/a384;

    .line 139
    return-void
.end method

.method public static b()V
    .locals 2

    .line 46
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->ladybug:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 56
    return-void
.end method


# virtual methods
.method public final B()F
    .locals 1

    .line 304
    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public final C()F
    .locals 1

    .line 310
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)V
    .locals 2

    .line 179
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->a(F)V

    .line 183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->cM:Z

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->e:I

    if-nez v0, :cond_2

    .line 188
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->e:I

    .line 198
    :cond_0
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->f:F

    .line 202
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->e:I

    .line 208
    :cond_1
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->e:I

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 5

    .line 227
    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)V

    .line 230
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->f:F

    .line 233
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/c/a448;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->B:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3e99999a    # 0.3f

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 252
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 263
    const/high16 v0, 0x41880000    # 17.0f

    return v0
.end method

.method public final b(Z)Landroid/graphics/Rect;
    .locals 5

    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/c/a448;->eu:I

    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/c/a448;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/corrodinggames/rts/game/units/c/a448;->eu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/c/a448;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(F)Z
    .locals 1

    .line 293
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/e/l714;->b(F)Z

    move-result v0

    return v0
.end method

.method public final bw()Z
    .locals 1

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final bx()Z
    .locals 1

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 281
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/c/a448;->bX:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/c/a448;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/c/a448;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 8

    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 89
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/c/a448;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/c/a448;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/c/a448;->es:F

    sget v4, Lcom/corrodinggames/rts/gameFramework/d/d920;->i:I

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 105
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->A:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/c/a448;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/c/a448;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 110
    invoke-static {p0}, Lcom/corrodinggames/rts/game/n350;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 115
    return v5
.end method

.method public final g(I)F
    .locals 1

    .line 329
    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public final l()F
    .locals 1

    .line 257
    const/high16 v0, 0x422c0000    # 43.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 1041
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->t:Lcom/corrodinggames/rts/game/units/cj459;

    .line 22
    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 269
    const v0, 0x3fd9999a    # 1.7f

    return v0
.end method

.method public final z()F
    .locals 1

    .line 275
    const/high16 v0, 0x40b00000    # 5.5f

    return v0
.end method
