.class public final Lcom/corrodinggames/rts/game/units/custom/e596;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/f603;

.field b:F

.field c:F

.field d:F

.field public e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field public j:I

.field k:F

.field l:F

.field m:Lcom/corrodinggames/rts/game/units/custom/j607;

.field n:[F


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 2

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    .line 24
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    .line 26
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->f:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    .line 44
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->l:F

    .line 56
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 57
    return-void
.end method

.method private strictfp b()V
    .locals 7

    const/4 v6, 0x0

    .line 503
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 505
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    array-length v0, v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 507
    :cond_0
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    .line 509
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 511
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    .line 513
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 516
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->b:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_3

    .line 518
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->c:F

    aput v3, v0, v1

    .line 509
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_3
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_4

    .line 523
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    const/high16 v3, -0x3d3a0000    # -99.0f

    aput v3, v0, v1

    goto :goto_1

    .line 525
    :cond_4
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->c:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_6

    .line 527
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 529
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v3, v0

    .line 530
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->p:F

    aput v0, v3, v1

    goto :goto_1

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    aput v6, v0, v1

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setBaseBlendValues: Target leg out of range for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 3008
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3803
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_6
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->d:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_7

    .line 541
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 543
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v3, v0

    .line 545
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->q:F

    aput v0, v3, v1

    goto :goto_1

    .line 549
    :cond_7
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->e:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_8

    .line 551
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 553
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v4, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(F)F

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    .line 555
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v4, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    aput v0, v3, v1

    goto/16 :goto_1

    .line 558
    :cond_8
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->f:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_9

    .line 560
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 562
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v4, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    aput v0, v3, v1

    goto/16 :goto_1

    .line 565
    :cond_9
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d582;->j:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v3, v4, :cond_a

    .line 567
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 569
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v4, v0

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    aput v0, v3, v1

    goto/16 :goto_1

    .line 572
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v3, v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    aput v6, v0, v1

    .line 579
    const-string v0, "Unsupported blend type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 583
    :cond_b
    return-void
.end method

.method private strictfp c()V
    .locals 7

    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move v1, v2

    .line 598
    :goto_0
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 600
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    .line 601
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 603
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v4, v5, :cond_0

    .line 605
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->c:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFZ)V

    .line 598
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 610
    :cond_1
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->i:F

    .line 201
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 203
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    .line 204
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->b()V

    .line 205
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->h:Z

    .line 207
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->j:I

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    .line 210
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->l:F

    .line 227
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Z)V

    .line 221
    :cond_1
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 224
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->j:I

    goto :goto_0
.end method

