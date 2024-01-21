.class public final Lcom/corrodinggames/rts/game/units/d/g656;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field k:F

.field l:I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g656;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g656;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 40
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g656;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 229
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 255
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->k:F

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    .line 231
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 232
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 234
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/g656;->M(I)V

    .line 236
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/g656;->N(I)V

    .line 238
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->cl:F

    .line 239
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->cm:F

    .line 241
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->cx:F

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->cw:F

    .line 14114
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->o:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g656;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 78
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->base_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/g656;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 80
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->base_back:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 83
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 85
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .locals 3

    .line 459
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o372;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o372;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xff

    .line 99
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/g656;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 12114
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 108
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/g656;->bV:Z

    .line 113
    sget-object v1, Lcom/corrodinggames/rts/game/units/bt441;->d:Lcom/corrodinggames/rts/game/units/bt441;

    .line 12770
    invoke-virtual {p0, v1, v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 117
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->eq:F

    .line 118
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/g656;->er:F

    .line 124
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 12866
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 127
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/g656;->es:F

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_0

    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 132
    const v4, 0x3f666666    # 0.9f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 133
    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 134
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 136
    iput-boolean v6, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 143
    :cond_0
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 13866
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 144
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v4, -0x113334

    invoke-virtual {v3, v1, v2, v7, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 147
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 149
    const/4 v2, 0x2

    iput-short v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 150
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 151
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 153
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 170
    :cond_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/g656;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/g656;->es:F

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFFF)V

    .line 173
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    .line 175
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->er:F

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v0

    const/high16 v1, 0x44480000    # 800.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 180
    return v6
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 15090
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->e:Lcom/corrodinggames/rts/game/units/cj459;

    .line 466
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/g656;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp S()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->S()V

    .line 199
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->bX:Z

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F
    .locals 2

    const v0, 0x451c4000    # 2500.0f

    .line 476
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 480
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    move-result v0

    return v0
.end method

.method public final strictfp a(F)V
    .locals 4

    .line 272
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 284
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 287
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/g656;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->bX:Z

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->k:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->k:F

    .line 292
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 294
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->k:F

    .line 295
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    .line 300
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->k:F

    .line 302
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_5

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->s:I

    .line 312
    :cond_3
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->f:F

    .line 313
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->h:I

    .line 314
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->i:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->i:F

    .line 316
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->j:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_4

    .line 318
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->j:F

    .line 332
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->g:F

    .line 343
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    .line 344
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    sget v1, Lcom/corrodinggames/rts/game/p352;->as:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 346
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    sget v1, Lcom/corrodinggames/rts/game/p352;->as:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 14357
    const/high16 v1, 0x41900000    # 18.0f

    sget v2, Lcom/corrodinggames/rts/game/p352;->as:F

    sget v3, Lcom/corrodinggames/rts/game/p352;->ar:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->b(F)V

    goto :goto_0

    .line 308
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->l:I

    rsub-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->s:I

    goto :goto_1
.end method

.method public final strictfp a(I)V
    .locals 0

    .line 191
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 5

    const/16 v4, 0xe6

    const/4 v3, 0x1

    .line 373
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->er:F

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/d/g656;->F(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 377
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 378
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 380
    const/16 v1, 0xff

    const/16 v2, 0x32

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 14365
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 383
    iput-object p1, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 385
    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 387
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 388
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 390
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 391
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 392
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 394
    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aG:Z

    .line 396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 399
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const v3, -0x111200

    invoke-virtual {v2, v0, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Lcom/corrodinggames/rts/gameFramework/ah801;I)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 402
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/g656;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/g656;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 405
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 60
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 61
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 67
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->e:F

    .line 69
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 70
    return-void
.end method

.method public final strictfp aY()I
    .locals 1

    .line 514
    const/16 v0, 0x23

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 416
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final strictfp b(IF)Z
    .locals 1

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b_()I
    .locals 1

    .line 507
    const/16 v0, 0x14

    return v0
.end method

.method public final strictfp br()Z
    .locals 1

    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 422
    const v0, 0x4479c000    # 999.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 212
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/g656;->bX:Z

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/g656;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/g656;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp cb()F
    .locals 1

    .line 357
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method public final strictfp ci()Landroid/graphics/RectF;
    .locals 3

    .line 262
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->ci()Landroid/graphics/RectF;

    move-result-object v0

    .line 264
    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 497
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->d(F)V

    .line 499
    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 500
    return-void
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 410
    const/high16 v0, 0x438c0000    # 280.0f

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 365
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 16090
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->e:Lcom/corrodinggames/rts/game/units/cj459;

    .line 32
    return-object v0
.end method
