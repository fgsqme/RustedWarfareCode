.class public Lcom/corrodinggames/rts/game/i345;
.super Lcom/corrodinggames/rts/gameFramework/k1104;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static e:Ljava/lang/String;


# instance fields
.field public A:Lcom/corrodinggames/rts/gameFramework/bu895;

.field public B:Lcom/corrodinggames/rts/gameFramework/bt894;

.field public C:Lcom/corrodinggames/rts/gameFramework/d/b918;

.field D:Lcom/corrodinggames/rts/game/a324;

.field E:Z

.field F:F

.field public G:F

.field public H:F

.field public I:F

.field J:Lcom/corrodinggames/rts/game/l348;

.field K:Lcom/corrodinggames/rts/game/l348;

.field L:Z

.field M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field O:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field P:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field Q:F

.field R:Landroid/graphics/Rect;

.field S:Landroid/graphics/RectF;

.field public T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

.field W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

.field X:Landroid/graphics/Matrix;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field aa:Ljava/util/Timer;

.field ab:Z

.field ac:Ljava/lang/Object;

.field ad:I

.field ae:Lcom/corrodinggames/rts/game/units/ce454;

.field af:Lcom/corrodinggames/rts/game/units/ce454;

.field ag:F

.field ah:Z

.field c:I

.field public d:F

