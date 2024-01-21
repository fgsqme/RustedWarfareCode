.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/c473;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public c:F

.field public d:Z

.field public e:Lcom/corrodinggames/rts/game/s355;

.field public f:Z

.field public g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public h:Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 626
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 661
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 666
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 668
    iget v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 670
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->d:Z

    if-nez v1, :cond_2

    .line 706
    :cond_1
    :goto_0
    return-void

    .line 677
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->e:Lcom/corrodinggames/rts/game/s355;

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->e:Lcom/corrodinggames/rts/game/s355;

    iget-object v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/s355;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    :cond_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->a:Z

    if-eqz v1, :cond_4

    .line 687
    iget v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->b(Lcom/corrodinggames/rts/game/units/ce454;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 693
    :cond_4
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->f:Z

    if-nez v1, :cond_5

    .line 695
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 696
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->c:F

    goto :goto_0

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/c473;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 642
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 654
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 637
    return-void
.end method
