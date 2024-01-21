.class public final Lcom/corrodinggames/rts/game/units/b/f416;
.super Lcom/corrodinggames/rts/game/units/b/b412;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/cc452;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static final q:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static final r:Lcom/corrodinggames/rts/game/units/a/s376;

.field static s:Ljava/util/ArrayList;


# instance fields
.field e:F

.field f:F

.field g:Z

.field o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field p:Landroid/graphics/Rect;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 42
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 44
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 741
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/g417;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/g417;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 778
    new-instance v0, Lcom/corrodinggames/rts/game/units/b/h418;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/b/h418;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->r:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/f416;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/b/f416;->r:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;-><init>(Z)V

    .line 53
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    .line 61
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 513
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->p:Landroid/graphics/Rect;

    .line 209
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/f416;->M(I)V

    .line 210
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/b/f416;->N(I)V

    .line 212
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cl:F

    .line 213
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cm:F

    .line 215
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cx:F

    .line 216
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cw:F

    .line 219
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 221
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 224
    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    .line 231
    return-void
.end method

.method private strictfp M()V
    .locals 5

    const/high16 v4, -0x3ef00000    # -9.0f

    .line 587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 589
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 590
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 591
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 9019
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 601
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 147
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->dropship:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/f416;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 149
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->dropship_shadow:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/b/f416;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 151
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->dropship_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 157
    return-void
.end method


# virtual methods
.method public final strictfp B()F
    .locals 1

    .line 548
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method

.method public final strictfp C()F
    .locals 1

    .line 554
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final strictfp D()Z
    .locals 1

    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 825
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a()V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->M()V

    .line 581
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/b/b412;->a()V

    .line 582
    return-void
.end method

