.class public final Lcom/corrodinggames/rts/game/units/d/ab644;
.super Lcom/corrodinggames/rts/game/units/d/f655;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/game/units/d676;


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static e:Lcom/corrodinggames/rts/game/units/d/ac645;

.field static h:Ljava/util/ArrayList;


# instance fields
.field d:F

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/Rect;

.field i:[Landroid/graphics/PointF;

.field j:[Landroid/graphics/PointF;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    .line 70
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ab644;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 74
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ab644;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 358
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ac645;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/ac645;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->e:Lcom/corrodinggames/rts/game/units/d/ac645;

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/a/m370;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/a/m370;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/a/n371;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/a/n371;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;-><init>(Z)V

    .line 462
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->f:Landroid/graphics/Rect;

    .line 463
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->g:Landroid/graphics/Rect;

    .line 555
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->i:[Landroid/graphics/PointF;

    .line 556
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->i:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->j:[Landroid/graphics/PointF;

    .line 159
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/ab644;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 163
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->cl:F

    .line 164
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->cm:F

    .line 166
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->cx:F

    .line 167
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->cw:F

    .line 170
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->i:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->i:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 177
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->j:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;FFZ)Lcom/corrodinggames/rts/game/units/en734;
    .locals 8

    const/4 v7, 0x1

    .line 366
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/ab644;->e:Lcom/corrodinggames/rts/game/units/d/ac645;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->v()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 12261
    mul-float/2addr v2, v2

    iput v2, v1, Lcom/corrodinggames/rts/game/units/d/ac645;->a:F

    .line 12262
    iput-boolean p3, v1, Lcom/corrodinggames/rts/game/units/d/ac645;->h:Z

    .line 12263
    iput-boolean v7, v1, Lcom/corrodinggames/rts/game/units/d/ac645;->c:Z

    .line 373
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->v()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    sget-object v6, Lcom/corrodinggames/rts/game/units/d/ab644;->e:Lcom/corrodinggames/rts/game/units/d/ac645;

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 376
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->e:Lcom/corrodinggames/rts/game/units/d/ac645;

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/d/ac645;->e:Lcom/corrodinggames/rts/game/units/ce454;

    .line 403
    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bp437;->am()Lcom/corrodinggames/rts/game/units/en734;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/en734;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 412
    if-eqz v0, :cond_0

    .line 414
    iput p2, v0, Lcom/corrodinggames/rts/game/units/en734;->k:F

    .line 415
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/units/en734;->m:Z

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp cU()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->repair_bay:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/ab644;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 85
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->repair_bay_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 87
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 91
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 11114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 105
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bV:Z

    .line 110
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->c:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 113
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 547
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a(F)V
    .locals 3

    const/4 v2, 0x0

    .line 428
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(F)V

    .line 432
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ab644;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bX:Z

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->d:F

    .line 441
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/ab644;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->d:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 445
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->d:F

    .line 447
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, Lcom/corrodinggames/rts/game/units/d/ab644;->a(Lcom/corrodinggames/rts/game/units/bp437;FFZ)Lcom/corrodinggames/rts/game/units/en734;

    .line 452
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bX:Z

    if-nez v0, :cond_0

    .line 454
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(FLcom/corrodinggames/rts/game/units/d676;)V

    goto :goto_0
.end method

.method public final strictfp a(FZ)V
    .locals 1

    .line 484
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/f655;->a(FZ)V

    .line 485
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bX:Z

    if-nez v0, :cond_0

    .line 487
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/e/b704;->a(Lcom/corrodinggames/rts/game/units/d676;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final strictfp a(I)V
    .locals 0

    .line 153
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unit cannot shoot"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 48
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 61
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 206
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b(I)F
    .locals 1

    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp b(F)Z
    .locals 1

    .line 475
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->b(F)Z

    move-result v0

    return v0
.end method

.method public final strictfp b()[Landroid/graphics/PointF;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->i:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp c(I)F
    .locals 1

    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bX:Z

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 580
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/f655;->d(F)V

    .line 582
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 583
    return-void
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp e_()[Landroid/graphics/PointF;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ab644;->j:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp l()F
    .locals 1

    .line 574
    const/high16 v0, 0x43660000    # 230.0f

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 15066
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->B:Lcom/corrodinggames/rts/game/units/cj459;

    .line 34
    return-object v0
.end method

.method public final strictfp v()I
    .locals 1

    .line 188
    const/16 v0, 0xe6

    return v0
.end method

.method public final strictfp x()F
    .locals 1

    .line 200
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final strictfp z(I)Landroid/graphics/PointF;
    .locals 4

    .line 525
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/ab644;->B(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 527
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 528
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 530
    sget-object v2, Lcom/corrodinggames/rts/game/units/d/ab644;->bi:Landroid/graphics/PointF;

    const/4 v3, 0x0

    add-float/2addr v1, v3

    const/high16 v3, 0x42040000    # 33.0f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 531
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/ab644;->bi:Landroid/graphics/PointF;

    return-object v0
.end method
