.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/o485;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/ci576;

.field public b:I

.field public c:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->b:I

    if-eqz v0, :cond_4

    move v1, v2

    .line 104
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->b:I

    if-ge v1, v0, :cond_4

    .line 106
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 109
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_3

    .line 111
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 113
    if-nez v0, :cond_1

    .line 115
    const-string v0, "deleteNumUnitsFromTransport unit==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 119
    :cond_1
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 124
    :cond_2
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->u(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    .line 104
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v0, :cond_5

    .line 142
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v0, v4, p1, v2}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/ce454;Z)V

    .line 146
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 150
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 151
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 152
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iput v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 155
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->t(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_2

    .line 159
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->d:Z

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->L()V

    .line 164
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->e:Z

    if-eqz v0, :cond_a

    .line 167
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_3
    if-ltz v4, :cond_a

    .line 169
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->f:I

    if-ne v0, v4, :cond_8

    .line 175
    :cond_7
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    move v1, v3

    .line 176
    :goto_4
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->g(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    .line 167
    :cond_8
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_3

    :cond_9
    move v1, v2

    .line 175
    goto :goto_4

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bN:Z

    if-eqz v1, :cond_b

    .line 188
    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    invoke-virtual {p1, p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->t(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 195
    :cond_b
    return v3
.end method