.field f:[Lcom/corrodinggames/rts/game/m349;

.field g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Paint;

.field n:Landroid/graphics/Paint;

.field o:Landroid/graphics/Paint;

.field p:I

.field q:I

.field r:I

.field s:F

.field public t:Ljava/lang/String;

.field u:Landroid/graphics/Rect;

.field public v:Ljava/util/ArrayList;

.field w:Landroid/graphics/Paint;

.field x:Landroid/graphics/Paint;

.field y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 158
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/i345;->e:Ljava/lang/String;

    return-void
.end method

.method public strictfp constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k1104;-><init>(Landroid/content/Context;)V

    .line 152
    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->d:F

    .line 166
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/corrodinggames/rts/game/m349;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->f:[Lcom/corrodinggames/rts/game/m349;

    .line 274
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/i345;->h:Z

    .line 284
    iput v2, p0, Lcom/corrodinggames/rts/game/i345;->i:I

    .line 288
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 308
    iput v2, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    .line 309
    iput v2, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    .line 318
    iput v2, p0, Lcom/corrodinggames/rts/game/i345;->r:I

    .line 319
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->s:F

    .line 322
    const-string v0, "0fps"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->t:Ljava/lang/String;

    .line 338
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->u:Landroid/graphics/Rect;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->v:Ljava/util/ArrayList;

    .line 350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->z:Landroid/graphics/Paint;

    .line 356
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/b918;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/b918;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->C:Lcom/corrodinggames/rts/gameFramework/d/b918;

    .line 2163
    iput v1, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 3155
    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->G:F

    .line 3851
    iput v1, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    .line 3853
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->R:Landroid/graphics/Rect;

    .line 3854
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->S:Landroid/graphics/RectF;

    .line 3857
    iput-object v4, p0, Lcom/corrodinggames/rts/game/i345;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3858
    iput-object v4, p0, Lcom/corrodinggames/rts/game/i345;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3895
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    const-string v1, "allOnScreenObjects"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 3898
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    const-string v1, "allOnScreenObjectsDirty"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 4458
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->X:Landroid/graphics/Matrix;

    .line 4571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->Y:Ljava/util/ArrayList;

    .line 4574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->Z:Ljava/util/ArrayList;

    .line 5023
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    .line 5164
    iput v2, p0, Lcom/corrodinggames/rts/game/i345;->ad:I

    .line 129
    return-void
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 5

    const/4 v2, 0x0

    .line 5323
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 5327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5329
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, p0, :cond_0

    if-nez p0, :cond_6

    .line 5331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 5334
    goto :goto_0

    .line 5335
    :cond_1
    if-lez v1, :cond_5

    .line 5337
    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    .line 5340
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 5342
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5344
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v4, p0, :cond_3

    if-nez p0, :cond_2

    .line 5346
    :cond_3
    if-ne v2, v1, :cond_4

    .line 5356
    :goto_3
    return-object v0

    .line 5350
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5356
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/l348;)V
    .locals 5

    const/4 v4, 0x0

    .line 3573
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-eqz v0, :cond_0

    .line 3575
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Layer already enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3578
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3579
    iget-object v0, p1, Lcom/corrodinggames/rts/game/l348;->b:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3581
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 3585
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->k()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->l()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Rect;)V

    .line 3587
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/l348;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/l348;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3589
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/m/l1266;F)V
    .locals 2

    .line 3389
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 3391
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/i345;->b(Lcom/corrodinggames/rts/gameFramework/m/l1266;F)V

    .line 3392
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private strictfp a(FFFF)Z
    .locals 7

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5374
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cF:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cG:F

    add-float/2addr v2, v3

    invoke-static {v1, v2, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v1

    .line 5376
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cF:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cG:F

    add-float/2addr v3, v4

    invoke-static {v2, v3, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 5378
    mul-float v3, p4, p1

    .line 5381
    add-float v4, v3, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 5383
    add-float v0, v3, v5

    .line 5386
    :cond_0
    mul-float/2addr v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cq:Z

    if-eqz v0, :cond_2

    .line 5388
    :cond_1
    const/4 v0, 0x1

    .line 5409
    :goto_0
    return v0

    .line 5395
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cz:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cz:F

    .line 5396
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cA:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cA:F

    .line 5398
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cz:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_3

    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cA:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_4

    .line 5400
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cz:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    .line 5401
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cA:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    .line 5402
    iput v6, p0, Lcom/corrodinggames/rts/game/i345;->cz:F

    .line 5403
    iput v6, p0, Lcom/corrodinggames/rts/game/i345;->cA:F

    .line 5405
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(FF)V

    .line 5409
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private strictfp ai()V
    .locals 4

    .line 1981
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 1983
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1985
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_0

    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_0

    .line 1988
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->ai()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->i_()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1990
    const-string v1, "selectAnyOnScreenBuilder: found builder"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1992
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 2000
    :goto_0
    return-void

    .line 1999
    :cond_1
    const-string v0, "selectAnyOnScreenBuilder: no builder found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private strictfp aj()Z
    .locals 3

    const/4 v0, 0x1

    .line 3398
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    if-nez v1, :cond_0

    .line 3400
    new-instance v1, Lcom/corrodinggames/rts/game/l348;

    const-string v2, "assets/shaders/post_base.frag"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/l348;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    .line 3403
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    if-nez v1, :cond_1

    .line 3405
    new-instance v1, Lcom/corrodinggames/rts/game/l348;

    const-string v2, "assets/shaders/post_displacement.frag"

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/l348;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    .line 3409
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/l348;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 3410
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/l348;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 3413
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/l348;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/l348;->g:Z

    if-eqz v1, :cond_4

    .line 3415
    :cond_2
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->L:Z

    if-nez v1, :cond_3

    .line 3417
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->L:Z

    .line 3420
    const-string v0, "setupPostprocessing: failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 3423
    :cond_3
    const/4 v0, 0x0

    .line 3425
    :cond_4
    return v0
.end method

.method private strictfp ak()Z
    .locals 7

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3818
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitIcons:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 3843
    :cond_1
    :goto_0
    return v0

    .line 3823
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 3825
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cB:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v3

    sub-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cy:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v3

    sub-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    .line 52215
    :cond_3
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bb:Z

    .line 3831
    if-eqz v2, :cond_4

    .line 3833
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 3837
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3839
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fd147ae147ae148L    # 0.27

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 3843
    :cond_5
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0
.end method

.method private strictfp al()V
    .locals 3

    const/4 v1, 0x0

    .line 3866
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 3878
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 3880
    :cond_0
    const/4 v0, 0x1

    .line 3883
    :goto_0
    if-eqz v0, :cond_1

    .line 3885
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 3888
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private strictfp am()V
    .locals 9

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4583
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->N()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cg:F

    .line 4586
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->O()V

    .line 4588
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cl:F

    .line 4589
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cj:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cm:F

    .line 4592
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cj:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    .line 4594
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4596
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cj:F

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    .line 4599
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 4601
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 4603
    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    .line 4607
    :cond_1
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cg:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4609
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    const/high16 v2, 0x42700000    # 60.0f

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    .line 4613
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cF:F

    add-float/2addr v0, v1

    .line 4614
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cG:F

    .line 4616
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    if-eqz v3, :cond_5

    .line 4619
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    .line 4627
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cD:F

    .line 4647
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    .line 4649
    iput v6, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    .line 4651
    :cond_2
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cD:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 4653
    iput v6, p0, Lcom/corrodinggames/rts/game/i345;->cD:F

    .line 4656
    :cond_3
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/i345;->cO:Z

    iget-boolean v4, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    if-eq v3, v4, :cond_4

    .line 4658
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    if-nez v3, :cond_7

    .line 4660
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    div-float/2addr v3, v5

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 4668
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/i345;->cO:Z

    .line 4671
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cj:F

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cE:F

    .line 4674
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cx:F

    .line 4675
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cE:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cy:F

    .line 4677
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cD:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cB:F

    .line 4680
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cx:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cF:F

    .line 4681
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cy:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cG:F

    .line 4685
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->cH:Landroid/graphics/Rect;

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    float-to-int v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cE:F

    float-to-int v5, v5

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4687
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->cI:Landroid/graphics/Rect;

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cx:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cy:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4688
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->cJ:Landroid/graphics/RectF;

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cx:F

    add-float/2addr v4, v6

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cy:F

    add-float/2addr v5, v6

    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4692
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cF:F

    sub-float/2addr v0, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cG:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(FF)V

    .line 4697
    return-void

    .line 4633
    :cond_5
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cD:F

    .line 4636
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v3, :cond_6

    .line 4638
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    goto/16 :goto_0

    .line 4642
    :cond_6
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cD:F

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cC:F

    goto/16 :goto_0

    .line 4664
    :cond_7
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cn:F

    div-float/2addr v3, v5

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_1
.end method

.method private strictfp an()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 4830
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4844
    :cond_0
    :goto_0
    return-object v0

    .line 4838
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4839
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 4841
    :try_start_1
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4846
    :catch_0
    move-exception v0

    .line 4848
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static strictfp ao()Z
    .locals 2

    .line 4871
    const-class v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderableUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4873
    const/4 v0, 0x1

    .line 4876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private strictfp ap()V
    .locals 1

    .line 5014
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ab:Z

    .line 5015
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->aa:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->aa:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->aa:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5020
    :cond_0
    monitor-exit p0

    return-void

    .line 5014
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private strictfp b(F)V
    .locals 14

    const/16 v13, 0x46

    const v12, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 3170
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v12

    if-gez v0, :cond_0

    .line 3172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAllGame1: deltaSpeed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " network.currentStepRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 52034
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 3172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 3178
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3180
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 52035
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 3180
    if-nez v0, :cond_1

    .line 3182
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bq:F

    mul-float/2addr p1, v0

    .line 3186
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->G:F

    mul-float v1, p1, v0

    .line 3191
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->H:F

    .line 3193
    iput v1, p0, Lcom/corrodinggames/rts/game/i345;->I:F

    .line 3202
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->l()V

    .line 3203
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bv:I

    int-to-float v0, v0

    const v2, 0x41855555

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->bv:I

    .line 3204
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 52036
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 52037
    sput v3, Lcom/corrodinggames/rts/gameFramework/c904;->e:I

    .line 52039
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_5

    .line 52041
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->c()V

    .line 3205
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->f()V

    .line 3206
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    .line 3208
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->G()V

    .line 3210
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v0, :cond_2

    .line 3212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 52054
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->d(F)V

    .line 3216
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, v1, v12

    if-gez v0, :cond_3

    .line 3218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAllGame2: deltaSpeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frame:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 3222
    :cond_3
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 3224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v4

    .line 52171
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    .line 3228
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v6

    .line 3230
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->ac()Z

    move-result v7

    move v2, v3

    .line 3232
    :goto_1
    if-ge v2, v6, :cond_6

    .line 3234
    aget-object v0, v5, v2

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 3238
    if-eqz v7, :cond_4

    .line 3246
    iget v8, p0, Lcom/corrodinggames/rts/game/i345;->I:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_4

    .line 3248
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "JIT bug detected, attempting to correct. before object:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frame:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " deltaSpeed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(Ljava/lang/String;)V

    .line 3249
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->I:F

    .line 3253
    :cond_4
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(F)V

    .line 3232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 52045
    :cond_5
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/c904;->d()V

    goto/16 :goto_0

    .line 3268
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->ac()Z

    move-result v0

    if-eqz v0, :cond_7

    cmpg-float v0, v1, v12

    if-gez v0, :cond_7

    .line 3270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAllGame3: deltaSpeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frame:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 3276
    :cond_7
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v5

    move v2, v3

    .line 3277
    :goto_2
    if-ge v2, v5, :cond_9

    .line 3279
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/u1356;

    .line 3281
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/u1356;->a:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    sget-object v7, Lcom/corrodinggames/rts/gameFramework/utility/t1355;->a:Lcom/corrodinggames/rts/gameFramework/utility/t1355;

    if-ne v6, v7, :cond_8

    .line 3283
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/u1356;->b:Ljava/lang/Object;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 3285
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->el:Z

    if-nez v6, :cond_8

    .line 3287
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(F)V

    .line 3277
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3295
    :cond_9
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->m:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3296
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/f/c738;->a()V

    .line 3297
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->m:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3300
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/bp437;->g(F)V

    .line 3302
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j607;->cU()V

    .line 3304
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j607;->dc()V

    .line 3307
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->i:I

    .line 3309
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->i:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_b

    .line 3311
    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->i:I

    .line 3314
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 3316
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v5, :cond_12

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/cd453;

    if-nez v0, :cond_12

    .line 3318
    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    .line 3320
    goto :goto_3

    .line 3323
    :cond_a
    if-le v2, v13, :cond_b

    .line 3325
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 3329
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v5, :cond_11

    .line 3332
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v5, :cond_11

    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/cd453;

    if-nez v5, :cond_11

    .line 3334
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bY:J

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->bv:I

    add-int/lit16 v5, v5, -0x7530

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_11

    .line 3336
    if-le v2, v13, :cond_11

    .line 3338
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->a()V

    .line 3339
    add-int/lit8 v0, v2, -0x1

    :goto_6
    move v2, v0

    .line 3344
    goto :goto_5

    .line 3349
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->l:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3350
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->d(F)V

    .line 3351
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->l:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3353
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/d/a917;->a(F)V

    .line 3355
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(F)V

    .line 3358
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->C:Lcom/corrodinggames/rts/gameFramework/d/b918;

    .line 52172
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/b918;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52176
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->a:Z

    if-nez v2, :cond_c

    .line 52178
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/d/b918;->b()V

    .line 52182
    :cond_c
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->e:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->e:F

    .line 52183
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->f:F

    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->f:F

    .line 52185
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->e:F

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    int-to-float v4, v4

    rem-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->e:F

    .line 52186
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->f:F

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    int-to-float v4, v4

    rem-float/2addr v2, v4

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/d/b918;->f:F

    .line 3360
    :cond_d
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(F)V

    .line 3362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v0, :cond_e

    .line 3364
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->b(F)V

    .line 3367
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->o:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3369
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->o:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3371
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->n:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(F)V

    .line 3373
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->n:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3376
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(F)V

    .line 3378
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cd:Lcom/corrodinggames/rts/gameFramework/g/a1007;

    if-eqz v0, :cond_f

    .line 3379
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cd:Lcom/corrodinggames/rts/gameFramework/g/a1007;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b()V

    .line 3381
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    .line 52189
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 52191
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/bv896;->e:Z

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/bv896;->d:I

    if-gt v2, v1, :cond_10

    .line 52210
    invoke-virtual {v0, v1, v3, v3}, Lcom/corrodinggames/rts/gameFramework/bv896;->a(IZZ)V

    .line 3383
    :cond_10
    return-void

    :cond_11
    move v0, v2

    goto/16 :goto_6

    :cond_12
    move v0, v2

    goto/16 :goto_4
.end method

.method private strictfp b(Lcom/corrodinggames/rts/game/l348;)V
    .locals 3

    .line 3593
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-nez v0, :cond_0

    .line 3595
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Layer not enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3598
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 3600
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->n()V

    .line 3601
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3605
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/l348;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/l348;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3606
    return-void
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/m/l1266;F)V
    .locals 8

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 3611
    if-nez p1, :cond_1

    .line 3613
    const-string v0, "drawAll"

    const-string v1, "canvas is null, not may not be available yet"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3812
    :cond_0
    :goto_0
    return-void

    .line 3617
    :cond_1
    sget-boolean v1, Lcom/corrodinggames/rts/game/i345;->aA:Z

    if-nez v1, :cond_0

    .line 3632
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;)V

    .line 3633
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v2}, Lcom/corrodinggames/rts/appFramework/ab5;->getRenderer()Lcom/corrodinggames/rts/gameFramework/m/a1108;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/a1108;)V

    .line 3635
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->e()V

    .line 3637
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->bw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/i345;->bw:I

    .line 3638
    sput v6, Lcom/corrodinggames/rts/gameFramework/m/f1243;->G:F

    .line 3641
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->dr:Z

    if-eqz v1, :cond_2

    .line 3645
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 3646
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const-string v1, "Loading.."

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cl:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cm:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3652
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->ck:F

    .line 3653
    cmpl-float v1, v2, v5

    if-eqz v1, :cond_3

    .line 3655
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 3656
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 3661
    :cond_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ae()Z

    move-result v1

    .line 3663
    if-eqz v1, :cond_4

    .line 3665
    const/16 v3, 0x71

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/i345;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/i345;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v0

    .line 3671
    :cond_4
    if-eqz v1, :cond_d

    .line 3673
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->aj()Z

    move-result v3

    .line 3675
    if-nez v3, :cond_d

    .line 3681
    :goto_1
    if-eqz v0, :cond_c

    .line 3683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/game/l348;)V

    .line 3687
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 3689
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->d:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3690
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/i345;->c(F)V

    .line 3691
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->d:Lcom/corrodinggames/rts/gameFramework/cg911;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3696
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(Lcom/corrodinggames/rts/game/l348;)V

    .line 3699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/l348;->b()V

    .line 3701
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/l348;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3706
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/game/l348;)V

    .line 3709
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/16 v1, 0x80

    const/16 v3, 0x80

    const/16 v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 3711
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->I()V

    .line 3715
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(I)I

    move-result v0

    .line 3717
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/corrodinggames/rts/gameFramework/d/c919;->l:Lcom/corrodinggames/rts/gameFramework/m/e1216;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3723
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i345;->b(Lcom/corrodinggames/rts/game/l348;)V

    .line 3726
    if-lez v0, :cond_5

    .line 3730
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "screenBase"

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 3731
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "screenBaseSize"

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/l348;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->b(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 3732
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "u_resolution"

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cj:F

    invoke-virtual {v0, v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;FF)V

    .line 3734
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "u_offsetBy"

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;F)V

    .line 3736
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/l348;->d:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "u_uiScaling"

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;F)V

    .line 3738
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/l348;->b()V

    .line 3764
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3766
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->f:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3768
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/i345;->d(F)V

    .line 3770
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->f:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3777
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cQ:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cR:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    if-nez v0, :cond_7

    .line 3779
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->t:Ljava/lang/String;

    const/high16 v3, 0x420c0000    # 35.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->l:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v7, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3782
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3784
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/i345;->e:Ljava/lang/String;

    const/high16 v3, 0x42aa0000    # 85.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->l:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v7, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3788
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    if-nez v0, :cond_a

    .line 3790
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->c()Lcom/corrodinggames/rts/gameFramework/m/l1266;

    move-result-object v0

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v0, :cond_a

    .line 3792
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c(F)V

    .line 3795
    :cond_a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->s()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3797
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(I)I

    .line 3800
    :cond_b
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j607;->dd()V

    .line 3803
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->f()V

    .line 3806
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_0

    .line 3808
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a_()V

    goto/16 :goto_0

    .line 3696
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->J:Lcom/corrodinggames/rts/game/l348;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i345;->b(Lcom/corrodinggames/rts/game/l348;)V

    .line 3697
    throw v0

    .line 3723
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->K:Lcom/corrodinggames/rts/game/l348;

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i345;->b(Lcom/corrodinggames/rts/game/l348;)V

    .line 3724
    throw v0

    .line 3756
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->d:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3757
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/i345;->c(F)V

    .line 3758
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->d:Lcom/corrodinggames/rts/gameFramework/cg911;

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method private strictfp b(Z)Z
    .locals 2

    const/4 v0, 0x1

    .line 191
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    :goto_0
    return v0

    .line 199
    :cond_2
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bm:Z

    if-nez v1, :cond_1

    .line 204
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bE:Z

    if-eqz v1, :cond_1

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bC:Z

    .line 219
    :cond_4
    if-eqz p1, :cond_5

    .line 221
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v1, :cond_1

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private strictfp c(F)V
    .locals 12

    .line 3904
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    if-nez v0, :cond_0

    .line 4456
    :goto_0
    return-void

    .line 3912
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->h:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3914
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->a()V

    .line 3915
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->dt:I

    .line 3917
    const/4 v0, 0x0

    .line 3919
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 52216
    iget-object v8, v1, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 3920
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v9

    .line 3922
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_3

    .line 3924
    aget-object v2, v8, v1

    .line 3926
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->en:Z

    .line 3927
    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v4

    .line 3929
    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->en:Z

    .line 3931
    if-eq v3, v4, :cond_1

    .line 3933
    const/4 v0, 0x1

    .line 3936
    :cond_1
    if-eqz v4, :cond_2

    .line 3938
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)Z

    .line 3922
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3955
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 3957
    const/4 v0, 0x1

    .line 3960
    :cond_4
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->h:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3962
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/cg911;->i:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3965
    if-eqz v0, :cond_5

    .line 3969
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 3970
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 3971
    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->W:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 3974
    :cond_5
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->ak()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3976
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah801;->ek:Lcom/corrodinggames/rts/gameFramework/ai802;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3978
    :cond_6
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->i:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3982
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->q:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3984
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->s:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3986
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 3988
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->cH:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Rect;)V

    .line 3990
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->s:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3993
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->r:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 3997
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->al()V

    .line 4001
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->r:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4005
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v0, :cond_b

    .line 4007
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_7

    .line 4009
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->water_cloud:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4011
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->O:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_8

    .line 4013
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->water_layer1:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->O:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4015
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->P:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_9

    .line 4017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->water_layer2:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->P:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4020
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->cH:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4023
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    .line 4024
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 4026
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    .line 4030
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->N:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->R:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cr:I

    div-int/lit8 v4, v4, 0x6

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cs:I

    div-int/lit8 v5, v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V

    .line 4034
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->cI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4035
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->cI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4037
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 4039
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->I()V

    .line 4041
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->P:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->S:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cr:I

    int-to-float v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cs:I

    int-to-float v5, v5

    iget v6, p0, Lcom/corrodinggames/rts/game/i345;->Q:F

    add-float/2addr v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 4043
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->O:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->S:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cr:I

    int-to-float v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cs:I

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 4045
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 4053
    :cond_b
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->t:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4054
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v0, :cond_c

    .line 4059
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/b326;->c(F)V

    .line 4065
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->t:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4069
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->I()V

    .line 4071
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->cI:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Rect;)V

    .line 4075
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->ak()Z

    move-result v1

    .line 4081
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->c()V

    .line 4084
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->q:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4088
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 52217
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 4089
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v4

    .line 4092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cZ:Z

    .line 4093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->da:Z

    .line 4095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->db:Z

    .line 4096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dc:Z

    .line 4098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dd:Z

    .line 4108
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    float-to-double v6, v0

    const-wide v10, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v0, v6, v10

    if-gez v0, :cond_d

    .line 4110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->db:Z

    .line 4111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cZ:Z

    .line 4112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dd:Z

    .line 4114
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    float-to-double v6, v0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v6, v10

    if-gez v0, :cond_e

    .line 4116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dc:Z

    .line 4117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->da:Z

    .line 4121
    :cond_e
    if-nez v1, :cond_10

    .line 4127
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_10

    .line 4129
    aget-object v2, v3, v0

    .line 4132
    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    if-nez v5, :cond_f

    .line 4134
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->b(F)Z

    .line 4127
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4140
    :cond_10
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/a917;->b()V

    .line 4143
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->g:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4145
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(F)I

    .line 4147
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(I)I

    .line 4149
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->g:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4155
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->p:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4158
    if-eqz v1, :cond_14

    .line 4176
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 52218
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    .line 4176
    if-nez v0, :cond_12

    .line 4178
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bK:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xc3

    const/16 v5, 0xc3

    const/16 v6, 0xc3

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4179
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bL:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4211
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_13

    .line 4213
    aget-object v1, v3, v0

    .line 4215
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->e(F)Z

    move-result v2

    if-nez v2, :cond_11

    .line 4217
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->b(F)Z

    .line 4211
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4183
    :cond_12
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bK:Landroid/graphics/Paint;

    const/16 v1, 0xaf

    const/16 v2, 0xaf

    const/16 v5, 0xaf

    const/16 v6, 0xaf

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4184
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bL:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_3

    .line 4226
    :cond_13
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_1c

    .line 4228
    aget-object v1, v3, v0

    .line 4231
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(FZ)V

    .line 4233
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->n(F)V

    .line 4226
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4244
    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_15

    .line 4246
    aget-object v1, v3, v0

    .line 4249
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->c(F)V

    .line 4244
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4256
    :cond_15
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v9, :cond_18

    .line 4258
    aget-object v1, v8, v2

    .line 4263
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->en:Z

    if-nez v0, :cond_16

    .line 4265
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 4267
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 4268
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v5, :cond_17

    .line 4273
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eq v5, v6, :cond_16

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bK()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4301
    :cond_16
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->d(F)V

    .line 4304
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->en:Z

    if-nez v0, :cond_17

    .line 4308
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->n(F)V

    .line 4256
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 4339
    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_1a

    .line 4341
    aget-object v1, v3, v0

    .line 4343
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    if-eqz v2, :cond_19

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    const/16 v5, 0xa

    if-eq v2, v5, :cond_19

    .line 4346
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->b(F)Z

    .line 4339
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4355
    :cond_1a
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_1b

    .line 4357
    aget-object v1, v3, v0

    .line 4360
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(FZ)V

    .line 4362
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->n(F)V

    .line 4355
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4367
    :cond_1b
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->H()V

    .line 4372
    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->db:Z

    .line 4373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dc:Z

    .line 4378
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->p:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4383
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->g:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4384
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(I)I

    .line 4385
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->g:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4393
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v4, :cond_1e

    .line 4395
    aget-object v1, v3, v0

    .line 4398
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1d

    .line 4400
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->b(F)Z

    .line 4393
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4404
    :cond_1e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->C:Lcom/corrodinggames/rts/gameFramework/d/b918;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/d/b918;->c()V

    .line 4407
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v0, :cond_1f

    .line 4409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a()V

    .line 4421
    :cond_1f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->c()V

    .line 4446
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->e:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 4448
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 4452
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->e:Lcom/corrodinggames/rts/gameFramework/cg911;

    goto/16 :goto_0
