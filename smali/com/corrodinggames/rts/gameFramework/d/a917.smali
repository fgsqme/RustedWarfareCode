.class public final Lcom/corrodinggames/rts/gameFramework/d/a917;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Landroid/graphics/RectF;

.field static C:Landroid/graphics/Paint;

.field static D:Landroid/graphics/Paint;

.field static E:Landroid/graphics/RectF;

.field public static w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

.field static x:Landroid/graphics/Point;

.field static y:Landroid/graphics/RectF;

.field static z:Landroid/graphics/RectF;


# instance fields
.field B:Landroid/graphics/Paint;

.field a:F

.field b:F

.field public c:Z

.field public d:Lcom/corrodinggames/rts/game/units/el732;

.field public e:Lcom/corrodinggames/rts/game/p352;

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/corrodinggames/rts/game/p352;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/corrodinggames/rts/game/units/bp437;

.field p:Z

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xff

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 126
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->x:Landroid/graphics/Point;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->z:Landroid/graphics/RectF;

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->A:Landroid/graphics/RectF;

    .line 466
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    .line 470
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 471
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->C:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 472
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 477
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->D:Landroid/graphics/Paint;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 478
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 481
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->f:I

    .line 60
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->p:Z

    .line 61
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->q:Z

    .line 67
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->t:F

    .line 462
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->B:Landroid/graphics/Paint;

    .line 79
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a()V

    .line 83
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/p352;FF)Lcom/corrodinggames/rts/gameFramework/d/a917;
    .locals 6

    const/high16 v2, 0x41a00000    # 20.0f

    .line 294
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 296
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->j:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, p0, :cond_0

    .line 298
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    if-eqz v1, :cond_0

    .line 301
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    invoke-static {v1, v4, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v4

    .line 303
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 305
    iget v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    .line 308
    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    move v1, v2

    .line 313
    :cond_1
    mul-float/2addr v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_0

    .line 321
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .line 91
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->clear()V

    .line 93
    return-void
.end method

.method public static a(F)V
    .locals 13

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 97
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 8374
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->a:F

    .line 8375
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->b:F

    add-float/2addr v1, p0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->b:F

    .line 8380
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->s:F

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->t:F

    mul-float/2addr v5, p0

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->s:F

    .line 8386
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    if-eqz v1, :cond_6

    .line 8388
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->a:F

    const/high16 v5, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    .line 8390
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->a:F

    .line 8393
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->o:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    move v1, v2

    .line 9185
    :goto_1
    iget v9, v5, Lcom/corrodinggames/rts/game/units/bp437;->O:I

    if-ge v1, v9, :cond_4

    .line 9187
    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/bp437;->Q:[Lcom/corrodinggames/rts/game/units/en734;

    aget-object v9, v9, v1

    .line 9188
    iget-object v10, v9, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v11, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v10, v11, :cond_3

    .line 9190
    iget-object v10, v9, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v10, v6, :cond_3

    .line 9192
    iget v10, v9, Lcom/corrodinggames/rts/game/units/en734;->e:F

    sub-float/2addr v10, v7

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_3

    iget v9, v9, Lcom/corrodinggames/rts/game/units/en734;->f:F

    sub-float/2addr v9, v8

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v9

    cmpg-float v9, v9, v12

    if-gez v9, :cond_3

    move v1, v3

    .line 8395
    :goto_2
    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->p:Z

    if-nez v5, :cond_1

    .line 8397
    if-eqz v1, :cond_1

    .line 8399
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->p:Z

    .line 8403
    :cond_1
    if-nez v1, :cond_9

    .line 8405
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->p:Z

    if-eqz v1, :cond_5

    move v1, v3

    .line 8423
    :goto_3
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/a917;->c()Z

    move-result v5

    if-nez v5, :cond_2

    move v1, v3

    .line 8453
    :cond_2
    :goto_4
    if-eqz v1, :cond_0

    .line 8455
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->c:Z

    .line 8456
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9185
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 9199
    goto :goto_2

    .line 8411
    :cond_5
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->b:F

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    move v1, v3

    .line 8413
    goto :goto_3

    .line 8435
    :cond_6
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    .line 8441
    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/d/a917;->c()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    .line 8443
    goto :goto_4

    .line 101
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->a()V

    .line 102
    return-void

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public static a(Lcom/corrodinggames/rts/game/p352;II)Z
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 136
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 137
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->V:I

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->q:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 139
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    add-float v3, v1, v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/d/a917;->a(Lcom/corrodinggames/rts/game/p352;Landroid/graphics/RectF;I)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/corrodinggames/rts/game/p352;Landroid/graphics/RectF;I)Z
    .locals 6

    .line 202
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 203
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 205
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->A:Landroid/graphics/RectF;

    .line 207
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 209
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->j:Lcom/corrodinggames/rts/game/p352;

    if-ne v4, p0, :cond_2

    .line 211
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    if-eqz v4, :cond_2

    .line 213
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->r:I

    if-ne p2, v4, :cond_2

    .line 219
    :cond_0
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v4

    .line 228
    if-nez v4, :cond_1

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTileRectOverBlueprint: Failed to get shared unit for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iput v5, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 236
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    iput v0, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 238
    invoke-virtual {v4, v2, v1}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 242
    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x1

    .line 253
    :goto_1
    return v0

    :cond_2
    move-object v0, v1

    move-object v1, v0

    .line 251
    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/bp437;I)Z
    .locals 2

    .line 146
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 166
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    invoke-static {p0, v0, p2}, Lcom/corrodinggames/rts/gameFramework/d/a917;->a(Lcom/corrodinggames/rts/game/p352;Landroid/graphics/RectF;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 183
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 187
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    .line 188
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/b/b326;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->z:Landroid/graphics/RectF;

    .line 191
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/a917;->y:Landroid/graphics/RectF;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->z:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 19

    .line 107
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    .line 9232
    iget-object v14, v1, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->d:[Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->w:Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v15

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v15, :cond_a

    .line 110
    aget-object v1, v14, v13

    move-object v10, v1

    check-cast v10, Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 9487
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v12

    .line 9490
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->j:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, v2, :cond_4

    .line 9495
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    iget v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iget v3, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9500
    iget-boolean v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->p:Z

    if-eqz v1, :cond_4

    .line 9506
    :cond_0
    iget v0, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    move/from16 v16, v0

    .line 9510
    iget v0, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    move/from16 v17, v0

    .line 9518
    const/4 v8, 0x0

    .line 9519
    const/4 v9, 0x0

    .line 9522
    iget-boolean v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    if-eqz v1, :cond_5

    .line 9524
    const/4 v9, 0x1

    .line 9531
    :goto_1
    const/4 v11, 0x1

    .line 9532
    iget-boolean v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->i:Z

    if-eqz v1, :cond_1

    .line 9534
    const/4 v11, 0x0

    .line 9540
    :cond_1
    if-eqz v9, :cond_9

    .line 9542
    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->s:F

    .line 9543
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_6

    .line 9545
    const/4 v1, 0x0

    move v7, v1

    .line 9561
    :goto_2
    if-eqz v9, :cond_3

    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 9566
    iget-object v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 9570
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9578
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bI()Landroid/graphics/Rect;

    move-result-object v2

    .line 9579
    if-eqz v2, :cond_3

    .line 9581
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9583
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 9584
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 9585
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 9586
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9597
    iget-object v2, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    .line 9599
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cB()F

    move-result v4

    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b326;->p:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cC()F

    move-result v1

    iget-object v5, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b326;->q:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 9603
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/RectF;F)V

    .line 9605
    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iget v2, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 9606
    iget v3, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    iget v4, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 9608
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    sub-float/2addr v1, v2

    sub-float v2, v3, v4

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9610
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v2, v7

    add-float v18, v1, v2

    .line 9612
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/a917;->C:Landroid/graphics/Paint;

    .line 9613
    iget v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 9615
    sget-object v6, Lcom/corrodinggames/rts/gameFramework/d/a917;->D:Landroid/graphics/Paint;

    .line 9618
    :cond_2
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v18

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 9622
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v18

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 9626
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v18

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 9630
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v18

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 9650
    :cond_3
    if-eqz v9, :cond_8

    .line 9654
    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    move v2, v1

    .line 9658
    :goto_3
    iget-object v1, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    add-float v3, v17, v2

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->e:Lcom/corrodinggames/rts/game/p352;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    iget v10, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->f:I

    const/4 v12, 0x0

    move/from16 v2, v16

    invoke-static/range {v1 .. v12}, Lcom/corrodinggames/rts/game/units/cj459;->a(Lcom/corrodinggames/rts/game/units/el732;FFFLcom/corrodinggames/rts/game/p352;FFZZIZLcom/corrodinggames/rts/game/units/ce454;)V

    .line 108
    :cond_4
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_0

    .line 9528
    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 9549
    :cond_6
    iget v2, v10, Lcom/corrodinggames/rts/gameFramework/d/a917;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 9551
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    sub-float v1, v2, v1

    move v7, v1

    goto/16 :goto_2

    .line 9555
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    move v7, v1

    goto/16 :goto_2

    .line 118
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    .line 330
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->o:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->o:Lcom/corrodinggames/rts/game/units/bp437;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->e:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v1, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/cj459;->a(Lcom/corrodinggames/rts/game/units/el732;FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->v:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/d/a917;->v:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bK()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method
