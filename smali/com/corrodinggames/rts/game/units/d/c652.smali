.class public final Lcom/corrodinggames/rts/game/units/d/c652;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static j:Lcom/corrodinggames/rts/game/units/a/s376;

.field static k:Lcom/corrodinggames/rts/game/units/a/s376;

.field static l:Ljava/util/ArrayList;


# instance fields
.field c:Z

.field d:I

.field e:F

.field h:Landroid/graphics/PointF;

.field i:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 45
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/c652;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 95
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/c652;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 96
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 516
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/d653;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/d653;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 579
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/e654;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/e654;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/c652;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/c652;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 176
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 198
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->h:Landroid/graphics/PointF;

    .line 440
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->i:Landroid/graphics/Rect;

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/c652;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 183
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cl:F

    .line 184
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cm:F

    .line 186
    const/high16 v0, 0x452f0000    # 2800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cx:F

    .line 187
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cw:F

    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->antinuke_launcher_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/c652;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 116
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->antinuke_launcher:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/c652;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 121
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 123
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->f:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 126
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 13114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 138
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bV:Z

    .line 142
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->h:Lcom/corrodinggames/rts/game/units/bt441;

    .line 13770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 144
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 655
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp O()V
    .locals 0

    .line 672
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 2

    const v0, 0x45228000    # 2600.0f

    .line 699
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 703
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 11

    const/4 v0, 0x0

    const/16 v10, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 208
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 210
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/c652;->by()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bX:Z

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    if-lez v1, :cond_0

    .line 220
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->e:F

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->e:F

    .line 222
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->e:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_6

    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->e:F

    .line 227
    sget-object v1, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/f342;

    .line 229
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 234
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/c652;->er:F

    iget v7, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v1, v5, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 236
    const v5, 0x4a93b480    # 4840000.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_9

    .line 239
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/c652;->er:F

    iget v7, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    invoke-static {v1, v5, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 241
    const v5, 0x49742400    # 1000000.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_9

    .line 243
    iget-object v1, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v1, v5, :cond_2

    .line 14272
    :cond_3
    sget-object v1, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 15098
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 14273
    sget-object v1, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_5

    .line 14275
    aget-object v1, v7, v5

    check-cast v1, Lcom/corrodinggames/rts/game/f342;

    .line 14277
    if-eq v1, v0, :cond_4

    iget-object v1, v1, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    if-ne v1, v0, :cond_4

    move v1, v3

    .line 247
    :goto_3
    if-nez v1, :cond_9

    :goto_4
    move-object v2, v0

    .line 256
    goto :goto_1

    .line 14273
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_5
    move v1, v4

    .line 14282
    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 259
    :cond_7
    if-eqz v2, :cond_0

    .line 15289
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 15291
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    if-lez v1, :cond_0

    .line 15296
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    .line 15302
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/d/c652;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 15303
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v6}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 16114
    iput v10, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 15307
    iput-short v10, v1, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 15308
    iput-short v4, v1, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 15310
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 15314
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 15315
    iput-object v2, v1, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    .line 15317
    const v2, 0x47c34f80    # 99999.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 15319
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 15320
    const/high16 v2, 0x40d00000    # 6.5f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 15323
    const/16 v2, 0xff

    const/16 v4, 0x50

    const/16 v6, 0x3c

    const/16 v7, 0xb4

    invoke-static {v2, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 15325
    const/high16 v2, 0x44160000    # 600.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 15327
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 15328
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 15329
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 15331
    iput-boolean v3, v1, Lcom/corrodinggames/rts/game/f342;->C:Z

    .line 15333
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 15334
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 15335
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->aL:F

    .line 15338
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/c652;->es:F

    const v6, -0x113334

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 15343
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 15344
    if-eqz v1, :cond_8

    .line 15346
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 15347
    const v2, 0x40066666    # 2.1f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 15348
    const/4 v2, 0x2

    iput-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 15350
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 15351
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 15353
    iput v9, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 15360
    :cond_8
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->D:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3fc00000    # 1.5f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public final strictfp a(I)V
    .locals 0

    .line 171
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 413
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 492
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/c652;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 16251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 492
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16485
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    .line 496
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->c:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 71
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 74
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 80
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->c:Z

    .line 12101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 86
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 12182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 92
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->cI:Z

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x1

    .line 691
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 445
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp b(IF)Z
    .locals 1

    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp bA()F
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->bA()F

    move-result v0

    return v0
.end method

.method public final strictfp bG()V
    .locals 3

    .line 681
    const v0, 0x44778000    # 990.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FZZ)V

    .line 682
    return-void
.end method

.method public final strictfp bO()Z
    .locals 1

    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 502
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 504
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 17251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 507
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 428
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bX:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(F)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->d(F)V

    .line 666
    return-void
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 418
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 17455
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->D:Lcom/corrodinggames/rts/game/units/cj459;

    .line 36
    return-object v0
.end method

.method public final strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 4

    .line 370
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->bi:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/c652;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/c652;->er:F

    const/high16 v3, 0x41100000    # 9.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 371
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/c652;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
