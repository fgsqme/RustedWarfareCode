.class public final Lcom/corrodinggames/rts/game/units/custom/u618;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 2052
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_1

    .line 2054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 5803
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has not been linked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 2062
    :cond_0
    return-void

    .line 2058
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2060
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->dN:Lcom/corrodinggames/rts/game/units/d/r667;

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w380;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p2, p3}, Lcom/corrodinggames/rts/game/units/d/r667;->a(Lcom/corrodinggames/rts/game/units/a/w380;ZLandroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/d/q666;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V
    .locals 7

    .line 2028
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_1

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4008
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4803
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has not been linked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 2038
    :cond_0
    return-void

    .line 2034
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s376;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2036
    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)Z

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 6

    .line 1994
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 1998
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3485
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 3487
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3489
    instance-of v5, v1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-eqz v5, :cond_0

    .line 3491
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 3493
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/a/g492;->a:Lcom/corrodinggames/rts/game/units/custom/a/d489;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/a/d489;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2001
    :goto_1
    if-nez v1, :cond_2

    .line 2003
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Could not find action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on unit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3500
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 2007
    :cond_2
    instance-of v4, v1, Lcom/corrodinggames/rts/game/units/a/w380;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 2009
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/w380;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2013
    :cond_3
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on unit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doesn\'t have the right type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2018
    :cond_4
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2024
    return-void
.end method