.end method

.method private strictfp c(Z)V
    .locals 3

    .line 2085
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 2096
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->flushCanvas()V

    .line 2101
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bn:Z

    .line 2103
    if-nez p1, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->e()V

    .line 2108
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b()V

    .line 2110
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->g()V

    .line 2116
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2118
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->d()V

    .line 2121
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(Z)V

    .line 2124
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v0, :cond_3

    .line 2126
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b326;->e()V

    .line 2127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 2130
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v0, :cond_4

    .line 2132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    .line 2136
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    if-eqz v0, :cond_5

    .line 2138
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    .line 50817
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/f/c738;->e:[[Lcom/corrodinggames/rts/game/units/f/a736;

    .line 2142
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2146
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->i:I

    .line 2149
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->N()V

    .line 2150
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    sget v2, Lcom/corrodinggames/rts/gameFramework/g/d1010;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)V

    .line 2151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private strictfp d(F)V
    .locals 8

    .line 4464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(F)V

    .line 4467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v0, :cond_0

    .line 4469
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(F)V

    .line 4472
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/q996;->b(F)V

    .line 4532
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ce:Z

    if-eqz v0, :cond_1

    .line 4534
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const-string v1, "Look Mode"

    iget v2, p0, Lcom/corrodinggames/rts/game/i345;->cl:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cm:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4541
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bj:Z

    if-eqz v0, :cond_3

    .line 4544
    const/16 v2, 0x14

    .line 4545
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v1, v0, :cond_3

    .line 4547
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 4549
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v3, :cond_2

    .line 4551
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    .line 4552
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/corrodinggames/rts/game/a/a296;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "| c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/a/a296;->p:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    int-to-float v5, v2

    iget-object v6, p0, Lcom/corrodinggames/rts/game/i345;->dk:Landroid/graphics/Paint;

    invoke-interface {v3, v0, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4553
    add-int/lit8 v2, v2, 0x14

    .line 4545
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4559
    :cond_3
    return-void
.end method

.method private strictfp d(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 4983
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 4996
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/i345;->ab:Z

    .line 4997
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->aa:Ljava/util/Timer;

    if-nez v2, :cond_0

    .line 4999
    if-eqz p1, :cond_1

    .line 5005
    :goto_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/corrodinggames/rts/game/i345;->aa:Ljava/util/Timer;

    .line 5006
    new-instance v2, Lcom/corrodinggames/rts/game/j346;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/game/j346;-><init>(Lcom/corrodinggames/rts/game/i345;)V

    .line 5007
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->aa:Ljava/util/Timer;

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5009
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0x2bc

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Z)I
    .locals 3

    .line 4808
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aR:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 4810
    :cond_0
    const/16 v0, 0xb0

    .line 4819
    :goto_0
    return v0

    .line 4817
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4818
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4821
    :catch_0
    move-exception v0

    .line 4823
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp a(FI)V
    .locals 10

    .line 2171
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->ai:Ljava/lang/Object;

    monitor-enter v2

    .line 50820
    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 50822
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->ah()V

    .line 50829
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aI:Z

    if-eqz v0, :cond_1

    .line 50832
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->aP:Z

    if-nez v0, :cond_1

    .line 50834
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50836
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/32 v4, 0xc800000

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 50838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNativeHeapAllocatedSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51732
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 50839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->aP:Z

    .line 51734
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ea:Z

    if-nez v0, :cond_3

    .line 51738
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ea:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51740
    const-string v0, "Warning game has less than 5mb of free space remaining. A larger battle might cause a crash. "

    .line 51743
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->g()I

    move-result v1

    .line 51744
    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 51746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning game has less than 5mb of free space remaining. A larger battle might cause a crash. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "This is often caused by large mods, you currently have: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mods loaded. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51750
    :cond_2
    const-string v1, "Warning: Low memory detected"

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51755
    :cond_3
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dX:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    if-eqz v0, :cond_7

    .line 51757
    const-string v0, "Showing out of memory message"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 51759
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dX:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51762
    const-string v0, "trying to load data"

    .line 51764
    :try_start_2
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->a:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v3, :cond_9

    .line 51766
    const-string v0, "trying to load game textures"

    .line 51793
    :cond_4
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The game ran out of memory "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51796
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->g()I

    move-result v1

    .line 51797
    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    .line 51799
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "This is often caused by large mods, you currently have: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mods. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51802
    :cond_5
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51804
    sget-boolean v1, Lcom/corrodinggames/rts/game/i345;->b:Z

    if-nez v1, :cond_6

    .line 51806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "You are also using the 32 bit version, switching to the 64 bit version might help. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51821
    :cond_6
    const-string v1, "Warning: Out Of Memory"

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50854
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ed:Lcom/corrodinggames/rts/gameFramework/z1366;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/z1366;->a()V

    .line 50855
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ee:Lcom/corrodinggames/rts/gameFramework/z1366;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/z1366;->b()V

    .line 50858
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->a:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 50862
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k()V

    .line 50867
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ao:Lcom/corrodinggames/rts/appFramework/ab5;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 50869
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->getSurfaceExists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50875
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->b:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 50877
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50879
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 50880
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 2174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 50824
    :cond_8
    :try_start_4
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    rem-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    if-eqz v0, :cond_0

    .line 50826
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->ah()V

    goto/16 :goto_0

    .line 51768
    :cond_9
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->b:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v3, :cond_a

    .line 51770
    const-string v0, "trying to create a texture"

    goto/16 :goto_1

    .line 51772
    :cond_a
    :try_start_5
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->c:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v3, :cond_b

    .line 51774
    const-string v0, "trying to colour new texture"

    goto/16 :goto_1

    .line 51776
    :cond_b
    :try_start_6
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->d:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v1, v3, :cond_c

    .line 51778
    const-string v0, "trying to create texture buffer for on-screen fog fading"

    goto/16 :goto_1

    .line 51780
    :cond_c
    :try_start_7
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->e:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v1, v3, :cond_d

    .line 51782
    const-string v0, "trying to create game fonts"

    goto/16 :goto_1

    .line 51784
    :cond_d
    :try_start_8
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->f:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v1, v3, :cond_e

    .line 51786
    const-string v0, "trying to load game sounds"

    goto/16 :goto_1

    .line 51788
    :cond_e
    :try_start_9
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dY:Lcom/corrodinggames/rts/gameFramework/ae798;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ae798;->g:Lcom/corrodinggames/rts/gameFramework/ae798;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v1, v3, :cond_4

    .line 51790
    const-string v0, "trying to load UI textures"

    goto/16 :goto_1

    .line 50884
    :cond_f
    :try_start_a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    if-nez v0, :cond_13

    .line 50886
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    if-nez v0, :cond_10

    .line 50891
    const-string v0, "RustedWarfare"

    const-string v1, "game running without a loaded level!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51830
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 51831
    if-eqz v0, :cond_12

    .line 51833
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    .line 51835
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 50896
    :goto_3
    const-wide/16 v0, 0xa

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2174
    :cond_10
    :goto_4
    :try_start_c
    monitor-exit v2

    return-void

    .line 51839
    :cond_11
    const-string v0, "stopAndClose: inGameActivity is isFinishing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 51847
    :cond_12
    const-string v0, "stopAndClose: Error getInGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 50900
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 50908
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bn:Z

    .line 50910
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->E:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_16

    .line 50912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->E:Z

    .line 50915
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_56

    const/4 v0, 0x1

    .line 50920
    :goto_5
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v3, 0x0

    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    .line 50922
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    if-eqz v1, :cond_14

    .line 50924
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v3, 0x0

    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 50927
    :cond_14
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 50929
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    if-eqz v1, :cond_16

    .line 50931
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->eh:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->c()I

    move-result v1

    if-lez v1, :cond_16

    .line 50933
    :cond_15
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ei:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 50935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started game in safe mode due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Safe mode"

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->ei:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Mods have been disabled."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/game/i345;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50950
    :cond_16
    :goto_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bE:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    if-eqz v0, :cond_17

    .line 50952
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    if-eqz v0, :cond_17

    .line 50954
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 50955
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 50959
    :cond_17
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    .line 51854
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 51856
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/aj803;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 51861
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->d:I

    const/16 v4, -0x270f

    if-ne v3, v4, :cond_18

    .line 51863
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->c:I

    .line 51864
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->d:I

    .line 51867
    :cond_18
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->d:I

    const v4, 0x493e0

    add-int/2addr v3, v4

    iget v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    if-ge v3, v4, :cond_19

    .line 51869
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->d:I

    .line 51872
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 51887
    const-string v3, "autosave"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/aj803;->b(Ljava/lang/String;Z)V

    .line 51877
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v0

    float-to-double v0, v0

    .line 51879
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Autosaved ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51891
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 50962
    :cond_19
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cS:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    mul-float/2addr v0, v1

    .line 50968
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1a

    .line 50971
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cX:F

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    .line 50972
    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cY:F

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    .line 50974
    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    .line 50975
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->am()V

    .line 50977
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cW:Z

    if-eqz v0, :cond_1a

    .line 50979
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cX:F

    iget v6, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v0, v6

    iget v6, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    .line 50980
    iget v7, p0, Lcom/corrodinggames/rts/game/i345;->cY:F

    iget v8, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    div-float/2addr v7, v8

    iget v8, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    .line 50982
    iget v9, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    add-float/2addr v0, v6

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    sub-float v0, v9, v0

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    add-float v3, v7, v8

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(FF)V

    .line 50984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cW:Z

    .line 50989
    :cond_1a
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    .line 50995
    :cond_1b
    const/high16 v0, 0x40400000    # 3.0f

    mul-float v3, v0, p1

    .line 50998
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_55

    .line 51000
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(FF)F

    move-result v0

    .line 51002
    :goto_7
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1c

    .line 51004
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    neg-float v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FF)F

    move-result v0

    .line 51007
    :cond_1c
    const v1, 0x3e19999a    # 0.15f

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    .line 51011
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_54

    .line 51013
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(FF)F

    move-result v0

    .line 51015
    :goto_8
    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    .line 51017
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    neg-float v4, v3

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(FF)F

    move-result v0

    .line 51020
    :cond_1d
    const v4, 0x3e19999a    # 0.15f

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 51024
    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_2b

    .line 51026
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    .line 51027
    const/4 v4, 0x0

    iput v4, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    .line 51034
    :goto_9
    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_2c

    .line 51036
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    .line 51037
    const/4 v3, 0x0

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    .line 51044
    :goto_a
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    .line 51045
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    .line 51047
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(FF)V

    .line 51048
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->H()V

    .line 51054
    :cond_1e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cO:Z

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    if-eq v0, v1, :cond_1f

    .line 51056
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->am()V

    .line 51059
    :cond_1f
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_53

    const/high16 v0, 0x40400000    # 3.0f

    .line 51060
    :goto_b
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_20

    const/4 v0, 0x0

    .line 51062
    :cond_20
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->br:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_57

    .line 51064
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->br:F

    .line 51069
    :goto_c
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bx:I

    int-to-float v0, v0

    const v3, 0x41855555

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->bx:I

    .line 51893
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bE:Z

    if-nez v0, :cond_26

    .line 51897
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_21

    .line 51955
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 51956
    if-eqz v0, :cond_2d

    .line 51899
    :goto_d
    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    .line 51901
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v0, v3, :cond_21

    .line 51903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    .line 51907
    :cond_21
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_22

    .line 51909
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    .line 51910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    .line 51914
    :cond_22
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_23

    .line 51916
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->af:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/corrodinggames/rts/game/i345;->a(FFFF)Z

    .line 51919
    :cond_23
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_25

    .line 51921
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/corrodinggames/rts/game/i345;->a(FFFF)Z

    move-result v0

    .line 51923
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cv:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cF:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cw:F

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cG:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget-object v6, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 51926
    const/high16 v4, 0x45c80000    # 6400.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_24

    const/4 v0, 0x1

    .line 51931
    :cond_24
    if-eqz v0, :cond_25

    .line 51933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ah:Z

    .line 51937
    :cond_25
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ah:Z

    if-eqz v0, :cond_26

    .line 51939
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    .line 51941
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_26

    .line 51943
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->ag:F

    .line 51944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ae:Lcom/corrodinggames/rts/game/units/ce454;

    .line 51945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ah:Z

    .line 51081
    :cond_26
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    .line 51082
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    .line 51103
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    const/16 v3, 0x28

    if-lt v0, v3, :cond_28

    .line 51105
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    .line 51107
    :cond_27
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->r:I

    .line 51109
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    int-to-float v0, v0

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->s:F

    .line 51111
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->p:I

    .line 51112
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->q:I

    .line 51115
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showFps:Z

    if-eqz v0, :cond_28

    .line 51117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "fps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->t:Ljava/lang/String;

    .line 51148
    :cond_28
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->U()V

    const/4 v0, 0x0

    .line 51157
    :goto_e
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->dJ:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2e

    .line 51159
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->dJ:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 51157
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 50937
    :cond_29
    if-eqz v0, :cond_2a

    .line 50939
    const-string v0, "Safe mode"

    const-string v1, "Started game in safe mode due to failed loading attempts. Mods have been disabled."

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50943
    :cond_2a
    const-string v0, "Safe mode"

    const-string v1, "Started game in safe mode due to multiple loads without starting a game or exiting. Mods have been disabled."

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 51031
    :cond_2b
    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/corrodinggames/rts/game/i345;->co:F

    goto/16 :goto_9

    .line 51041
    :cond_2c
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/corrodinggames/rts/game/i345;->cp:F

    goto/16 :goto_a

    .line 51962
    :cond_2d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    goto/16 :goto_d

    .line 51174
    :cond_2e
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->de:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v1

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->de:F

    .line 51175
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->df:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v1

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->df:F

    .line 51177
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->de:F

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->de:F

    .line 51178
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->df:F

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->df:F

    .line 51180
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(F)V

    .line 51183
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->H()V

    .line 51186
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->c()V

    .line 51193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_41

    .line 51197
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_52

    .line 51199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 51205
    :goto_f
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(F)V

    .line 51207
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/i345;->b(Z)Z

    move-result v3

    if-nez v3, :cond_39

    .line 51209
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v3, :cond_39

    .line 51211
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 51212
    :goto_10
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51963
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51212
    cmpl-float v0, v0, v3

    if-lez v0, :cond_2f

    .line 51214
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 51216
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    .line 51232
    :cond_2f
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_39

    .line 51246
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    if-eqz v0, :cond_32

    .line 51248
    :cond_30
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    if-eqz v0, :cond_31

    .line 51250
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->S:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    if-ge v0, v3, :cond_31

    .line 51252
    const-string v0, "nearly within frame range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 51254
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    .line 51258
    :cond_31
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    add-int/lit8 v3, v3, -0x6

    if-le v0, v3, :cond_32

    .line 51260
    const-string v0, "we have back within frame range"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 51261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    .line 51262
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    .line 51269
    :cond_32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    if-nez v0, :cond_33

    .line 51271
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->S:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    if-ge v0, v3, :cond_33

    .line 51273
    const-string v0, "we are slightly out of frame range, speeding up"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 51274
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    .line 51278
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    if-nez v0, :cond_34

    .line 51280
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->S:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1e

    if-ge v0, v3, :cond_34

    .line 51282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "we are out of frame range, fast forwarding ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 51283
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    .line 51287
    :cond_34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    if-eqz v0, :cond_35

    .line 51289
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ag:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ag:F

    .line 51291
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ag:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51967
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51291
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_35

    .line 51293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ag:F

    .line 51295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51968
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51295
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Z)V

    .line 51296
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_35

    .line 51298
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51969
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51298
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    .line 51304
    :cond_35
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    if-eqz v0, :cond_36

    .line 51306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51970
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51306
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Z)V

    .line 51307
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_36

    .line 51309
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51971
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51309
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    .line 51314
    :cond_36
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    add-int/lit8 v3, v3, -0x5a

    if-ge v0, v3, :cond_37

    .line 51317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51972
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51317
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Z)V

    .line 51318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_37

    .line 51320
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51973
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51320
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    .line 51325
    :cond_37
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    add-int/lit8 v3, v3, -0x78

    if-ge v0, v3, :cond_38

    .line 51328
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51974
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51328
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Z)V

    .line 51329
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_38

    .line 51331
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51975
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51331
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    .line 51336
    :cond_38
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->bu:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    add-int/lit16 v3, v3, -0x258

    if-ge v0, v3, :cond_39

    .line 51339
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51976
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51339
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Z)V

    .line 51340
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_39

    .line 51342
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51977
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51342
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    .line 51416
    :cond_39
    :goto_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-eqz v0, :cond_3a

    .line 51422
    const-wide/16 v4, 0x2

    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 51429
    :cond_3a
    :goto_12
    :try_start_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 51982
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->f()V

    .line 51431
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    .line 51984
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51433
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(F)V

    .line 51435
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    .line 51986
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ao:I

    if-eqz v3, :cond_3b

    .line 51988
    const/4 v3, 0x0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ao:I

    .line 51990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of controllers changed, now:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ao:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52020
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 51437
    :cond_3b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a()Lcom/corrodinggames/rts/gameFramework/o/a1309;

    .line 51442
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->b:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 51446
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->c:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 51449
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ds:Z

    if-nez v0, :cond_3c

    .line 51457
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->usingBasicDraw()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 51460
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;

    move-result-object v0

    .line 51463
    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;F)V

    .line 51627
    :cond_3c
    :goto_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ds:Z

    .line 52024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 51631
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->c:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 51635
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dr:Z

    if-eqz v0, :cond_3e

    .line 51637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->dr:Z

    .line 51642
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->di:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i345;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 51645
    if-eqz v0, :cond_50

    .line 51647
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->di:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/i345;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51650
    :goto_14
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v1, :cond_3d

    .line 51660
    new-instance v0, Lcom/corrodinggames/rts/game/k347;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/k347;-><init>(Lcom/corrodinggames/rts/game/i345;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/k347;->start()V

    const/4 v0, 0x0

    .line 51665
    :cond_3d
    if-eqz v0, :cond_4e

    .line 51667
    const-string v1, "gotoNextLevel: Loading next level: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52026
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 51668
    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->di:Ljava/lang/String;

    .line 51670
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a()V

    .line 51672
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/corrodinggames/rts/game/i345;->a(ZZI)V

    .line 51706
    :cond_3e
    :goto_15
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bB:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->h:Z

    if-nez v0, :cond_3f

    .line 51708
    const-string v0, "starting method trace"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 51709
    const-string v0, "lukeTrace"

    const v1, 0x68e7780

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 51710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->h:Z

    .line 51716
    :cond_3f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bC:Z

    .line 51719
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ef:Lcom/corrodinggames/rts/gameFramework/z1366;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/z1366;->a()V

    .line 51722
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->a:Lcom/corrodinggames/rts/gameFramework/cg911;

    goto/16 :goto_4

    .line 51220
    :cond_40
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51964
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51220
    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 51222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51965
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51222
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Z)V

    .line 51224
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_2f

    .line 51229
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51966
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51229
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    goto/16 :goto_10

    .line 51355
    :cond_41
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 51978
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 51355
    if-eqz v0, :cond_45

    .line 51360
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_51

    .line 51362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 51366
    :goto_16
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->bq:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_42

    .line 51368
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->bq:F

    mul-float/2addr v0, v3

    .line 51373
    :cond_42
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/game/i345;->b(Z)Z

    move-result v3

    if-nez v3, :cond_43

    .line 51375
    iget v3, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 51378
    :goto_17
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51979
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51378
    cmpl-float v0, v0, v3

    if-lez v0, :cond_43

    .line 51381
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51980
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51381
    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 51383
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m()Z

    move-result v0

    if-nez v0, :cond_43

    .line 51389
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 51981
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 51389
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    goto :goto_17

    .line 51395
    :cond_43
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_44

    .line 51397
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 51400
    :cond_44
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_39

    .line 51402
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->F:F

    goto/16 :goto_11

    .line 51409
    :cond_45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->b(Z)Z

    move-result v0

    if-nez v0, :cond_39

    .line 51411
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i345;->b(F)V

    goto/16 :goto_11

    .line 51468
    :cond_46
    iget-object v3, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 51470
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0, v1, p2}, Lcom/corrodinggames/rts/appFramework/ab5;->drawStarting(FI)V

    .line 51472
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getDirectSurfaceRendering()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 51474
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 51476
    :try_start_f
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getDirectSurfaceRendering()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 51483
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->w:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 51485
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/corrodinggames/rts/appFramework/ab5;->getNewCanvasLock(Z)Lcom/corrodinggames/rts/gameFramework/m/l1266;

    move-result-object v5

    .line 51487
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->w:Lcom/corrodinggames/rts/gameFramework/cg911;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 51492
    :try_start_10
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 51497
    if-eqz v5, :cond_48

    .line 51499
    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->c()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 51501
    const-string v0, "gameengine draw: bufferedCanvas drawn on"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 51503
    :cond_47
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/corrodinggames/rts/gameFramework/m/l1266;->a(Z)V

    .line 51507
    :cond_48
    if-nez v5, :cond_49

    .line 51509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "GameEngine gameViewCanvas is null after lockCanvas - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51553
    :cond_49
    invoke-direct {p0, v5, v1}, Lcom/corrodinggames/rts/game/i345;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;F)V

    .line 51579
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/l1266;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 51588
    :cond_4a
    if-eqz v5, :cond_4b

    .line 51593
    const/4 v0, 0x1

    :try_start_11
    invoke-interface {v3, v5, v0}, Lcom/corrodinggames/rts/appFramework/ab5;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 51619
    :cond_4b
    :goto_18
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 51623
    :cond_4c
    :try_start_13
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0, v1, p2}, Lcom/corrodinggames/rts/appFramework/ab5;->drawCompleted(FI)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_13

    .line 51588
    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4d

    .line 51593
    const/4 v1, 0x1

    :try_start_14
    invoke-interface {v3, v5, v1}, Lcom/corrodinggames/rts/appFramework/ab5;->unlockAndReturnCanvas(Lcom/corrodinggames/rts/gameFramework/m/l1266;Z)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 51616
    :cond_4d
    :goto_19
    :try_start_15
    throw v0

    .line 51619
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0

    .line 51677
    :cond_4e
    const-string v0, "gotoNextLevel: No next level, finishing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 51679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    .line 51681
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 51683
    if-eqz v0, :cond_4f

    .line 51685
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 51687
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->showPCMainMenu()V

    goto/16 :goto_15

    .line 51692
    :cond_4f
    const-string v0, "gotoNextLevel: Error getInGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_15

    .line 51598
    :catch_1
    move-exception v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 51599
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51602
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->forceSurfaceUnlockWorkaround()V

    goto :goto_19

    .line 51609
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 51610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 51598
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 51599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51602
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->forceSurfaceUnlockWorkaround()V

    goto/16 :goto_18

    .line 51609
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 51610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V

    .line 51611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GameEngine catch currentGameView.gameThreadSync - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getGameThreadSync()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_18

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_51
    move v0, v1

    goto/16 :goto_16

    :cond_52
    move v0, v1

    goto/16 :goto_f

    :cond_53
    move v0, p1

    goto/16 :goto_b

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 51692
    :catch_5
    move-exception v0

    goto/16 :goto_12

    :cond_57
    move v1, v0

    goto/16 :goto_c
