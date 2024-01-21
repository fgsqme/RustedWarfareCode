.class public final Lcom/corrodinggames/rts/game/units/d/y674;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static h:Lcom/corrodinggames/rts/game/units/a/s376;

.field static i:Lcom/corrodinggames/rts/game/units/a/s376;

.field static j:Ljava/util/ArrayList;


# instance fields
.field c:I

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 45
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 47
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/y674;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 93
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/y674;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 94
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 602
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/z675;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/z675;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 667
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/aa643;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/aa643;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->j:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->j:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x2

    .line 229
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 253
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->f:Landroid/graphics/PointF;

    .line 351
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->g:Landroid/graphics/Rect;

    .line 234
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 235
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/y674;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 238
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->cl:F

    .line 239
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->cm:F

    .line 241
    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->cx:F

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->cw:F

    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->n:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;FFFF)Lcom/corrodinggames/rts/game/f342;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0xe1

    const/4 v2, 0x1

    .line 480
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 14114
    const/16 v1, 0xa

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 484
    iput-short v5, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 485
    iput-short v2, v0, Lcom/corrodinggames/rts/game/f342;->Q:S

    .line 487
    iput-short v2, v0, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 489
    iput v4, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 493
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 494
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->m:Z

    .line 496
    iput p3, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 497
    iput p4, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 499
    const v1, 0x47c34f80    # 99999.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 501
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 502
    const v1, 0x402ccccd    # 2.7f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 505
    const/16 v1, 0xff

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 507
    const/high16 v1, 0x43960000    # 300.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 509
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 510
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 511
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 513
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->C:Z

    .line 514
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    .line 516
    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 517
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 518
    const v1, 0x3f8ccccd    # 1.1f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->aL:F

    .line 521
    const v1, 0x45a8c000    # 5400.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 522
    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 523
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->ad:Z

    .line 524
    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/f342;->ae:Z

    .line 526
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->ao:Z

    .line 527
    const/high16 v1, 0x42960000    # 75.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->W:F

    .line 528
    iget v1, v0, Lcom/corrodinggames/rts/game/f342;->W:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->X:F

    .line 530
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aY:Z

    .line 533
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 535
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 14866
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 537
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v2, -0x111200

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 540
    const v2, 0x44a28000    # 1300.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 541
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 542
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 543
    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 546
    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->nuke_launcher_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 114
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->nuke_launcher:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 119
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 121
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 124
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xff

    .line 137
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/y674;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 12114
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 143
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bV:Z

    .line 147
    sget-object v1, Lcom/corrodinggames/rts/game/units/bt441;->h:Lcom/corrodinggames/rts/game/units/bt441;

    .line 12770
    invoke-virtual {p0, v1, v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 151
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/y674;->eq:F

    .line 152
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/y674;->er:F

    .line 157
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 12866
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 160
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/y674;->es:F

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    .line 163
    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 164
    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 165
    const v4, 0x3f666666    # 0.9f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 166
    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 167
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 169
    iput-boolean v6, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 176
    :cond_0
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 13866
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 177
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v4, -0x113334

    invoke-virtual {v3, v1, v2, v7, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 180
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 182
    const/4 v2, 0x2

    iput-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 183
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 184
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 186
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 193
    :cond_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/y674;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/y674;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/y674;->es:F

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFFF)V

    .line 196
    return v6
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 1

    .line 742
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 263
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/y674;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bX:Z

    if-eqz v0, :cond_0

    .line 279
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 225
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 11

    const/4 v10, 0x2

    const/high16 v9, 0x40a00000    # 5.0f

    const v8, 0x40066666    # 2.1f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 578
    if-eqz p2, :cond_1

    .line 16417
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_6

    .line 586
    if-nez p3, :cond_2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->h:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 16251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needs point but it is missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_2
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 16399
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 16401
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    if-lez v3, :cond_0

    .line 16407
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/y674;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/y674;->er:F

    invoke-static {v3, v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 16409
    const v4, 0x4845c100    # 202500.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 16412
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v1, :cond_0

    .line 16414
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v1, "Nuke target too close"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16422
    :cond_3
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    .line 16426
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/units/d/y674;->z(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 16433
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v3, v4, v0, v1}, Lcom/corrodinggames/rts/game/units/d/y674;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 16436
    iput v9, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    .line 16438
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/y674;->es:F

    const v6, -0x113334

    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 16439
    if-eqz v0, :cond_4

    .line 16441
    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 16442
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 16443
    iput v8, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 16444
    iput-short v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 16447
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 16448
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 16450
    const/high16 v1, 0x43b90000    # 370.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 16451
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 16453
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 16456
    :cond_4
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 16457
    if-eqz v0, :cond_5

    .line 16459
    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 16460
    const v1, 0x40466666    # 3.1f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 16461
    iput-short v10, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 16463
    const/high16 v1, 0x432a0000    # 170.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 16464
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 16466
    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 16473
    :cond_5
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->D:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    goto/16 :goto_0

    .line 597
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 0

    .line 315
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 559
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/y674;->i:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 15251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 559
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15551
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    .line 563
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 76
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->c:I

    .line 89
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 90
    return-void
.end method

.method public final aY()I
    .locals 1

    .line 130
    const/16 v0, 0x14

    return v0
.end method

.method public final b(F)Z
    .locals 1

    .line 356
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->b(F)Z

    move-result v0

    return v0
.end method

.method public final b(IF)Z
    .locals 1

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public final bA()F
    .locals 1

    .line 388
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->bA()F

    move-result v0

    return v0
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 571
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    return-object v0
.end method

.method public final c(I)F
    .locals 1

    .line 339
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 204
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bX:Z

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final d(F)V
    .locals 2

    .line 749
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->d(F)V

    .line 752
    const/high16 v0, 0x43e10000    # 450.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)V

    .line 755
    return-void
.end method

.method public final g(I)F
    .locals 1

    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 17366
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->C:Lcom/corrodinggames/rts/game/units/cj459;

    .line 37
    return-object v0
.end method

.method public final t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/y674;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final z(I)Landroid/graphics/PointF;
    .locals 4

    .line 284
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->bi:Landroid/graphics/PointF;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/y674;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/y674;->er:F

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 285
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/y674;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
