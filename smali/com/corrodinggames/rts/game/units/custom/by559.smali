.class public final Lcom/corrodinggames/rts/game/units/custom/by559;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/corrodinggames/rts/game/units/custom/bz560;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 377
    if-ne p1, p3, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/bz560;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 387
    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->b:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/bz560;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 392
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bz560;->i:Z

    if-nez v0, :cond_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/bz560;->j:Z

    if-eqz v0, :cond_4

    .line 402
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/bz560;->d:Lcom/corrodinggames/rts/game/s355;

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/bz560;->d:Lcom/corrodinggames/rts/game/s355;

    iget-object v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/s355;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :cond_5
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/by559;->d:I

    goto :goto_0
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 358
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 353
    return-void
.end method