.end method

.method public final strictfp a(II)V
    .locals 1

    .line 4706
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/game/i345;->a(IIF)V

    .line 4707
    return-void
.end method

.method public final strictfp a(IIF)V
    .locals 1

    .line 4711
    int-to-float v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->ci:F

    .line 4712
    int-to-float v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cj:F

    .line 4714
    iput p3, p0, Lcom/corrodinggames/rts/game/i345;->ck:F

    .line 4717
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->am()V

    .line 4719
    return-void
.end method

.method public final strictfp a(Landroid/app/Activity;)V
    .locals 2

    .line 5080
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5084
    :try_start_1
    iput-object p1, p0, Lcom/corrodinggames/rts/game/i345;->am:Landroid/content/Context;

    .line 5086
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->d(Z)V

    .line 5088
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5080
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V
    .locals 2

    .line 5047
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 5049
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->am:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    .line 5051
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/i345;->d(Z)V

    .line 5054
    :cond_0
    invoke-interface {p2}, Lcom/corrodinggames/rts/appFramework/ab5;->onParentStop()V

    .line 5055
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V
    .locals 3

    .line 5094
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5096
    :try_start_1
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aR:Z

    if-nez v0, :cond_0

    .line 5098
    invoke-interface {p2}, Lcom/corrodinggames/rts/appFramework/ab5;->onParentResume()V

    .line 5101
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/i345;->am:Landroid/content/Context;

    .line 5102
    iput-boolean p3, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    .line 5104
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ap:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->cP:Z

    .line 5109
    if-eqz p3, :cond_1

    .line 5111
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bF:Z

    if-nez v0, :cond_1

    .line 5114
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ax:Z

    if-nez v0, :cond_1

    .line 5117
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_1

    .line 5122
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->q()V

    .line 5132
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ao:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 5134
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    if-nez v2, :cond_2

    .line 5136
    iput-object p2, p0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 5139
    :cond_2
    iput-object p2, p0, Lcom/corrodinggames/rts/game/i345;->ao:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 5142
    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    .line 5144
    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->onReplacedByAnotherView()V

    .line 5148
    :cond_3
    if-eqz p2, :cond_4

    .line 5150
    invoke-interface {p2}, Lcom/corrodinggames/rts/appFramework/ab5;->updateResolution()V

    .line 5153
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    if-eqz v0, :cond_5

    .line 5155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b()V

    .line 5158
    :cond_5
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->ap()V

    .line 5159
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->A()V

    .line 5161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5094
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Landroid/content/Context;)V
    .locals 9

    const/4 v1, 0x1

    .line 417
    monitor-enter p0

    :try_start_0
    const-string v0, "RustedWarfare"

    const-string v2, "--- ----------------- ----"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const-string v0, "RustedWarfare"

    const-string v2, "--- GameEngine:init() ----"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const-string v0, "RustedWarfare"

    const-string v2, "--- ----------------- ----"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bf:Z

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "RustedWarfare"

    const-string v1, "GameEngine init has already been called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :goto_0
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Version:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5882
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->n()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 6546
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bb:Z

    .line 430
    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/corrodinggames/rts/game/i345;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inSpace but class is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 441
    const-string v0, "Asset Index"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 444
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/m1348;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/m1348;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bH:Lcom/corrodinggames/rts/gameFramework/utility/m1348;

    .line 447
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v2

    .line 450
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/cf910;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/cf910;-><init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ca:Lcom/corrodinggames/rts/gameFramework/cf910;

    .line 451
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->C:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 456
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aR:Z

    if-eqz v0, :cond_1c

    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cf:F

    .line 475
    :cond_2
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cf:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->d:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cf:F

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "densityScaleRaw*densityScaleMultiplier: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cf:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 500
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->aq:Z

    .line 507
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/game/b338;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b338;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->D:Lcom/corrodinggames/rts/game/a324;

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bl:Z

    .line 510
    const-string v0, "InputController"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 512
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/an807;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/an807;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    .line 513
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    .line 11351
    const-string v4, "shoot"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->c:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11352
    const-string v4, "move up"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->d:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11353
    const-string v4, "move down"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->e:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11354
    const-string v4, "move left"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->f:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11355
    const-string v4, "move right"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->g:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11356
    const-string v4, "aim up"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->h:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11357
    const-string v4, "aim down"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->i:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11358
    const-string v4, "aim left"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->j:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11359
    const-string v4, "aim right"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/an807;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->k:Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11363
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->c:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "enter"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11364
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->c:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "space"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11365
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->d:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "w"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11366
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->e:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "s"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11367
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->f:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11368
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->g:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "d"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11369
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->h:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "UP"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11370
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->i:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "DOWN"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11371
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->j:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "LEFT"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11372
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->k:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const-string v6, "RIGHT"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11374
    const-string v4, "getControllerCount:0"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 11378
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->d:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11379
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->e:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11380
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->f:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11381
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->g:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11383
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->h:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11384
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->i:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11385
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->j:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11386
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/an807;->k:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 11388
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->c:Lcom/corrodinggames/rts/gameFramework/ao808;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 516
    const-string v0, "SettingsEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 518
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadMainExternalFolder(Z)Z

    .line 524
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 526
    const/4 v0, 0x3

    .line 528
    sget-boolean v4, Lcom/corrodinggames/rts/game/i345;->aW:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 533
    :cond_4
    iget-object v4, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    if-gt v4, v1, :cond_5

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    if-le v1, v0, :cond_e

    .line 535
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    .line 537
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_7

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eh:Z

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_8

    .line 545
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 548
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_a

    .line 550
    :cond_9
    const-string v0, "Extra safe mode"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ej:Z

    .line 555
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    .line 557
    const-string v0, "Extra safe mode x2"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ek:Z

    .line 561
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_c

    .line 563
    const-string v0, "Extra safe mode x3"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 565
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shaderEffects:Z

    .line 566
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamShaders:Z

    .line 569
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_d

    .line 571
    const-string v0, "Disabling opengl mode"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    .line 575
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting game in safe mode, numIncompleteLoadAttempts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numLoadsSinceRunningGameOrNormalExit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 578
    :cond_e
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aL:Z

    if-eqz v0, :cond_f

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    .line 581
    const-string v0, "<forced by command line>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ei:Ljava/lang/String;

    .line 584
    :cond_f
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aM:Z

    if-eqz v0, :cond_10

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ej:Z

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ek:Z

    .line 589
    const-string v0, "<forced by command line>"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ei:Ljava/lang/String;

    .line 592
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 593
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numIncompleteLoadAttempts:I

    .line 594
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    move-result v0

    .line 596
    if-nez v0, :cond_11

    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aW:Z

    if-eqz v0, :cond_11

    .line 598
    const-string v0, "starting game in safe mode, failed to save settings"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 600
    const-string v0, "failing to write preferences data"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->ei:Ljava/lang/String;

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    .line 606
    :cond_11
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/c/a901;->a()V

    .line 613
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->N()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cg:F

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "densityScale(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->cg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19247
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 621
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a()V

    .line 624
    const-string v4, "Locale.init took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 627
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->C()V

    .line 635
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->k:Landroid/graphics/Paint;

    .line 637
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->l:Landroid/graphics/Paint;

    .line 638
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 640
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Landroid/graphics/Paint;F)V

    .line 644
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->m:Landroid/graphics/Paint;

    .line 645
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 647
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Landroid/graphics/Paint;F)V

    .line 652
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->n:Landroid/graphics/Paint;

    .line 653
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->n:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 654
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Landroid/graphics/Paint;F)V

    .line 656
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->o:Landroid/graphics/Paint;

    .line 657
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->o:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 658
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Landroid/graphics/Paint;F)V

    .line 661
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dk:Landroid/graphics/Paint;

    .line 663
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dl:Landroid/graphics/Paint;

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dl:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 675
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dl:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Landroid/graphics/Paint;F)V

    .line 678
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    .line 679
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v4, 0xe6

    const/16 v5, 0xff

    const/16 v6, 0xe6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 683
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->dm:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(Landroid/graphics/Paint;F)V

    .line 691
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->w:Landroid/graphics/Paint;

    .line 692
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->w:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->w:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 695
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->x:Landroid/graphics/Paint;

    .line 696
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->x:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->x:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 698
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 704
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 706
    const-string v4, "AudioEngine"

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 708
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a()V

    .line 711
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/a/e788;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;-><init>()V

    iput-object v4, p0, Lcom/corrodinggames/rts/game/i345;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    .line 712
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Landroid/content/Context;)V

    .line 723
    const-string v4, "AudioEngine took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 726
    const-string v0, "MusicController"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 728
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ax817;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    .line 20719
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->w:Landroid/content/Context;

    .line 20721
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v1

    if-nez v1, :cond_12

    .line 20727
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax817;->a:Lcom/corrodinggames/rts/gameFramework/bf880;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bf880;->a(Lcom/corrodinggames/rts/gameFramework/ax817;)V

    .line 20730
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax817;->a:Lcom/corrodinggames/rts/gameFramework/bf880;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bf880;->a()Lcom/corrodinggames/rts/gameFramework/bh882;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 20732
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax817;->a:Lcom/corrodinggames/rts/gameFramework/bf880;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bf880;->a()Lcom/corrodinggames/rts/gameFramework/bh882;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 20738
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bi883;->a()V

    .line 20752
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/bm887;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bm887;-><init>(Lcom/corrodinggames/rts/gameFramework/ax817;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->e:Lcom/corrodinggames/rts/gameFramework/bm887;

    .line 20753
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->e:Lcom/corrodinggames/rts/gameFramework/bm887;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bm887;->start()V

    .line 734
    :cond_12
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->be:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    if-eqz v0, :cond_21

    .line 736
    const-string v0, "init(): using Graphics instance"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 738
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->be:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 765
    :goto_2
    const-string v0, "graphics.init"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/content/Context;)V

    .line 770
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b()V

    .line 772
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/i1022;->a()V

    .line 776
    const-string v0, "Fonts"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 777
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->P()V

    .line 780
    const-string v0, "effects.init"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 782
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    .line 783
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a()V

    .line 786
    const-string v0, "minimapHandler"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 787
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/q996;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    .line 788
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a()V

    .line 791
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->ch:Landroid/graphics/Point;

    if-eqz v0, :cond_13

    .line 793
    const-string v0, "We have an initial screen size, can do early setup of image buffers"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 795
    const-string v0, "Map Buffers"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 798
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->ch:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/corrodinggames/rts/game/i345;->ch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26706
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v4}, Lcom/corrodinggames/rts/game/i345;->a(IIF)V

    .line 799
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->am()V

    .line 801
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->b()V

    .line 803
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->c()V

    .line 805
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->c()V

    .line 808
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ae()Z

    move-result v0

    .line 809
    if-eqz v0, :cond_13

    .line 812
    const-string v0, "Setting up postprocessing"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 814
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/i345;->aj()Z

    move-result v0

    .line 815
    if-nez v0, :cond_13

    .line 817
    const-string v0, "Failed to setup postprocessing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 823
    :cond_13
    const-string v0, "PathEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 824
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 827
    const-string v0, "GroupController"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 828
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/al805;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/al805;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    .line 831
    const-string v0, "CollisionEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 832
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a793;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/a793;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bM:Lcom/corrodinggames/rts/gameFramework/a793;

    .line 835
    const-string v0, "InterfaceEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 836
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 837
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 32579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 33546
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bb:Z

    .line 32581
    if-eqz v4, :cond_14

    .line 32583
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bN:Z

    .line 32586
    :cond_14
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c()V

    .line 32589
    const-string v4, "gui.notAvailableInDemoText"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bG:Ljava/lang/String;

    .line 32590
    const-string v4, "Locked"

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bH:Ljava/lang/String;

    .line 32592
    const-string v4, "gui.notEnoughResources"

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bI:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 32595
    const-string v4, "gui.cannotPlace.general"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bJ:Ljava/lang/String;

    .line 32596
    const-string v4, "gui.cannotPlace.needsResourcePool"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bK:Ljava/lang/String;

    .line 32597
    const-string v4, "gui.cannotPlace.needsWater"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bL:Ljava/lang/String;

    .line 32602
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a950;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a950;-><init>(Lcom/corrodinggames/rts/gameFramework/k1104;Lcom/corrodinggames/rts/gameFramework/f/i988;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 32603
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b()V

    .line 32605
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/o994;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/o994;-><init>(Lcom/corrodinggames/rts/gameFramework/k1104;Lcom/corrodinggames/rts/gameFramework/f/i988;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    .line 32606
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/ay975;

    invoke-direct {v4, v1}, Lcom/corrodinggames/rts/gameFramework/f/ay975;-><init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    .line 32607
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/m992;

    invoke-direct {v4, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/m992;-><init>(Lcom/corrodinggames/rts/gameFramework/k1104;Lcom/corrodinggames/rts/gameFramework/f/i988;)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->j:Lcom/corrodinggames/rts/gameFramework/f/m992;

    .line 32609
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/f985;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/f/f985;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->k:Lcom/corrodinggames/rts/gameFramework/f/f985;

    .line 32612
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 32614
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->b:Z

    .line 32619
    :cond_15
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_no:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ba:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32620
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_yes:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bb:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32621
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_more:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bc:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32626
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bf:Landroid/graphics/Paint;

    .line 32627
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bf:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32629
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bg:Landroid/graphics/Paint;

    .line 32630
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bg:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32631
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bg:Landroid/graphics/Paint;

    const/16 v5, 0x28

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32633
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_add:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bh:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32634
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->button_subtract:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bi:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32635
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->icon_rally:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bj:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32637
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->rounded_glow_button:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bn:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32638
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->rounded_white_button:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bo:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32640
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bn:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/16 v6, 0x20

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bp:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    .line 32641
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_glow_highlight_button:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bq:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    .line 32643
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bp:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->a()Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    .line 32644
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bq:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->v:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 32646
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_dark_box:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bs:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    .line 32648
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_dark_box_titled:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x24

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    .line 32650
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v7, Lcom/corrodinggames/rts/R$drawable;->rounded_shadow:I

    invoke-interface {v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v6

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 32651
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->f:Z

    .line 32654
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v6, Lcom/corrodinggames/rts/R$drawable;->rounded_green:I

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x24

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;-><init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bu:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    .line 32655
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bu:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 32656
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bu:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    const/16 v5, 0x14

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->u:I

    .line 32669
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->icon_upgrade:I

    invoke-interface {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bk:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32670
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->metal_dark:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bl:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32671
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v5, Lcom/corrodinggames/rts/R$drawable;->touch_indicator:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bm:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 32673
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->b()V

    .line 32678
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bE:Landroid/graphics/Paint;

    const/16 v5, 0x91

    const/4 v6, 0x0

    const/16 v7, 0xaf

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32679
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bE:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32680
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bE:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32683
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bD:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32686
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->au:Landroid/graphics/Paint;

    .line 32688
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    .line 32689
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32690
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32691
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32692
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32693
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32694
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32696
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    .line 32697
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32698
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32699
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32700
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32701
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32702
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ay:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32705
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aw:Landroid/graphics/Paint;

    .line 32706
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aw:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->av:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32707
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aw:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32709
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ax:Landroid/graphics/Paint;

    .line 32710
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ax:Landroid/graphics/Paint;

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32711
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ax:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32714
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    .line 32715
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    const/16 v5, 0x64

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32716
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32717
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32718
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32719
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32720
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32723
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    .line 32724
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bN:Z

    if-eqz v4, :cond_24

    .line 32726
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xf0

    const/16 v8, 0xf0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32732
    :goto_3
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32733
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32734
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32735
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32736
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32738
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smallTextPaint size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 32741
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aB:Landroid/graphics/Paint;

    .line 32742
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aB:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32743
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aB:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32744
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aB:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32749
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aA:Landroid/graphics/Paint;

    .line 32750
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aA:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32751
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aA:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32752
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aA:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32757
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    .line 32759
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bN:Z

    if-eqz v4, :cond_25

    .line 32761
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xf0

    const/16 v8, 0xf0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32767
    :goto_4
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32768
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32769
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32770
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32772
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32775
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    .line 32776
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32777
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32778
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32779
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32780
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32781
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32783
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aI:Landroid/graphics/Paint;

    .line 32784
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aI:Landroid/graphics/Paint;

    const/16 v5, 0x96

    const/16 v6, 0x14

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32785
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aI:Landroid/graphics/Paint;

    .line 34441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32786
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aI:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32788
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    .line 32789
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32790
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32791
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32792
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32793
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32795
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aG:Landroid/graphics/Paint;

    .line 32796
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aG:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32797
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aG:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xdc

    const/16 v7, 0xde

    const/16 v8, 0x31

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32799
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    .line 32800
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32801
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32802
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    const/16 v5, 0x7d

    const/16 v6, 0xe6

    const/16 v7, 0xe6

    const/16 v8, 0xe6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32803
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32804
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 32806
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 32807
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 32810
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 32811
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setSubpixelText(Z)V

    .line 32812
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32816
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32821
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 32822
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aQ:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->set(Landroid/graphics/Paint;)V

    .line 32823
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32824
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32827
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 32828
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aR:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->set(Landroid/graphics/Paint;)V

    .line 32829
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/16 v5, 0xe8

    const/16 v6, 0x3f

    const/16 v7, 0x50

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 32830
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aS:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32833
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    .line 32834
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32835
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32838
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32839
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32840
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32843
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aK:Landroid/graphics/Paint;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32845
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aL:Landroid/graphics/Paint;

    .line 32846
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aL:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32852
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aL:Landroid/graphics/Paint;

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32853
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 32855
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aL:Landroid/graphics/Paint;

    const/16 v5, 0x8c

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32858
    :cond_16
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aL:Landroid/graphics/Paint;

    .line 35441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32860
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aM:Landroid/graphics/Paint;

    .line 32861
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aM:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32862
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aM:Landroid/graphics/Paint;

    const/16 v5, 0xd2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32863
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aM:Landroid/graphics/Paint;

    .line 36441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32866
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    .line 32867
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    const v5, -0x777778

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32868
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    const/16 v5, 0xf0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32869
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32870
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32871
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aP:Landroid/graphics/Paint;

    .line 37441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32874
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    .line 32875
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    const v5, -0xff0100

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32876
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32877
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32878
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32879
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    .line 38441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32882
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aO:Landroid/graphics/Paint;

    .line 32883
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aO:Landroid/graphics/Paint;

    const/16 v5, 0x78

    const/16 v6, 0xeb

    const/16 v7, 0xa7

    const/16 v8, 0x31

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32885
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aO:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32886
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aO:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32887
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aO:Landroid/graphics/Paint;

    .line 39441
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32890
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aJ:Landroid/graphics/Paint;

    .line 32892
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aJ:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32893
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aJ:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32894
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aJ:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32895
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aJ:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a(Landroid/graphics/Paint;)V

    .line 841
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt894;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->B:Lcom/corrodinggames/rts/gameFramework/bt894;

    .line 843
    const-string v0, "NetworkEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 844
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 847
    const-string v0, "StatsHandler"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 848
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bv896;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bv896;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    .line 851
    const-string v0, "ModEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 852
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    .line 42184
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->j()Ljava/util/ArrayList;

    .line 42186
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->e()V

    .line 855
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    if-eqz v0, :cond_17

    .line 857
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->f()V

    .line 861
    :cond_17
    const-string v0, "CommandController"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 862
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/c904;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    .line 865
    const-string v0, "GameSaver"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 866
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/aj803;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/aj803;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    .line 870
    const-string v0, "ReplayEngine"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 871
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 875
    const-string v0, "UnitGeoIndex"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 877
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/c738;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    .line 881
    const-string v0, "Precalculating map fog"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 883
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->a()V

    .line 886
    const-string v0, "ScorchMark.load"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 888
    invoke-static {}, Lcom/corrodinggames/rts/game/n350;->b()V

    .line 892
    const-string v0, "Projectile.load"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 894
    invoke-static {}, Lcom/corrodinggames/rts/game/f342;->b()V

    .line 897
    const-string v0, "Emitter.load"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 899
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b()V

    .line 902
    const-string v0, "Unit.loadAllUnits"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 904
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 906
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bp()V

    .line 908
    const-string v4, "loadAllUnits took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 911
    const-string v0, "Loading custom unit data"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 913
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 915
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->e()V

    .line 920
    const-string v4, "getAllUnitsChecksum"

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 924
    const-string v4, "CustomUnits took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 929
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 931
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bt()I

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/game/i345;->c:I

    .line 933
    const-string v4, "allUnitsChecksum took:"

    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 936
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->y:Landroid/graphics/Paint;

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->y:Landroid/graphics/Paint;

    const/16 v1, 0x32

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 941
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bf:Z

    .line 944
    const-string v0, "Init completed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 946
    const-string v0, "Loading took:"

    invoke-static {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 949
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/cg911;->C:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 953
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 955
    const-string v2, "Loading map data"

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 957
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->ax:Z

    if-nez v2, :cond_18

    .line 959
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->q()V

    .line 962
    :cond_18
    const-string v2, "loadAMenuMap took:"

    invoke-static {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 965
    const-string v0, "Last setup"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 50671
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->as:Z

    if-eqz v0, :cond_19

    .line 50676
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v0, :cond_19

    .line 50681
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dU:Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    if-eqz v0, :cond_26

    .line 50683
    const-string v0, "setupANRWatchDog: activeANRWatchDog!=null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 972
    :cond_19
    :goto_5
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50744
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 50746
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f1006;->b()I

    .line 50748
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a()F

    .line 50755
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-nez v0, :cond_27

    .line 50757
    const/4 v0, 0x0

    .line 50751
    :goto_6
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bi:Ljava/lang/String;

    .line 50753
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bh:Z

    .line 975
    const-string v0, "init complete"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 980
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aB:Z

    if-eqz v0, :cond_1a

    .line 983
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj459;->s()V

    .line 984
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 988
    :cond_1a
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aC:Z

    if-eqz v0, :cond_1b

    .line 991
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj459;->r()V

    .line 992
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 998
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bg:Z

    goto/16 :goto_0

    .line 463
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, Lcom/corrodinggames/rts/game/i345;->cf:F

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "densityScaleRaw: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/corrodinggames/rts/game/i345;->cf:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 470
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8008
    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v5, v6, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v0

    .line 8015
    const v4, 0x448d6000    # 1131.0f

    div-float/2addr v0, v4

    .line 8018
    const-string v4, "defaultViewpointZoomDensity: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 8020
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1d

    .line 8022
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8024
    :cond_1d
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1e

    .line 8026
    const/high16 v0, 0x40400000    # 3.0f

    .line 8029
    :cond_1e
    const-string v4, "defaultViewpointZoomDensity after limit: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9247
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 8032
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    .line 8033
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 8035
    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    .line 8037
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1f

    .line 8039
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    .line 8041
    :cond_1f
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_20

    .line 8043
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    .line 8046
    :cond_20
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->cS:F

    iget v4, p0, Lcom/corrodinggames/rts/game/i345;->cV:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->cU:F

    goto/16 :goto_1

    .line 740
    :cond_21
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->bd:Ljava/lang/Class;

    if-eqz v0, :cond_22

    .line 742
    const-string v0, "init(): using GraphicsSlick2d"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 745
    :try_start_3
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->bd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 747
    :catch_0
    move-exception v0

    .line 749
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 751
    :catch_1
    move-exception v0

    .line 753
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 756
    :cond_22
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aR:Z

    if-eqz v0, :cond_23

    .line 758
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fj1253;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fj1253;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    goto/16 :goto_2

    .line 762
    :cond_23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fh1251;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fh1251;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    goto/16 :goto_2

    .line 32730
    :cond_24
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_3

    .line 32765
    :cond_25
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x1e

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_4

    .line 50687
    :cond_26
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;-><init>(I)V

    .line 50689
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dU:Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/r1313;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/r1313;-><init>()V

    .line 50741
    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->a:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

    .line 50732
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dU:Lcom/corrodinggames/rts/gameFramework/utility/e1340;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->start()V

    .line 50734
    const-string v0, "setupANRWatchDog: running"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50760
    :cond_27
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/i345;

    .line 50761
    invoke-direct {v0}, Lcom/corrodinggames/rts/game/i345;->an()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/appFramework/ab5;)V
    .locals 2

    .line 5029
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 5038
    :try_start_0
    invoke-interface {p1}, Lcom/corrodinggames/rts/appFramework/ab5;->onParentStart()V

    .line 5039
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(ZI)V
    .locals 1

    .line 1079
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->B()V

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/corrodinggames/rts/game/i345;->a(ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    monitor-exit p0

    return-void

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(ZZI)V
    .locals 17

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapSinglePlayer:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bz:I

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/i345;->bz:I

    if-gtz v2, :cond_0

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bz:I

    .line 1095
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/i345;->bz:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->by:I

    .line 1098
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/i345;->c(Z)V

    .line 1101
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->M()V

    .line 1104
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bl:Z

    .line 1106
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1110
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bF:Z

    .line 1111
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    .line 1113
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bm:Z

    .line 1115
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bC:Z

    .line 1116
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bv:I

    .line 1118
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->ce:Z

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50783
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 1122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bu:I

    .line 1124
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bG:I

    .line 1125
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f1006;->a()V

    .line 1137
    if-nez p2, :cond_1

    .line 1139
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->dn:Z

    .line 1140
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->do:Z

    .line 1141
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->dp:F

    .line 1142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->dr:Z

    .line 1143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->dq:Z

    .line 1147
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->i:I

    .line 1149
    if-nez p2, :cond_2

    .line 1151
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->cS:F

    .line 1158
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->du:F

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_4

    .line 1165
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Z)Ljava/lang/String;

    .line 1175
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_7

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1180
    if-eqz p1, :cond_6

    .line 1182
    new-instance v2, Lcom/corrodinggames/rts/game/e341;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    const-string v3, "Player"

    iput-object v3, v2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 1185
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_5

    .line 1187
    new-instance v3, Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 1185
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1169
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->c()V

    goto :goto_0

    .line 1189
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    .line 1227
    :cond_6
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    .line 1229
    new-instance v2, Lcom/corrodinggames/rts/game/b/b326;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/b/b326;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 1234
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    if-eqz v2, :cond_9

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 50785
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_0 .. :try_end_0} :catch_1

    .line 1240
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_1 .. :try_end_1} :catch_1

    .line 1247
    :goto_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/io/InputStream;Z)V
    :try_end_2
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_2 .. :try_end_2} :catch_1

    .line 1308
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b326;->X:Z

    if-nez v2, :cond_c

    .line 1310
    const-string v2, "map did not load, returning"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1313
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bF:Z

    .line 1974
    :goto_5
    return-void

    .line 1211
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    if-nez v2, :cond_8

    .line 1215
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot find player\'s team"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1219
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    iget v3, v3, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    if-eq v2, v3, :cond_6

    .line 1221
    const-string v2, "Stale playerTeam"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 1244
    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1255
    :catch_1
    move-exception v2

    .line 1266
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h332;->printStackTrace()V

    .line 1269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading map: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/h332;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/i345;->g(Ljava/lang/String;)V

    .line 1278
    sget-boolean v3, Lcom/corrodinggames/rts/game/i345;->aQ:Z

    if-eqz v3, :cond_a

    .line 1280
    const-string v3, "Crashing on allowed map error because automated testing is active"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1281
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1251
    :cond_9
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 50786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 1251
    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 1284
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v3, :cond_b

    .line 1288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    if-eqz v3, :cond_b

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v3

    .line 1291
    if-eqz v3, :cond_b

    .line 1293
    invoke-virtual {v3}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->showPCMainMenu()V

    .line 1299
    :cond_b
    invoke-static {v2}, Lcom/corrodinggames/rts/game/i345;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    const-string v3, "Map Load Warning"

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/i345;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bF:Z

    goto/16 :goto_5

    .line 1321
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    .line 1323
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->f()V

    .line 1325
    const/4 v2, 0x0

    :goto_6
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v3, :cond_e

    .line 1327
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 1328
    if-eqz v3, :cond_d

    .line 1330
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->B()V

    .line 1325
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1334
    :cond_e
    if-nez p2, :cond_f

    .line 1337
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l609;->F()V

    .line 1341
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 1342
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_10

    .line 1347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v3, 0x1

    const v4, 0x3b9aca00

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    .line 1353
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bG:I

    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "global Seed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/i345;->bG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50791
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1361
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v2, :cond_12

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->by:I

    .line 1364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->bz:I

    .line 1367
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit cap is now: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/i345;->bz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50793
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    if-nez v2, :cond_15

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    .line 1385
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    .line 1405
    const/4 v2, 0x0

    :goto_8
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v3, :cond_19

    .line 1407
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v5

    .line 1408
    if-eqz v5, :cond_14

    .line 1410
    iget-object v3, v5, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-nez v3, :cond_17

    .line 1412
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fog null for team: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50795
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1405
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1374
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    goto :goto_7

    .line 1379
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 1381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    goto :goto_7

    .line 1416
    :cond_17
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v3, v4, :cond_14

    .line 1418
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v4, v6, :cond_18

    .line 1420
    iget-object v6, v5, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v6, v6, v3

    const/16 v7, 0xa

    aput-byte v7, v6, v4

    .line 1418
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1416
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1428
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e()I

    move-result v14

    .line 1429
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v4, v2, :cond_33

    .line 1431
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v15

    .line 1432
    if-eqz v15, :cond_26

    .line 1435
    int-to-double v2, v14

    iput-wide v2, v15, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 1437
    iget-boolean v2, v15, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v2, :cond_1a

    .line 1439
    iget-boolean v2, v15, Lcom/corrodinggames/rts/game/p352;->z:Z

    if-nez v2, :cond_20

    .line 1441
    iget-object v2, v15, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 1443
    iget-object v2, v15, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/corrodinggames/rts/game/p352;->y:I

    .line 1456
    :cond_1a
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    iput-boolean v2, v15, Lcom/corrodinggames/rts/game/p352;->L:Z

    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/4 v8, 0x0

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    .line 1465
    iget-object v3, v15, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    if-eqz v3, :cond_49

    .line 1467
    iget-object v2, v15, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    .line 1470
    :goto_d
    const/4 v2, 0x1

    if-eq v13, v2, :cond_26

    .line 1480
    const/4 v5, 0x1

    .line 1481
    const/4 v2, 0x1

    .line 1483
    const/4 v9, 0x0

    .line 1484
    const/4 v7, 0x0

    .line 1486
    const/4 v6, 0x0

    .line 1487
    const/4 v11, 0x0

    .line 1489
    const/4 v3, 0x5

    if-eq v13, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v13, v3, :cond_1b

    const/16 v3, 0xa

    if-le v13, v3, :cond_1c

    .line 1491
    :cond_1b
    const/4 v2, 0x0

    .line 1493
    :cond_1c
    const/4 v3, 0x5

    if-eq v13, v3, :cond_1d

    const/4 v3, 0x4

    if-eq v13, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v13, v3, :cond_1d

    const/16 v3, 0xa

    if-le v13, v3, :cond_1e

    .line 1495
    :cond_1d
    const/4 v5, 0x0

    .line 1497
    :cond_1e
    const/16 v3, 0x9

    if-ne v13, v3, :cond_48

    .line 1499
    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 1503
    :goto_e
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1505
    instance-of v12, v2, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v12, :cond_4a

    .line 1510
    iget-boolean v12, v2, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v12, :cond_4a

    iget-object v12, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v12, v15, :cond_4a

    .line 1513
    iget-boolean v12, v2, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    if-eqz v12, :cond_22

    if-nez v10, :cond_22

    .line 1515
    const/4 v12, 0x1

    const/4 v10, 0x1

    .line 1517
    iget v7, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1518
    iget v7, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1520
    if-nez v5, :cond_21

    .line 1522
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    goto :goto_f

    .line 1447
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    iput v2, v15, Lcom/corrodinggames/rts/game/p352;->y:I

    goto/16 :goto_c

    .line 1452
    :cond_20
    const-string v2, "aiDifficulty is locked"

    invoke-virtual {v15, v2}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_21
    move v10, v12

    .line 1527
    :cond_22
    iget-boolean v12, v2, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    if-eqz v12, :cond_4a

    if-nez v8, :cond_4a

    .line 1529
    const/4 v12, 0x1

    const/4 v8, 0x1

    .line 1531
    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1532
    iget v11, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1534
    if-nez v3, :cond_23

    .line 1536
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    goto :goto_f

    :cond_23
    move v8, v12

    move-object v2, v6

    :goto_10
    move-object v6, v2

    .line 1548
    goto :goto_f

    .line 1550
    :cond_24
    if-nez v9, :cond_25

    move-object v9, v6

    move-object v7, v11

    .line 1556
    :cond_25
    if-nez v9, :cond_27

    .line 1558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementLocation==null for team:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50797
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1429
    :cond_26
    :goto_11
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_b

    .line 1563
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1564
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1567
    const/4 v2, 0x2

    if-ne v13, v2, :cond_2a

    .line 1569
    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x2

    if-gt v2, v3, :cond_29

    .line 1571
    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    .line 1573
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj459;->h:Lcom/corrodinggames/rts/game/units/cj459;

    .line 50799
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/game/units/cj459;->a(Z)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1574
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1575
    const/high16 v7, 0x42480000    # 50.0f

    sub-float v7, v5, v7

    mul-int/lit8 v8, v2, 0x32

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1576
    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1578
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1569
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1582
    :cond_29
    const/4 v2, 0x0

    :goto_13
    const/4 v3, 0x2

    if-gt v2, v3, :cond_26

    .line 1584
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj459;->w:Lcom/corrodinggames/rts/game/units/cj459;

    .line 50800
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/game/units/cj459;->a(Z)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1585
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1586
    const/high16 v7, 0x42480000    # 50.0f

    sub-float v7, v5, v7

    mul-int/lit8 v8, v2, 0x32

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1587
    const/high16 v7, 0x42480000    # 50.0f

    add-float/2addr v7, v6

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1589
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1582
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1595
    :cond_2a
    const/4 v2, 0x3

    if-eq v13, v2, :cond_2b

    const/4 v2, 0x4

    if-ne v13, v2, :cond_2d

    .line 1599
    :cond_2b
    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x2

    if-gt v2, v3, :cond_26

    .line 1602
    const-string v3, "combatEngineer"

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/cj459;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    .line 1603
    if-nez v3, :cond_2c

    .line 1605
    const-string v3, "Could not find: combatEngineer on network.setup.startingUnits==3"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 1599
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1609
    :cond_2c
    invoke-interface {v3}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1610
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1611
    const/high16 v7, 0x42480000    # 50.0f

    sub-float v7, v5, v7

    mul-int/lit8 v8, v2, 0x32

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1612
    const/high16 v7, 0x42480000    # 50.0f

    add-float/2addr v7, v6

    iput v7, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1614
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_15

    .line 1617
    :cond_2d
    const/4 v2, 0x5

    if-ne v13, v2, :cond_30

    .line 1619
    const-string v2, "experimentalSpider"

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/cj459;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 1620
    if-nez v2, :cond_2e

    .line 1622
    const-string v2, "Could not find: experimentalSpider on network.setup.startingUnits==5"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1626
    :cond_2e
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1627
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1628
    iput v5, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1629
    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1630
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1631
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v3, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 1633
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->cE()V

    .line 1701
    :cond_2f
    :goto_16
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_11

    .line 1653
    :cond_30
    const/16 v2, 0x9

    if-eq v13, v2, :cond_26

    .line 1657
    const/16 v2, 0xa

    if-le v13, v2, :cond_26

    .line 1662
    invoke-static {v13}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(I)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v2

    .line 1664
    if-nez v2, :cond_31

    .line 1666
    const-string v2, "Could not find starting unit on startingUnits=="

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 50801
    :cond_31
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/j607;

    move-result-object v3

    .line 1672
    invoke-virtual {v3, v15}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 1673
    iput v5, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1674
    iput v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1676
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v5

    if-nez v5, :cond_32

    .line 1678
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1682
    :cond_32
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->eI:Z

    if-eqz v2, :cond_2f

    .line 1684
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->cE()V

    move-object v2, v3

    .line 1688
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/j607;->cT()V

    goto :goto_16

    .line 1720
    :cond_33
    if-nez p2, :cond_39

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->q:Z

    if-nez v2, :cond_39

    .line 1724
    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/i345;->a(FF)V

    .line 1726
    const/4 v4, 0x0

    .line 1727
    const/4 v2, 0x0

    .line 1731
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move v3, v2

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1734
    instance-of v7, v2, Lcom/corrodinggames/rts/game/units/cd453;

    if-eqz v7, :cond_35

    .line 1736
    add-int/lit8 v3, v3, 0x1

    .line 1742
    :goto_18
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v7, v8, :cond_47

    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    if-eqz v7, :cond_47

    .line 1744
    iget v5, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lcom/corrodinggames/rts/game/i345;->b(FF)V

    .line 1745
    const/4 v2, 0x1

    :goto_19
    move v5, v2

    .line 1747
    goto :goto_17

    .line 1740
    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 1748
    :cond_36
    if-nez v5, :cond_38

    .line 1750
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1752
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v6, v7, :cond_37

    .line 1754
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->r()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v6

    if-nez v6, :cond_37

    .line 1759
    iget v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lcom/corrodinggames/rts/game/i345;->b(FF)V

    goto :goto_1a

    .line 1764
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "there are "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " units on this map and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " trees"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50802
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1772
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt894;

    move-result-object v2

    .line 50804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 1772
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu895;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/i345;->A:Lcom/corrodinggames/rts/gameFramework/bu895;

    .line 1774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/b/b326;Z)V

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->a(Z)V

    .line 1781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/c904;->a()V

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    .line 50805
    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    .line 1784
    if-nez p2, :cond_3a

    .line 1786
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/d/a917;->a()V

    .line 1789
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Z)V

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Z)V

    .line 1793
    if-nez p2, :cond_3b

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 1800
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/i345;->ai()V

    .line 1803
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bs:Z

    if-eqz v2, :cond_3c

    .line 1812
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 1815
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/f/c738;->a(Lcom/corrodinggames/rts/game/b/b326;)V

    .line 1817
    if-nez p2, :cond_3d

    .line 1820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/ax817;->b()V

    .line 1824
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bv896;->a()V

    .line 1850
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1852
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_3e

    .line 1854
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1855
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/units/bp437;->a(Z)V

    goto :goto_1b

    .line 1859
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->A:Lcom/corrodinggames/rts/gameFramework/bu895;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/bu895;->e:Z

    .line 1861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->B:Lcom/corrodinggames/rts/gameFramework/bt894;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Landroid/content/Context;)V

    .line 1865
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    .line 1866
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bE:Z

    .line 1867
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/i345;->bF:Z

    .line 1870
    sget v2, Lcom/corrodinggames/rts/gameFramework/ac796;->a:I

    move/from16 v0, p3

    if-eq v0, v2, :cond_40

    .line 1872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    if-nez v2, :cond_40

    .line 1874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasPlayedGameOrSeenHelp:Z

    .line 1875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1880
    :cond_40
    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x5

    if-ge v2, v3, :cond_41

    .line 1882
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1880
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1886
    :cond_41
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v2, :cond_42

    .line 1888
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNativeHeapSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNativeHeapAllocatedSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNativeHeapFreeSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Runtime.getRuntime().maxMemory()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->dh:Lcom/corrodinggames/rts/gameFramework/ak804;

    if-eqz v2, :cond_43

    .line 1897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->dh:Lcom/corrodinggames/rts/gameFramework/ak804;

    .line 50807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/corrodinggames/rts/gameFramework/ak804;->c:J

    .line 1900
    :cond_43
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/i345;->F:F

    .line 1904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v2, :cond_44

    .line 1906
    const-string v2, "Disabling network for singleplayer"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 1913
    :cond_44
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->ab()Z

    move-result v2

    if-nez v2, :cond_45

    .line 1915
    sget v2, Lcom/corrodinggames/rts/gameFramework/ac796;->c:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_46

    .line 1917
    const-string v2, "Not starting replay recording as we are loading a save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;)V

    .line 1926
    :cond_45
    :goto_1d
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->m:Z

    goto/16 :goto_5

    .line 1921
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/i345;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Z)V

    goto :goto_1d

    :cond_47
    move v2, v5

    goto/16 :goto_19

    :cond_48
    move v3, v2

    goto/16 :goto_e

    :cond_49
    move v13, v2

    goto/16 :goto_d

    :cond_4a
    move-object v2, v6

    goto/16 :goto_10
