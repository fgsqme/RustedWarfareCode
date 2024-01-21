.class public final Lcom/corrodinggames/rts/game/units/d/m662;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static k:Lcom/corrodinggames/rts/game/units/a/s376;

.field static l:Lcom/corrodinggames/rts/game/units/a/s376;

.field static t:Ljava/util/ArrayList;


# instance fields
.field h:F

.field i:F

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 31
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 35
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 36
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 38
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 461
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/n663;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/n663;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 534
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/o664;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/o664;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 231
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->i:F

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    .line 233
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 235
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/d/m662;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 239
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cl:F

    .line 240
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cm:F

    .line 242
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    .line 243
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 251
    return-void
.end method

.method public static b()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->power:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 120
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->power_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 121
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->power_t3:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 123
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 124
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 125
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 127
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->power_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 130
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 6

    const/4 v5, 0x0

    .line 138
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/m662;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/m662;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/m662;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFF)V

    .line 141
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 144
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bV:Z

    .line 146
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/m662;->eq:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/m662;->er:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 151
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 3866
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 152
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/m662;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/m662;->es:F

    const v4, -0x113334

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 157
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 158
    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 159
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 161
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 163
    const v1, -0xdd22de

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m662;->aX()V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 1

    .line 619
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    return v0
.end method

.method public final a(F)V
    .locals 4

    .line 257
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 259
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m662;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bX:Z

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->i:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->i:F

    .line 263
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 265
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->i:F

    .line 266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    .line 273
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 275
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->s:I

    .line 296
    :cond_3
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    sget v1, Lcom/corrodinggames/rts/game/p352;->as:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 299
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    sget v1, Lcom/corrodinggames/rts/game/p352;->as:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m662;->cb()F

    move-result v1

    sget v2, Lcom/corrodinggames/rts/game/p352;->as:F

    sget v3, Lcom/corrodinggames/rts/game/p352;->ar:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->b(F)V

    goto :goto_0

    .line 279
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->j:I

    rsub-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->s:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const v3, 0x44a28000    # 1300.0f

    const/high16 v2, 0x43fa0000    # 500.0f

    .line 416
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 418
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    if-le v0, p1, :cond_0

    .line 421
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    .line 422
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    .line 423
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 425
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    .line 431
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    if-ge v0, v4, :cond_1

    if-lt p1, v4, :cond_1

    .line 433
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    .line 434
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    .line 437
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    if-ge v0, v5, :cond_2

    if-lt p1, v5, :cond_2

    .line 439
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cx:F

    .line 440
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->cw:F

    .line 443
    :cond_2
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    .line 451
    invoke-static {p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 453
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m662;->S()V

    .line 456
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 340
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 4251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 340
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/m662;->a(I)V

    .line 343
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m662;->V()V

    .line 346
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/m662;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 5251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 346
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/m662;->a(I)V

    .line 349
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/m662;->V()V

    .line 352
    :cond_1
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 63
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 68
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 69
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 3

    .line 75
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->h:F

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 3101
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 82
    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/m662;->a(I)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 98
    return-void
.end method

.method public final aY()I
    .locals 1

    .line 632
    const/16 v0, 0xc

    return v0
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 364
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 366
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->k:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 6251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 373
    :goto_0
    return-object v0

    .line 368
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 370
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->l:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 7251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0

    .line 373
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bX:Z

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 215
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 200
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 202
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->e:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 208
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 210
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->f:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tech level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/m662;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/m662;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final cD()F
    .locals 2

    .line 626
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final cb()F
    .locals 2

    .line 322
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    const/high16 v0, 0x40000000    # 2.0f

    .line 332
    :goto_0
    return v0

    .line 326
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/m662;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    .line 332
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0
.end method

.method public final h(I)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/m662;->a(I)V

    .line 106
    return-void
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 8112
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->J:Lcom/corrodinggames/rts/game/units/cj459;

    .line 26
    return-object v0
.end method
