.class public final Lcom/corrodinggames/rts/game/units/d/j659;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static h:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static l:I

.field static t:Lcom/corrodinggames/rts/game/units/a/s376;

.field static u:Lcom/corrodinggames/rts/game/units/a/s376;

.field static v:Ljava/util/ArrayList;

.field static w:Ljava/util/ArrayList;

.field static x:Ljava/util/ArrayList;


# instance fields
.field a:F

.field b:I

.field c:F

.field d:I

.field j:Landroid/graphics/Rect;

.field k:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 98
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 101
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 102
    new-array v0, v1, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 106
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/j659;->h:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 109
    sput-object v2, Lcom/corrodinggames/rts/game/units/d/j659;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 536
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/d/j659;->l:I

    .line 539
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/k660;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/k660;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 599
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/l661;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/l661;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->v:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->w:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->x:Ljava/util/ArrayList;

    .line 683
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 275
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->c:F

    .line 48
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->j:Landroid/graphics/Rect;

    .line 368
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->k:Landroid/graphics/Rect;

    .line 277
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 279
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j659;->M(I)V

    .line 281
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j659;->N(I)V

    .line 283
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cl:F

    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cm:F

    .line 286
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    .line 287
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 295
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->S()V

    .line 297
    return-void
.end method

.method public static strictfp b()V
    .locals 6

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->extractor:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->extractor_t2:I

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->extractor_t3:I

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 138
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->extractor_dead:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    sput-object v4, Lcom/corrodinggames/rts/game/units/d/j659;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 140
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 141
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 142
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 148
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->extractor_back:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->h:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 151
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 8

    const v7, -0x660067

    const/4 v6, 0x0

    .line 159
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j659;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/j659;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/j659;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFF)V

    .line 162
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4114
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 168
    iput-boolean v6, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bV:Z

    .line 170
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/j659;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/j659;->er:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 174
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j659;->er:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v1

    .line 175
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    .line 178
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j659;->er:F

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v1

    .line 179
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 180
    iput v7, v1, Lcom/corrodinggames/rts/gameFramework/d/f922;->j:I

    .line 186
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 4866
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 187
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j659;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/j659;->es:F

    const v4, -0x113334

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 192
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 193
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 194
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 196
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 198
    const v1, -0xcc22cd

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->aX()V

    .line 204
    return v6
.end method

.method public final strictfp M()Z
    .locals 1

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 688
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 690
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->v:Ljava/util/ArrayList;

    .line 698
    :goto_0
    return-object v0

    .line 692
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 694
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 698
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->x:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final strictfp S()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->S()V

    .line 219
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bX:Z

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->h:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp U()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    return v0
.end method

.method public final strictfp a(F)V
    .locals 4

    .line 303
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 306
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bX:Z

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->c:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->c:F

    .line 312
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 314
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->c:F

    .line 315
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    .line 317
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    .line 322
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 324
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->s:I

    .line 338
    :cond_3
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    .line 339
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    sget v1, Lcom/corrodinggames/rts/game/p352;->as:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 341
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    sget v1, Lcom/corrodinggames/rts/game/p352;->as:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->cb()F

    move-result v1

    sget v2, Lcom/corrodinggames/rts/game/p352;->as:F

    sget v3, Lcom/corrodinggames/rts/game/p352;->ar:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->b(F)V

    goto :goto_0

    .line 328
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->d:I

    rsub-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->s:I

    goto :goto_1
.end method

.method public final strictfp a(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v2, 0x43480000    # 200.0f

    .line 490
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 492
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    if-le v0, p1, :cond_0

    .line 495
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    .line 496
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    .line 497
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 499
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    .line 503
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    if-ge v0, v4, :cond_1

    if-lt p1, v4, :cond_1

    .line 505
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    .line 506
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    .line 509
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    if-ge v0, v5, :cond_2

    if-lt p1, v5, :cond_2

    .line 511
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cx:F

    .line 512
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->cw:F

    .line 515
    :cond_2
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    .line 524
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 527
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->S()V

    .line 529
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unit cannot shoot"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 442
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 5251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 442
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j659;->a(I)V

    .line 445
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->V()V

    .line 447
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/j659;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 6251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 447
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j659;->a(I)V

    .line 450
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/j659;->V()V

    .line 453
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 57
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 59
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 62
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 4

    const/4 v1, 0x1

    .line 68
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->a:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    .line 3101
    :goto_0
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 78
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 83
    :cond_0
    if-eq v0, v1, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/j659;->a(I)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 89
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final strictfp aY()I
    .locals 1

    .line 210
    const/16 v0, 0x10

    return v0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 378
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 459
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->t:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 7251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 468
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 465
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->u:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 8251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0

    .line 468
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bX:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 258
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 248
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 250
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->g:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 252
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 254
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 258
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/j659;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/j659;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/p352;)Z
    .locals 4

    .line 115
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/j659;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/j659;->er:F

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 119
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/b326;->d(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp cb()F
    .locals 2

    .line 351
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 353
    const/high16 v0, 0x41900000    # 18.0f

    .line 361
    :goto_0
    return v0

    .line 355
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/j659;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 357
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    .line 361
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 9094
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->a:Lcom/corrodinggames/rts/game/units/cj459;

    .line 32
    return-object v0
.end method