.end method

.method public final strictfp a()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->r:I

    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/appFramework/ab5;)V
    .locals 2

    .line 5063
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 5072
    :try_start_0
    invoke-interface {p1}, Lcom/corrodinggames/rts/appFramework/ab5;->onParentPause()V

    .line 5073
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp c()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->eg:Z

    return v0
.end method

.method public final strictfp d()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ej:Z

    return v0
.end method

.method public final strictfp e()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->ek:Z

    return v0
.end method

.method public final strictfp f()V
    .locals 2

    const/4 v1, 0x0

    .line 1055
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->B()V

    .line 50774
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/i345;->c(Z)V

    .line 50776
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    .line 50777
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bE:Z

    .line 50778
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bC:Z

    .line 50779
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/i345;->bm:Z

    .line 50780
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    .line 1057
    return-void
.end method

.method public final strictfp g()V
    .locals 6

    .line 2029
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v1

    .line 2035
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2037
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ah801;->a()V

    goto :goto_0

    .line 2042
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 2043
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 2045
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHOULD_NOT_HAPPEN: we still had "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " objects in gameObjectListForLogic after removeAll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Object: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_2

    .line 2055
    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->J()Ljava/lang/String;

    move-result-object v0

    .line 2057
    :goto_2
    const-string v1, "Remaining object: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2068
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->clear()V

    .line 2069
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->clear()V

    .line 2072
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/j607;->cV()V

    .line 2075
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->V:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->clear()V

    .line 2079
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final strictfp h()Ljava/lang/String;
    .locals 1

    .line 4742
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-eqz v0, :cond_0

    .line 4744
    const-string v0, "com.corrodinggames.rts.java"

    .line 4759
    :goto_0
    return-object v0

    .line 4746
    :cond_0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    if-eqz v0, :cond_1

    .line 4748
    const-string v0, "com.corrodinggames.rts.gdx"

    goto :goto_0

    .line 4750
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aR:Z

    if-eqz v0, :cond_2

    .line 4752
    const-string v0, "com.corrodinggames.rts.server"

    goto :goto_0

    .line 4755
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 4757
    const-string v0, "<null context>"

    goto :goto_0

    .line 4759
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp i()Ljava/lang/String;
    .locals 3

    .line 4764
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-eqz v0, :cond_0

    .line 4766
    const-string v0, "java"

    .line 4791
    :goto_0
    return-object v0

    .line 4768
    :cond_0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    if-eqz v0, :cond_1

    .line 4770
    const-string v0, "java-gdx"

    goto :goto_0

    .line 4773
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/game/i345;->aR:Z

    if-eqz v0, :cond_2

    .line 4775
    const-string v0, "dedicatedServer"

    goto :goto_0

    .line 4778
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 4780
    const-string v0, "<null context>"

    goto :goto_0

    .line 4785
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4786
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4789
    :catch_0
    move-exception v0

    .line 4791
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp j()Z
    .locals 2

    .line 52219
    const-string v0, "1.15"

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4799
    const/4 v0, 0x1

    .line 4802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp k()Z
    .locals 2

    const/4 v0, 0x1

    .line 4855
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-nez v1, :cond_2

    .line 4857
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4866
    :cond_0
    :goto_0
    return v0

    .line 4861
    :cond_1
    sget-boolean v1, Lcom/corrodinggames/rts/game/i345;->aS:Z

    if-nez v1, :cond_0

    .line 4866
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp l()Ljava/lang/String;
    .locals 1

    .line 4882
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->n()Ljava/lang/String;

    move-result-object v0

    .line 4887
    return-object v0
