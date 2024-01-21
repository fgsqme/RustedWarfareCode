.class public final Lcom/corrodinggames/rts/game/units/a/y382;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 33
    const-string v0, "c_5"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 34
    const v0, -0x39e3e800    # -9990.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/y382;->g:F

    .line 36
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/a/y382;->a:Z

    .line 37
    return-void
.end method

.method private static V()Lcom/corrodinggames/rts/game/units/bp437;
    .locals 5

    .line 88
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 90
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 1102
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 91
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 93
    aget-object v0, v2, v1

    .line 97
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_0

    .line 99
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 100
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v4, :cond_0

    .line 108
    :goto_1
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 255
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y382;->a:Z

    if-eqz v0, :cond_0

    .line 257
    const-string v0, ""

    .line 292
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/y382;->V()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 270
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 50
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "UnitInfo"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y382;->a:Z

    if-eqz v0, :cond_0

    .line 184
    const-string v0, ""

    .line 191
    :goto_0
    return-object v0

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "UnitInfo"

    goto :goto_0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 74
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 134
    const-string v0, "UnitInfo"

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/y382;->V()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 143
    instance-of v0, v2, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "Editor"

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y382;->a:Z

    if-nez v0, :cond_2

    .line 150
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v2, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 157
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/p352;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/a/y382;->a:Z

    if-eqz v2, :cond_0

    .line 1114
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1116
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/y382;->V()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 1118
    if-eqz v3, :cond_3

    .line 1120
    instance-of v4, v3, Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v4, :cond_1

    move v2, v0

    .line 218
    :goto_0
    if-nez v2, :cond_4

    .line 227
    :cond_0
    :goto_1
    return v0

    .line 1126
    :cond_1
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1128
    goto :goto_0

    :cond_4
    move v0, v1

    .line 222
    goto :goto_1
.end method

.method public final v()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/a/y382;->a:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
