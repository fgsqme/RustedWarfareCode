.class public final Lcom/corrodinggames/rts/game/u357;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public i:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public j:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/corrodinggames/rts/game/v782;

.field public q:Lcom/corrodinggames/rts/game/v782;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->i:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 44
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->j:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 50
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 51
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 89
    new-instance v0, Lcom/corrodinggames/rts/game/v782;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/v782;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->p:Lcom/corrodinggames/rts/game/v782;

    .line 91
    new-instance v0, Lcom/corrodinggames/rts/game/v782;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/v782;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/u357;->q:Lcom/corrodinggames/rts/game/v782;

    return-void
.end method

.method private final a(Lcom/corrodinggames/rts/game/units/d/s668;)V
    .locals 8

    .line 459
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/d/s668;->cY()Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 461
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/d/q666;

    .line 465
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/q666;->g:Lcom/corrodinggames/rts/game/units/el732;

    .line 469
    if-eqz v1, :cond_0

    .line 471
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->x()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_0

    .line 474
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 476
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/r354;

    move-result-object v5

    .line 477
    iget v6, v5, Lcom/corrodinggames/rts/game/r354;->d:I

    iget v7, v0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/corrodinggames/rts/game/r354;->d:I

    .line 474
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 486
    :cond_1
    return-void
.end method

.method private final b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 6

    .line 418
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_1

    .line 421
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 423
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/r354;

    move-result-object v3

    .line 424
    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 426
    iget v4, v3, Lcom/corrodinggames/rts/game/r354;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r354;->c:I

    .line 421
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    iget v4, v3, Lcom/corrodinggames/rts/game/r354;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/corrodinggames/rts/game/r354;->b:I

    goto :goto_1

    .line 434
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/r354;
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u357;->q:Lcom/corrodinggames/rts/game/v782;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/v782;->b:[Lcom/corrodinggames/rts/game/r354;

    .line 524
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u357;->q:Lcom/corrodinggames/rts/game/v782;

    iget v3, v0, Lcom/corrodinggames/rts/game/v782;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 526
    aget-object v0, v2, v1

    .line 528
    iget-object v4, v0, Lcom/corrodinggames/rts/game/r354;->a:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-ne v4, p1, :cond_0

    .line 542
    :goto_1
    return-object v0

    .line 532
    :cond_0
    iget-object v4, v0, Lcom/corrodinggames/rts/game/r354;->a:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-nez v4, :cond_1

    .line 534
    iput-object p1, v0, Lcom/corrodinggames/rts/game/r354;->a:Lcom/corrodinggames/rts/game/units/custom/g604;

    goto :goto_1

    .line 524
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/game/r354;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/r354;-><init>()V

    .line 540
    iput-object p1, v0, Lcom/corrodinggames/rts/game/r354;->a:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 541
    iget-object v1, p0, Lcom/corrodinggames/rts/game/u357;->q:Lcom/corrodinggames/rts/game/v782;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/v782;->a(Lcom/corrodinggames/rts/game/r354;)Z

    goto :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 14

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, -0x10000000000001L

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    .line 97
    iget v0, p0, Lcom/corrodinggames/rts/game/u357;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->d:I

    .line 99
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpg-float v0, v0, v13

    if-gez v0, :cond_8

    .line 101
    iget v0, p0, Lcom/corrodinggames/rts/game/u357;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->f:I

    .line 136
    :goto_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v12

    .line 139
    invoke-interface {v12}, Lcom/corrodinggames/rts/game/units/el732;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/corrodinggames/rts/game/u357;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/u357;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/u357;->m:Z

    .line 5589
    :cond_1
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 156
    if-eqz v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u357;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;DD)V

    .line 162
    iget-object v6, p0, Lcom/corrodinggames/rts/game/u357;->l:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-object v7, v1

    move-wide v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;DD)V

    .line 167
    :cond_2
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/d/s668;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/corrodinggames/rts/game/units/d/s668;

    .line 171
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/d/s668;->cW()I

    move-result v1

    .line 173
    iget v6, p0, Lcom/corrodinggames/rts/game/u357;->b:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 175
    iget v6, p0, Lcom/corrodinggames/rts/game/u357;->e:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/corrodinggames/rts/game/u357;->e:I

    .line 177
    if-eqz v1, :cond_3

    .line 179
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/u357;->a(Lcom/corrodinggames/rts/game/units/d/s668;)V

    .line 185
    :cond_3
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/u357;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 187
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cb()F

    move-result v0

    .line 188
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 190
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_4

    .line 192
    iget v1, p0, Lcom/corrodinggames/rts/game/u357;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->g:I

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cd()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u357;->h:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/u357;->i:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V

    .line 204
    iget-object v6, p0, Lcom/corrodinggames/rts/game/u357;->j:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-object v7, v1

    move-wide v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;DD)V

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b()I

    move-result v0

    .line 213
    invoke-interface {v12}, Lcom/corrodinggames/rts/game/units/el732;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 216
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_6
    invoke-interface {v12}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    iget v1, p0, Lcom/corrodinggames/rts/game/u357;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->o:I

    .line 226
    :cond_7
    :goto_1
    return-void

    .line 105
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/u357;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->c:I

    goto/16 :goto_0

    .line 222
    :cond_9
    iget v1, p0, Lcom/corrodinggames/rts/game/u357;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/u357;->n:I

    goto :goto_1
.end method
