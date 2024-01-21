.class public final Lcom/corrodinggames/rts/game/units/d/ac645;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field d:Lcom/corrodinggames/rts/game/p352;

.field e:Lcom/corrodinggames/rts/game/units/ce454;

.field f:F

.field g:F

.field h:Z


# direct methods
.method strictfp constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->b:Z

    .line 228
    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    if-ne p1, p3, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    :cond_2
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->d:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 307
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 309
    invoke-static {p3}, Lcom/corrodinggames/rts/game/units/bp437;->a_(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 316
    :cond_3
    const/4 v0, 0x0

    .line 317
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->h:Z

    if-nez v3, :cond_6

    .line 319
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->f:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->f:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :cond_4
    move v0, v1

    .line 333
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 339
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->f:F

    .line 340
    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->g:F

    .line 342
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->e:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0

    .line 326
    :cond_6
    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->g:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->g:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    :cond_7
    move v0, v1

    .line 328
    goto :goto_1
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 233
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->e:Lcom/corrodinggames/rts/game/units/ce454;

    .line 277
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->f:F

    .line 278
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->g:F

    .line 280
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->d:Lcom/corrodinggames/rts/game/p352;

    .line 282
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->c:Z

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AutoRepairCallback not ready"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/ac645;->c:Z

    .line 287
    return-void
.end method