.end method

.method public final strictfp m()V
    .locals 1

    .line 4893
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/i345;->a:Ljava/lang/String;

    .line 4894
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/i345;->n()Ljava/lang/String;

    .line 4895
    return-void
.end method

.method public final strictfp n()Ljava/lang/String;
    .locals 3

    .line 4900
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4902
    sget-object v0, Lcom/corrodinggames/rts/game/i345;->a:Ljava/lang/String;

    .line 4943
    :goto_0
    return-object v0

    .line 4905
    :cond_0
    const-string v0, "v1.15"

    .line 4906
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ar:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/corrodinggames/rts/game/i345;->aS:Z

    if-eqz v1, :cond_4

    .line 4908
    :cond_1
    const-string v0, "DEBUG BUILD - "

    const-string v1, "v1.15"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4929
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-nez v1, :cond_3

    .line 4931
    invoke-static {}, Lcom/corrodinggames/rts/game/i345;->ao()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4933
    const-string v1, "RAW - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4943
    :cond_3
    sput-object v0, Lcom/corrodinggames/rts/game/i345;->a:Ljava/lang/String;

    goto :goto_0

    .line 4910
    :cond_4
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->as:Z

    if-eqz v1, :cond_5

    .line 4912
    const-string v0, "TESTING BUILD - "

    const-string v1, "v1.15"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4914
    :cond_5
    const-string v1, "v1.15"

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4916
    const-string v0, "BETA VERSION - "

    const-string v1, "v1.15"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final strictfp o()Ljava/lang/String;
    .locals 1

    .line 4950
    const-string v0, "1.15"

    return-object v0
