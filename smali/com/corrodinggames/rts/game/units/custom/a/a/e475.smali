.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/e475;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/ci576;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 11

    const/4 v0, 0x0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "attachments_addNewUnits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachments_deleteNumUnits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "attachments_disconnect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "attachments_unload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "disconnectFromParent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 69
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_5

    .line 72
    :cond_0
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;-><init>()V

    .line 74
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 76
    const-string v1, "attachments_onlyOnSlots"

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v1, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    array-length v7, v1

    :goto_0
    if-ge v0, v7, :cond_4

    aget-object v8, v1, v0

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 90
    invoke-virtual {p0, v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->g(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/n533;

    move-result-object v9

    .line 91
    iget-object v10, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_1

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    .line 97
    :cond_1
    if-nez v9, :cond_2

    .line 99
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]attachments_onlyOnSlots: Could not find attachment slot with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_4
    iput v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->c:I

    .line 110
    iput-boolean v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->f:Z

    .line 113
    iput-boolean v3, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->d:Z

    .line 115
    iput-boolean v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->e:Z

    .line 118
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 8

    const/16 v7, -0x270f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->e:Z

    if-eqz v0, :cond_5

    .line 138
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 140
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 142
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/ce454;

    .line 144
    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 10156
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 155
    if-ne v0, v4, :cond_1

    move v0, v2

    .line 161
    :goto_1
    if-eqz v0, :cond_3

    .line 167
    :cond_2
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to deattach unit:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not an OrderableUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 140
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 172
    :cond_4
    check-cast v1, Lcom/corrodinggames/rts/game/units/bp437;

    .line 174
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->e:Z

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    move v0, v2

    .line 180
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->g(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    .line 194
    :cond_5
    :goto_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->c:I

    if-eqz v0, :cond_c

    move v4, v3

    .line 196
    :goto_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->c:I

    if-ge v4, v0, :cond_c

    .line 198
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 201
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_5
    if-ltz v5, :cond_8

    .line 203
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 205
    if-eqz v0, :cond_b

    .line 211
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 11156
    iget-short v1, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 218
    if-ne v1, v5, :cond_6

    move v1, v2

    .line 225
    :goto_6
    if-eqz v1, :cond_b

    .line 250
    :cond_7
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    .line 196
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_9
    move v0, v3

    .line 178
    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/bp437;->bg()V

    goto :goto_3

    .line 201
    :cond_b
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_5

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v0, :cond_13

    .line 263
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1, v0, v4, p1, v2}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;Lcom/corrodinggames/rts/game/p352;Lcom/corrodinggames/rts/game/units/ce454;Z)V

    .line 267
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 272
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v1, :cond_e

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to attach unit:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not an OrderableUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 278
    :cond_e
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 281
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 283
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 11251
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v6

    .line 287
    if-nez v6, :cond_f

    .line 289
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 291
    iput v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->cS:I

    move v1, v2

    .line 321
    :goto_8
    if-nez v1, :cond_d

    .line 324
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->a()V

    goto :goto_7

    :cond_10
    move v1, v3

    .line 298
    goto :goto_8

    .line 302
    :cond_11
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aA:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 12251
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v6

    .line 306
    if-nez v6, :cond_12

    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/b/n533;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 310
    iput v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->cS:I

    move v1, v2

    .line 313
    goto :goto_8

    .line 337
    :cond_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->f:Z

    if-eqz v0, :cond_15

    .line 342
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_14

    .line 344
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->bg()V

    .line 347
    :cond_14
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_15

    .line 349
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/cc452;

    if-eqz v0, :cond_16

    .line 351
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    check-cast v0, Lcom/corrodinggames/rts/game/units/cc452;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/game/units/cc452;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 366
    :cond_15
    :goto_9
    return v2

    .line 355
    :cond_16
    const-string v0, "transportedBy is not a TransportInterface"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_9

    :cond_17
    move v1, v3

    goto :goto_8

    :cond_18
    move v1, v3

    goto/16 :goto_6

    :cond_19
    move v0, v3

    goto/16 :goto_1
.end method
