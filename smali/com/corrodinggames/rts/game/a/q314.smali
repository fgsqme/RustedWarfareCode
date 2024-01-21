.class public abstract Lcom/corrodinggames/rts/game/a/q314;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field final e:Lcom/corrodinggames/rts/game/a/a296;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;Ljava/lang/String;)V
    .locals 1

    .line 842
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/q314;->e:Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/q314;->d:Ljava/util/ArrayList;

    .line 843
    iput-object p2, p0, Lcom/corrodinggames/rts/game/a/q314;->b:Ljava/lang/String;

    .line 844
    iget-object v0, p1, Lcom/corrodinggames/rts/game/a/a296;->bt:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;)Z
    .locals 3

    const/4 v1, 0x1

    .line 943
    if-nez p1, :cond_0

    move v0, v1

    .line 963
    :goto_0
    return v0

    .line 947
    :cond_0
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->o()Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v0

    .line 949
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v2, :cond_1

    .line 951
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    .line 954
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v0, v2, :cond_2

    .line 956
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    .line 959
    :cond_2
    if-ne v0, p1, :cond_3

    move v0, v1

    .line 961
    goto :goto_0

    .line 963
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/game/units/el732;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 972
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AI: getRandomUnitType: no units in unitMix:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q314;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move-object v0, v4

    .line 1020
    :goto_0
    return-object v0

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r315;

    .line 983
    iget-object v6, v0, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-static {v6, p1}, Lcom/corrodinggames/rts/game/a/q314;->a(Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 987
    iget v0, v0, Lcom/corrodinggames/rts/game/a/r315;->b:F

    add-float/2addr v0, v1

    .line 988
    add-int/lit8 v3, v3, 0x1

    :goto_2
    move v1, v0

    .line 991
    goto :goto_1

    .line 993
    :cond_1
    if-nez v3, :cond_2

    move-object v0, v4

    .line 995
    goto :goto_0

    .line 998
    :cond_2
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v1

    .line 1001
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r315;

    .line 1004
    iget-object v5, v0, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-static {v5, p1}, Lcom/corrodinggames/rts/game/a/q314;->a(Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1008
    iget v5, v0, Lcom/corrodinggames/rts/game/a/r315;->b:F

    add-float/2addr v2, v5

    .line 1009
    cmpl-float v5, v2, v1

    if-lez v5, :cond_3

    .line 1011
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    goto :goto_0

    .line 1019
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did not find getRandomUnit, this should only happen very rarely, name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q314;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unitMix.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minPrice:-1 movementType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalUnits:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/q314;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/r315;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public abstract a(Lcom/corrodinggames/rts/game/units/el732;)Z
.end method
