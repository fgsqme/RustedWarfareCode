.class public final Lcom/corrodinggames/rts/game/units/bu442;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/units/ce454;

.field public f:Z

.field public g:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 11946
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 11961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bu442;->g:Z

    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 11993
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bu442;->f:Z

    if-eqz v0, :cond_1

    .line 11995
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 12050
    :cond_0
    :goto_0
    return-void

    .line 12001
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bu442;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bu442;->b:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 12002
    iget v1, p0, Lcom/corrodinggames/rts/game/units/bu442;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 12004
    iget v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 12006
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bu442;->g:Z

    if-eqz v1, :cond_0

    .line 12022
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bu442;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_3

    .line 12024
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bu442;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12031
    :cond_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bu442;->f:Z

    if-eqz v1, :cond_4

    .line 12033
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Lcom/corrodinggames/rts/game/units/bp437;->e(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12039
    :cond_4
    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v1, :cond_0

    .line 12046
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/bu442;->e:Lcom/corrodinggames/rts/game/units/ce454;

    .line 12047
    iput v0, p0, Lcom/corrodinggames/rts/game/units/bu442;->d:F

    goto :goto_0
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 11973
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 11979
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 11985
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 11968
    return-void
.end method