.method public final strictfp a(F)V
    .locals 14

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, -0x3d7c0000    # -66.0f

    const/high16 v11, -0x3ef00000    # -9.0f

    const/4 v1, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    .line 256
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(F)V

    .line 258
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->bX:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->cn()Z

    move-result v5

    .line 267
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    if-eqz v0, :cond_2

    .line 269
    if-nez v5, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cM:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 271
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    .line 274
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 276
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    .line 278
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 280
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    .line 361
    :cond_2
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    mul-float v1, v13, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    .line 362
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    .line 365
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->h()Z

    move-result v0

    .line 367
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->by()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->ao()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    .line 371
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    invoke-static {v1, v13, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    .line 379
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->aA:Z

    .line 383
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7114
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 287
    :goto_3
    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f416;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v6

    .line 288
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    .line 291
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v2, v7

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v7

    if-eqz v0, :cond_a

    const/4 v2, -0x7

    :goto_4
    int-to-float v2, v2

    .line 292
    iget v8, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    const/high16 v9, 0x42b40000    # 90.0f

    add-float/2addr v8, v9

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v8

    if-eqz v0, :cond_b

    const/4 v0, -0x7

    :goto_5
    mul-float/2addr v2, v7

    mul-float/2addr v6, v11

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 299
    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v4

    if-nez v4, :cond_6

    .line 301
    add-float/2addr v2, v10

    .line 303
    :cond_6
    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v4

    if-nez v4, :cond_7

    .line 305
    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v2, v4

    .line 307
    :cond_7
    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v4

    if-nez v4, :cond_10

    .line 309
    sub-float v4, v2, v10

    .line 310
    add-float v2, v3, v10

    move v3, v2

    .line 312
    :goto_6
    invoke-static {v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-nez v2, :cond_8

    .line 314
    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v3, v2

    .line 317
    :cond_8
    invoke-static {v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v2

    if-nez v2, :cond_c

    .line 319
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 285
    goto :goto_3

    .line 291
    :cond_a
    const/4 v2, 0x7

    goto :goto_4

    .line 292
    :cond_b
    const/4 v0, 0x7

    goto :goto_5

    .line 324
    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 326
    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 327
    iput v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 329
    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 331
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 333
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bT:Lcom/corrodinggames/rts/game/units/ce454;

    .line 334
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bU:F

    .line 337
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_d

    .line 339
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 341
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 343
    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f416;->er:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    .line 344
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v6

    .line 343
    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    mul-float v3, v6, v12

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/bp437;->b(FF)Lcom/corrodinggames/rts/game/units/en734;

    .line 347
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    goto/16 :goto_1

    .line 375
    :cond_e
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    const/high16 v2, 0x420c0000    # 35.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v3, p1

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    goto/16 :goto_2

    .line 8114
    :cond_f
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    goto/16 :goto_0

    :cond_10
    move v4, v2

    goto/16 :goto_6
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/a/s376;Z)V
    .locals 1

    .line 707
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_0

    .line 10614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    .line 10615
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    .line 713
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->r:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne p1, v0, :cond_1

    .line 10622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    .line 718
    :cond_1
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    .line 421
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/game/units/b/f416;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 453
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    invoke-static {p0, v1, v2, v3, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;

    move-result-object v1

    .line 455
    const/16 v2, 0xff

    const/16 v3, 0x96

    const/16 v4, 0xe6

    const/16 v5, 0x28

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 456
    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 457
    iput-object p1, v1, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 458
    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 459
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 464
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 465
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 468
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/b/f416;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v5, p2

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 472
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->u:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/b/f416;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 475
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 69
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 70
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 75
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 81
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 4

    .line 89
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->e:F

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 90
    iput v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->f:F

    .line 5176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 5182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5328
    sget v2, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/b/b412;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 107
    return-void
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 486
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final strictfp bD()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)I

    move-result v0

    return v0
.end method

.method public final strictfp bE()I
    .locals 1

    .line 130
    const/4 v0, 0x4

    return v0
.end method

.method public final strictfp bS()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 736
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->q:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 11251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 736
    return-object v0
.end method

.method public final strictfp bT()Z
    .locals 1

    .line 729
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bU()Z
    .locals 1

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bi()Lcom/corrodinggames/rts/gameFramework/utility/p1351;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-object v0
.end method

.method public final strictfp bj()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    return v0
.end method

.method public final strictfp bk()I
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    return v0
.end method

.method public final strictfp bu()F
    .locals 1

    .line 628
    const/high16 v0, 0x467a0000    # 16000.0f

    return v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 504
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->bX:Z

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 691
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v0, p0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 694
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    const-string v0, "Unit is not being transported"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 642
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->g:Z

    if-eqz v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/game/units/e/i711;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    if-eq p1, p0, :cond_0

    .line 656
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_0

    .line 661
    :cond_2
    invoke-static {p1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp d()Z
    .locals 5

    const/4 v4, 0x0

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/b/f416;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 6114
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 193
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/b/f416;->bV:Z

    .line 195
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->M()V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/b/f416;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 672
    :goto_0
    return v0

    .line 9679
    :cond_0
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    .line 9680
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 9683
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 9684
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 672
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp g(I)F
    .locals 1

    .line 570
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final strictfp h()Z
    .locals 2

    .line 244
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->es:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp i()Z
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/b/f416;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 175
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 562
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 480
    const/high16 v0, 0x430c0000    # 140.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 12140
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->z:Lcom/corrodinggames/rts/game/units/cj459;

    .line 33
    return-object v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 492
    const v0, 0x40133333    # 2.3f

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 498
    const v0, 0x3fb33333    # 1.4f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x41700000    # 15.0f

    .line 406
    iget v0, p0, Lcom/corrodinggames/rts/game/units/b/f416;->ci:F

    .line 409
    iget v1, p0, Lcom/corrodinggames/rts/game/units/b/f416;->eq:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 410
    iget v3, p0, Lcom/corrodinggames/rts/game/units/b/f416;->er:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 412
    sget-object v4, Lcom/corrodinggames/rts/game/units/b/f416;->bi:Landroid/graphics/PointF;

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 413
    sget-object v0, Lcom/corrodinggames/rts/game/units/b/f416;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
