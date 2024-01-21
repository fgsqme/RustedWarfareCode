.class public final Lcom/corrodinggames/rts/gameFramework/n/a/c1284;
.super Lcom/corrodinggames/rts/gameFramework/n/a/a1282;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Lcom/corrodinggames/rts/game/p352;

.field d:Lcom/corrodinggames/rts/game/units/el732;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/corrodinggames/rts/game/units/custom/g604;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/n/a/a1282;-><init>()V

    return-void
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Lcom/corrodinggames/rts/gameFramework/n/a/c1284;
    .locals 4

    .line 47
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;-><init>()V

    .line 49
    const-string v0, "maxUnits"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->a:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :cond_0
    const-string v2, "minUnits"

    invoke-virtual {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->b:Ljava/lang/Integer;

    .line 1494
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 58
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->c:Lcom/corrodinggames/rts/game/p352;

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "unitType"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/cj459;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const-string v3, "Cound not find unitType:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->i(Ljava/lang/String;)V

    .line 71
    :cond_1
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->d:Lcom/corrodinggames/rts/game/units/el732;

    .line 73
    const-string v0, "onlybuildings"

    const-string v2, "onlyBuildings"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->e:Z

    .line 75
    const-string v0, "onlyMainBuildings"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->g:Z

    .line 77
    const-string v0, "onlyOnResourcePool"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->h:Z

    .line 79
    const-string v0, "onlyidle"

    const-string v2, "onlyIdle"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->f:Z

    .line 81
    const-string v0, "onlyTechLevel"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->k:I

    .line 83
    const-string v0, "onlyBuilders"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->j:Z

    .line 85
    const-string v0, "onlyEmptyQueue"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->i:Z

    .line 87
    const-string v0, "onlyAttack"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->l:Z

    .line 89
    const-string v0, "onlyAttackAir"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->m:Z

    .line 91
    const-string v0, "onlyIfEmpty"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->n:Z

    .line 94
    const-string v0, "onlyWithTag"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    :try_start_0
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->o:Lcom/corrodinggames/rts/game/units/custom/g604;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    const-string v0, "includeIncomplete"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->p:Z

    .line 110
    return-object v1

    .line 101
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)Z
    .locals 9

    const/4 v2, 0x0

    .line 117
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 3102
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 2126
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_e

    .line 2128
    aget-object v1, v5, v4

    .line 2129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->c:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->c:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v7, :cond_11

    :cond_0
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_11

    .line 2131
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->d:Lcom/corrodinggames/rts/game/units/el732;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->d:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v0, v7, :cond_11

    :cond_1
    move-object v0, v1

    .line 2135
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 2137
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->p:Z

    if-nez v7, :cond_2

    .line 2139
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->by()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2146
    :cond_2
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->l:Z

    if-eqz v7, :cond_3

    .line 2148
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->k()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2154
    :cond_3
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->m:Z

    if-eqz v7, :cond_4

    .line 2156
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->k()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ad()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2162
    :cond_4
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->e:Z

    if-eqz v7, :cond_5

    .line 2164
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2170
    :cond_5
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->g:Z

    if-eqz v7, :cond_6

    .line 2172
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->br()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2177
    :cond_6
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->h:Z

    if-eqz v7, :cond_7

    .line 2179
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2185
    :cond_7
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->j:Z

    if-eqz v7, :cond_8

    .line 2187
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->ai()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2193
    :cond_8
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->f:Z

    if-eqz v7, :cond_9

    .line 2195
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->ao()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2201
    :cond_9
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->i:Z

    if-eqz v7, :cond_a

    .line 2203
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)I

    move-result v7

    if-gtz v7, :cond_11

    .line 2210
    :cond_a
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 2212
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v7

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->k:I

    if-ne v7, v8, :cond_11

    .line 2218
    :cond_b
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->o:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v7, :cond_c

    .line 2220
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->o:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2226
    :cond_c
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->n:Z

    if-eqz v1, :cond_d

    .line 2228
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bk()I

    move-result v0

    if-gtz v0, :cond_11

    .line 2236
    :cond_d
    add-int/lit8 v0, v3, 0x1

    .line 2126
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 2243
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_10

    .line 2245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a/c1284;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_10

    .line 2247
    :cond_f
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_10
    move v0, v2

    .line 117
    goto :goto_2

    :cond_11
    move v0, v3

    goto :goto_1
.end method
