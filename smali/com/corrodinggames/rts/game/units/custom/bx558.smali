.class public final Lcom/corrodinggames/rts/game/units/custom/bx558;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/corrodinggames/rts/game/units/custom/by559;


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 332
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/by559;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/by559;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx558;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx558;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)Lcom/corrodinggames/rts/game/units/custom/bx558;
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/bx558;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/bx558;-><init>()V

    .line 1173
    const-string v0, "placementRule_"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1175
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/bz560;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/bz560;-><init>()V

    .line 1178
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->a:Ljava/lang/String;

    .line 2082
    const-string v1, "anyRuleInGroup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3031
    if-nez v1, :cond_1

    move-object v1, v2

    .line 2082
    :goto_1
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->b:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 2084
    const-string v1, "searchTags"

    invoke-virtual {p1, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 2086
    const-string v1, "searchTeam"

    sget-object v8, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    const-class v9, Lcom/corrodinggames/rts/game/s355;

    invoke-virtual {p1, v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/s355;

    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->d:Lcom/corrodinggames/rts/game/s355;

    .line 2088
    const-string v1, "searchDistance"

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->e:F

    .line 2089
    iget v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->e:F

    iget v8, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->e:F

    mul-float/2addr v1, v8

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->f:F

    .line 2092
    const-string v1, "searchOffsetX"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->g:F

    .line 2093
    const-string v1, "searchOffsetY"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->h:F

    .line 2095
    const-string v1, "excludeIncompleteBuildings"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->i:Z

    .line 2097
    const-string v1, "excludeNonBuildings"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->j:Z

    .line 2099
    const-string v1, "minCount"

    const/high16 v8, -0x80000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->k:I

    .line 2100
    const-string v1, "maxCount"

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->l:I

    .line 2102
    const-string v1, "checkEachTile"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->p:Z

    .line 2104
    const-string v1, "aiSuggestionOnly"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->m:Z

    .line 2106
    iget-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->m:Z

    if-nez v1, :cond_4

    move v1, v3

    :goto_2
    const-string v8, "blocksPlacement"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->n:Z

    .line 2108
    iget-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->m:Z

    if-eqz v1, :cond_5

    .line 2110
    iget-boolean v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->n:Z

    if-eqz v1, :cond_5

    .line 2112
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: Cannot use aiSuggestionOnly and blocksPlacement at the same time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3035
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v2

    .line 3037
    goto/16 :goto_1

    .line 3040
    :cond_2
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3042
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "anyRuleInGroup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Expected single tag, got:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3045
    :cond_3
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 2106
    goto :goto_2

    .line 2125
    :cond_5
    const-string v1, "cannotPlaceMessage"

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->o:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 3077
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->n:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->m:Z

    if-eqz v0, :cond_9

    :cond_6
    move v0, v3

    .line 1182
    :goto_3
    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->b:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1189
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->b:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1192
    :cond_7
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->n:Z

    if-eqz v0, :cond_8

    .line 1194
    iget-boolean v0, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->p:Z

    if-nez v0, :cond_a

    .line 1196
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->c:Z

    .line 1204
    :cond_8
    :goto_4
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 3077
    goto :goto_3

    .line 1200
    :cond_a
    iput-boolean v3, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->d:Z

    goto :goto_4

    .line 137
    :cond_b
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 167
    :goto_5
    return-object v2

    .line 142
    :cond_c
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 144
    if-eqz v1, :cond_d

    .line 149
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/bx558;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move-object v6, v2

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bz560;

    .line 151
    iget-object v10, v0, Lcom/corrodinggames/rts/game/units/custom/bz560;->b:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-ne v10, v1, :cond_10

    .line 153
    add-int/lit8 v5, v5, 0x1

    :goto_8
    move-object v6, v0

    .line 156
    goto :goto_7

    .line 158
    :cond_e
    if-ne v5, v3, :cond_d

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[placementRule_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/bz560;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]anyRuleInGroup: No other rule with this same group name found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v2, v7

    .line 167
    goto :goto_5

    :cond_10
    move-object v0, v6

    goto :goto_8
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/bz560;FF)Z
    .locals 8

    const/4 v7, 0x0

    .line 304
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz560;->g:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/by559;->a:F

    .line 305
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz560;->h:F

    add-float/2addr v1, p3

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/by559;->b:F

    .line 307
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/custom/by559;->c:Lcom/corrodinggames/rts/game/units/custom/bz560;

    .line 308
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iput v7, v0, Lcom/corrodinggames/rts/game/units/custom/by559;->d:I

    .line 312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/by559;->a:F

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/by559;->b:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/bz560;->e:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/by559;->d:I

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz560;->k:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/bx558;->e:Lcom/corrodinggames/rts/game/units/custom/by559;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/by559;->d:I

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/bz560;->l:I

    if-gt v0, v1, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method private b(Lcom/corrodinggames/rts/game/units/bp437;FF)Ljava/lang/String;
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx558;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 243
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/bx558;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    move v5, v4

    move-object v2, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/bz560;

    .line 245
    iget-object v10, v1, Lcom/corrodinggames/rts/game/units/custom/bz560;->b:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-ne v10, v0, :cond_8

    .line 247
    iget-boolean v10, v1, Lcom/corrodinggames/rts/game/units/custom/bz560;->n:Z

    if-eqz v10, :cond_8

    .line 249
    invoke-static {p1, v1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bx558;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/bz560;FF)Z

    move-result v10

    .line 256
    if-nez v10, :cond_1

    .line 258
    if-nez v2, :cond_7

    :goto_1
    move v5, v6

    move-object v2, v1

    .line 262
    goto :goto_0

    :cond_1
    move v1, v6

    :goto_2
    move v3, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_2
    if-nez v0, :cond_3

    .line 276
    if-nez v5, :cond_5

    move v3, v6

    .line 283
    :cond_3
    :goto_3
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 290
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/bz560;->o:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/bz560;->o:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v7

    .line 298
    :cond_4
    :goto_4
    return-object v7

    :cond_5
    move v3, v4

    .line 276
    goto :goto_3

    .line 294
    :cond_6
    const-string v7, "{0}"

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp437;FF)Ljava/lang/String;
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx558;->c:Z

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/bx558;->b(Lcom/corrodinggames/rts/game/units/bp437;FF)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;II)Ljava/lang/String;
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bx558;->d:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 230
    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/game/b/b326;->b(II)V

    .line 231
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v1, v1

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/bx558;->b(Lcom/corrodinggames/rts/game/units/bp437;FF)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
