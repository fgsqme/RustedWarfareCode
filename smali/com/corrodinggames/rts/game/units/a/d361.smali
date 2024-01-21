.class public final Lcom/corrodinggames/rts/game/units/a/d361;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/corrodinggames/rts/game/units/a384;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const-string v0, "c_7"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private V()Lcom/corrodinggames/rts/game/units/a384;
    .locals 4

    .line 205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/corrodinggames/rts/game/units/a/d361;->a:I

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->Y:I

    if-ne v1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/d361;->b:Lcom/corrodinggames/rts/game/units/a384;

    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/d361;->b:Lcom/corrodinggames/rts/game/units/a384;

    .line 242
    :cond_0
    return-object v1

    .line 216
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 222
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_4

    .line 224
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 225
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v3, :cond_4

    .line 227
    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->R:Lcom/corrodinggames/rts/game/units/a384;

    if-ne v1, v3, :cond_3

    .line 229
    :cond_2
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->R:Lcom/corrodinggames/rts/game/units/a384;

    move-object v1, v0

    goto :goto_0

    .line 233
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/a384;->g:Lcom/corrodinggames/rts/game/units/a384;

    :goto_1
    move-object v1, v0

    .line 238
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "Attack Mode"

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 51
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1194
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/d361;->V()Lcom/corrodinggames/rts/game/units/a384;

    move-result-object v1

    .line 1196
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->Y:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/d361;->a:I

    .line 1197
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/a/d361;->b:Lcom/corrodinggames/rts/game/units/a384;

    .line 94
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a384;->name()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NA"

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 6

    .line 122
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 124
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/d361;->V()Lcom/corrodinggames/rts/game/units/a384;

    move-result-object v0

    .line 2167
    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->b:Lcom/corrodinggames/rts/game/units/a384;

    if-ne v0, v1, :cond_1

    .line 2169
    sget-object v0, Lcom/corrodinggames/rts/game/units/a384;->e:Lcom/corrodinggames/rts/game/units/a384;

    move-object v1, v0

    .line 130
    :goto_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 135
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/c904;->a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v3

    .line 138
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 140
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_0

    .line 142
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 143
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v5, :cond_0

    .line 151
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_1

    .line 2171
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/a384;->b:Lcom/corrodinggames/rts/game/units/a384;

    if-ne v0, v1, :cond_2

    .line 2173
    sget-object v0, Lcom/corrodinggames/rts/game/units/a384;->f:Lcom/corrodinggames/rts/game/units/a384;

    move-object v1, v0

    goto :goto_0

    .line 2176
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/a384;->b:Lcom/corrodinggames/rts/game/units/a384;

    move-object v1, v0

    goto :goto_0

    .line 2938
    :cond_3
    iput-object v1, v3, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    .line 159
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->Y:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/d361;->a:I

    .line 160
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/a/d361;->b:Lcom/corrodinggames/rts/game/units/a384;

    .line 163
    return-void
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->k:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->a:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/d361;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 265
    const/4 v0, 0x1

    return v0
.end method
