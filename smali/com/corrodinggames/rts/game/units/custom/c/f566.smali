.class public final Lcom/corrodinggames/rts/game/units/custom/c/f566;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/c/c563;

.field public b:Lcom/corrodinggames/rts/game/units/custom/c/a561;

.field public c:Lcom/corrodinggames/rts/game/units/ce454;

.field public d:F


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 6

    .line 642
    if-ne p1, p3, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-virtual {p3}, Lcom/corrodinggames/rts/game/units/ce454;->cI()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->b:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/c/a561;->a:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v0, v1, :cond_2

    .line 654
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->b:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/a561;->b:Z

    if-eqz v0, :cond_0

    .line 674
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 675
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->a:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->b:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a(Lcom/corrodinggames/rts/game/units/custom/c/a561;)Lcom/corrodinggames/rts/game/units/custom/c/e565;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_3

    .line 1254
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 1255
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 1256
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    .line 1258
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/d564;

    .line 1259
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/c/d564;->a:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v5, p3, :cond_5

    .line 679
    :goto_2
    if-nez v0, :cond_0

    .line 682
    :cond_3
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->c:Lcom/corrodinggames/rts/game/units/ce454;

    .line 683
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->d:F

    goto :goto_0

    .line 661
    :cond_4
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/f566;->b:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/a561;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 1256
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1264
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 624
    const/4 v0, -0x3

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 630
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp onlyTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 636
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 0

    .line 619
    return-void
.end method
