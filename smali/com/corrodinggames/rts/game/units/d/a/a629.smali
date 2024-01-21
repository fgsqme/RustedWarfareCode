.class public final Lcom/corrodinggames/rts/game/units/d/a/a629;
.super Lcom/corrodinggames/rts/game/units/d/a/c631;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static e:Lcom/corrodinggames/rts/game/units/a/s376;

.field static f:Ljava/util/ArrayList;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 380
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/b630;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/b630;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->e:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/a629;->e:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;-><init>(Z)V

    .line 69
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cx:F

    .line 70
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cw:F

    .line 71
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->anti_air_top:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/a629;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 51
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->anti_air_top_l2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/a629;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 53
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_air_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    return-void
.end method


# virtual methods
.method public final strictfp A()F
    .locals 1

    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 485
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a(I)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x44160000    # 600.0f

    .line 455
    if-ne p1, v2, :cond_1

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 462
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 464
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    .line 466
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cx:F

    .line 467
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cw:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const v2, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/16 v5, 0xe6

    const/16 v4, 0x32

    const/4 v3, 0x1

    .line 145
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/a629;->z(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 147
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v7

    .line 149
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/a/a629;->F(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 151
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v7, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 152
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 154
    iput v2, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 155
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 157
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 159
    const/16 v0, 0xff

    invoke-static {v0, v5, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 160
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 161
    const/high16 v0, 0x435c0000    # 220.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 173
    :goto_0
    const/4 v0, 0x4

    iput-short v0, v7, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 178
    iput-object p1, v7, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 180
    iput v8, v7, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 181
    iput v8, v7, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 183
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 184
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 186
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/f342;->aG:Z

    .line 188
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 190
    const v0, -0x4270a3d7    # -0.07f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    .line 192
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 194
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v1, -0x111200

    invoke-virtual {v0, v7, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 197
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->es:F

    const v4, -0x113334

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 199
    return-void

    .line 165
    :cond_0
    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 166
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 167
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 169
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 170
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, v7, Lcom/corrodinggames/rts/game/f342;->r:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 356
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/a629;->e:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 356
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/a629;->a(I)V

    .line 359
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/a629;->V()V

    .line 361
    :cond_0
    return-void
.end method

.method public final strictfp a(Ljava/util/ArrayList;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 377
    return-void
.end method

.method public final strictfp aU()I
    .locals 1

    .line 334
    const/4 v0, 0x3

    return v0
.end method

.method public final strictfp ad()Z
    .locals 1

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp ae()Z
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 96
    const/high16 v0, 0x42a00000    # 80.0f

    .line 100
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->e:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 370
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 281
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp dc()Lcom/corrodinggames/rts/game/units/cj459;
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->T:Lcom/corrodinggames/rts/game/units/cj459;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->g:Lcom/corrodinggames/rts/game/units/cj459;

    goto :goto_0
.end method

.method public final strictfp e(I)F
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 111
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->e(I)F

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 116
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->e(I)F

    move-result v0

    goto :goto_0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 275
    const/high16 v0, 0x41100000    # 9.0f

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 83
    const/high16 v0, 0x437a0000    # 250.0f

    .line 87
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43a00000    # 320.0f

    goto :goto_0
.end method

.method public final strictfp m(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 340
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v1, :cond_0

    .line 342
    if-le p1, v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 348
    :cond_0
    return v0
.end method

.method public final strictfp p(I)Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v0, :cond_0

    .line 294
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->p(I)Z

    move-result v0

    .line 301
    :goto_0
    return v0

    .line 297
    :cond_0
    if-nez p1, :cond_1

    .line 299
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->p(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp q(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 307
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 321
    :cond_1
    :goto_0
    return v0

    .line 312
    :cond_2
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 316
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method public final synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/a629;->dc()Lcom/corrodinggames/rts/game/units/cj459;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp q(F)V
    .locals 4

    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ch457;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v1

    iget v1, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 1281
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 270
    :cond_0
    return-void
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x41200000    # 10.0f

    .line 124
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/a629;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->ci:F

    .line 130
    :goto_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/a629;->B(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 132
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/high16 v1, -0x3e100000    # -30.0f

    :goto_2
    add-float/2addr v0, v1

    .line 134
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    .line 135
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 137
    sget-object v4, Lcom/corrodinggames/rts/game/units/d/a/a629;->bi:Landroid/graphics/PointF;

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/a629;->bi:Landroid/graphics/PointF;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    goto :goto_1

    .line 132
    :cond_3
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_2
.end method