.end method

.method public final strictfp p()Ljava/lang/String;
    .locals 1

    .line 4955
    const-string v0, "1.15"

    return-object v0
.end method

.method public final strictfp q()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 5169
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/corrodinggames/rts/game/i345;->ad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 5239
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5177
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 5181
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 5182
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    if-le v2, v4, :cond_2

    .line 5184
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->nextBackgroundMap:I

    .line 5186
    :cond_2
    iget-object v2, p0, Lcom/corrodinggames/rts/game/i345;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 5197
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(III)I

    move-result v1

    .line 5198
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/game/i345;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 5199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maps/menu_background/menu"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/i345;->di:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5204
    const/16 v1, 0xa

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/p352;->b(IZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5211
    :goto_1
    :try_start_3
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_4

    .line 5213
    new-instance v1, Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    .line 5214
    if-nez v0, :cond_3

    .line 5216
    iput-object v1, p0, Lcom/corrodinggames/rts/game/i345;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 5211
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5206
    :catch_0
    move-exception v0

    .line 5208
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5228
    :cond_4
    const/4 v0, 0x0

    :try_start_4
    sget v1, Lcom/corrodinggames/rts/gameFramework/ac796;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/i345;->a(ZI)V

    .line 5229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bE:Z

    .line 5231
    iget-object v0, p0, Lcom/corrodinggames/rts/game/i345;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 5233
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/i345;->bD:Z

    if-nez v0, :cond_0

    .line 5235
    const-string v0, "Menu load failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 5236
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/i345;->ad:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final strictfp r()I
    .locals 1

    .line 5428
    iget v0, p0, Lcom/corrodinggames/rts/game/i345;->c:I

    return v0
.end method
