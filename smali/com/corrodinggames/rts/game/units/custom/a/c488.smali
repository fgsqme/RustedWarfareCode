.class public final Lcom/corrodinggames/rts/game/units/custom/a/c488;
.super Lcom/corrodinggames/rts/game/units/a/a358;
.source "SourceFile"


# instance fields
.field public b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public d:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field public e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public f:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field public g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public h:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field public i:Z

.field public j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public k:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public l:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public m:Lcom/corrodinggames/rts/game/units/custom/d/b579;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/a358;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/a/d489;)Lcom/corrodinggames/rts/game/units/a/a358;
    .locals 4

    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_7

    .line 97
    :goto_0
    if-nez v1, :cond_6

    .line 99
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a358;->a:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 126
    :goto_1
    return-object v0

    .line 102
    :cond_6
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/c488;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 106
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->A:Lcom/corrodinggames/rts/game/units/custom/aj503;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 108
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 109
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->C:Lcom/corrodinggames/rts/game/units/custom/aj503;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->f:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 111
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 112
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->E:Lcom/corrodinggames/rts/game/units/custom/aj503;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->h:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 114
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 116
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 118
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->l:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 120
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->k:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 122
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->m:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 124
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->i:Z

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/p613;)Lcom/corrodinggames/rts/game/units/a/a358;
    .locals 3

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v1, v2, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 141
    :cond_0
    if-nez v0, :cond_1

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a358;->a:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 154
    :goto_0
    return-object v0

    .line 146
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/c488;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 152
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/p613;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/custom/bu555;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_2

    if-eq p2, v4, :cond_0

    if-ne p2, v2, :cond_2

    .line 173
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 180
    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_5

    if-eq p2, v4, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 186
    :cond_3
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 193
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 199
    :cond_6
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_7

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig lockedInGame:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 206
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 210
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->l:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->l:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 293
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->i:Z

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 166
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 249
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomActionConfig isAvailable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a OrderableUnit unit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-eqz p2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->k:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 224
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->f:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->f:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/ce454;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->h:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->h:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->m:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_1

    .line 273
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomActionConfig isGuiBlinking:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a OrderableUnit unit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/c488;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