.method public final strictfp a(F)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 232
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->c:F

    .line 239
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 241
    iput v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 244
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    .line 246
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/f603;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/f603;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    mul-float/2addr v0, v2

    .line 251
    :cond_3
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    mul-float v3, v0, p1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 254
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->h:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->i:Z

    if-nez v2, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->a()V

    .line 259
    :cond_4
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->i:Z

    .line 262
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    if-eqz v2, :cond_0

    .line 264
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 266
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->l:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    .line 278
    :cond_5
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v2, :cond_6

    .line 280
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/f603;->g:Z

    if-eqz v2, :cond_9

    .line 282
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 284
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->c()V

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 287
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    .line 346
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-eqz v0, :cond_c

    .line 348
    const/4 v0, 0x1

    .line 353
    :goto_2
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/e596;->a(Z)V

    goto :goto_0

    .line 270
    :cond_7
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-eqz v2, :cond_5

    .line 272
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->a()V

    goto :goto_0

    .line 289
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 291
    iput v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 292
    iput v5, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    .line 294
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->f:Z

    if-eqz v0, :cond_6

    .line 296
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->a()V

    .line 297
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 308
    :cond_9
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 310
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->f:Z

    if-eqz v2, :cond_b

    .line 312
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->c()V

    .line 315
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->a()V

    .line 316
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-eqz v2, :cond_0

    .line 333
    :cond_a
    :goto_3
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->f:Z

    if-nez v2, :cond_6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->n:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    goto :goto_1

    .line 324
    :cond_b
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->c()V

    .line 327
    iput v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 328
    iput v5, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/f603;IZ)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 2113
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/f603;->o:Z

    .line 80
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    if-eqz v0, :cond_3

    .line 90
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->j:I

    if-gt p2, v0, :cond_3

    .line 92
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-ne p1, v0, :cond_0

    .line 99
    :cond_3
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->i:Z

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-ne p1, v0, :cond_4

    if-nez p3, :cond_4

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    if-eqz v0, :cond_5

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->i:F

    .line 113
    :goto_1
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 114
    iput p2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->j:I

    .line 117
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e596;->b()V

    .line 121
    iput-boolean p3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->f:Z

    .line 123
    if-eqz p3, :cond_6

    .line 125
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->h:Z

    .line 133
    :goto_2
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    .line 134
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->c:F

    .line 136
    iput v5, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->d:F

    .line 138
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->g:Z

    .line 141
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/f603;->h:F

    .line 143
    cmpl-float v3, v0, v2

    if-lez v3, :cond_8

    .line 148
    :goto_3
    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    .line 150
    iput v5, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    .line 151
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->l:F

    .line 163
    :cond_5
    :goto_4
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->e:Z

    goto :goto_0

    .line 129
    :cond_6
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->h:Z

    goto :goto_2

    .line 155
    :cond_7
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final strictfp a(Z)V
    .locals 10

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->a:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 619
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 621
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c567;

    .line 622
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    .line 625
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->en:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    .line 636
    :cond_0
    if-eqz p1, :cond_5

    .line 640
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->b:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v2, :cond_3

    move v2, v3

    .line 666
    :goto_1
    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_1

    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v6, v7, :cond_1

    .line 668
    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    sub-float v7, v3, v7

    mul-float/2addr v2, v7

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->n:[F

    aget v7, v7, v1

    iget v8, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->k:F

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 671
    :cond_1
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_6

    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    float-to-int v2, v2

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    .line 619
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 644
    :cond_3
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->a:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v2, :cond_4

    .line 646
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->Y:I

    int-to-float v2, v2

    goto :goto_1

    .line 648
    :cond_4
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->j:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v2, :cond_e

    .line 651
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 652
    if-eqz v2, :cond_d

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    array-length v8, v2

    if-ge v7, v8, :cond_d

    .line 654
    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v2, v2, v7

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    goto :goto_1

    .line 661
    :cond_5
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/c567;->b(F)F

    move-result v2

    goto :goto_1

    .line 675
    :cond_6
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->b:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_7

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->c:F

    goto :goto_2

    .line 679
    :cond_7
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->c:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_8

    .line 681
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 683
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v6, v0

    .line 684
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->p:F

    .line 685
    iput-boolean v9, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    .line 686
    iput-boolean v9, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    goto :goto_2

    .line 689
    :cond_8
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->d:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_9

    .line 691
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 693
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v6, v0

    .line 694
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->q:F

    .line 695
    iput-boolean v9, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->k:Z

    .line 696
    iput-boolean v9, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    goto :goto_2

    .line 699
    :cond_9
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->e:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_a

    .line 701
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 703
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v6, v0

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    goto/16 :goto_2

    .line 706
    :cond_a
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->f:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_b

    .line 708
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 710
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v6, v0

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    goto/16 :goto_2

    .line 714
    :cond_b
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/d582;->j:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v7, :cond_c

    .line 716
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    .line 718
    if-eqz v6, :cond_2

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 720
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/c567;->b:I

    aget-object v0, v6, v0

    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    goto/16 :goto_2

    .line 723
    :cond_c
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->g:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-eq v6, v2, :cond_2

    .line 727
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d582;->i:Lcom/corrodinggames/rts/game/units/custom/d582;

    if-ne v6, v2, :cond_2

    .line 729
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->m:Lcom/corrodinggames/rts/game/units/custom/j607;

    iget v6, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->c:F

    iget v7, p0, Lcom/corrodinggames/rts/game/units/custom/e596;->b:F

    invoke-virtual {v0, v2, v6, v7, p1}, Lcom/corrodinggames/rts/game/units/custom/c567;->a(Lcom/corrodinggames/rts/game/units/custom/j607;FFZ)V

    goto/16 :goto_2

    :cond_d
    move v2, v3

    .line 738
    goto/16 :goto_1

    :cond_e
    move v2, v4

    goto/16 :goto_1

    :cond_f
    return-void
.end method
