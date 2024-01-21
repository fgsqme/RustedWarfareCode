.class public final Lcom/corrodinggames/rts/game/units/custom/ca568;
.super Lcom/corrodinggames/rts/game/g343;
.source "SourceFile"


# instance fields
.field public bh:Ljava/lang/String;

.field public bi:I

.field public bj:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/g343;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/ca568;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 39
    const-string v0, "directDamage"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string v3, "areaDamage"

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: directDamage or areaDamage must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    const-string v0, "targetGround"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    .line 60
    const-string v0, "targetGround_includeTargetHeight"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->t:Z

    .line 64
    const-string v0, "areaRadius"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->i:I

    .line 71
    :cond_1
    const-string v0, "directDamage"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->b:I

    .line 73
    const-string v0, "areaDamage"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->c:I

    .line 106
    const-string v0, "interceptProjectile_removeTargetLifeOnly"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->d:Z

    .line 109
    const-string v0, "areaDamageNoFalloff"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->g:Z

    .line 113
    const-string v0, "areaIgnoreUnitsCloserThan"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->j:F

    .line 115
    const-string v0, "areaRadiusFromEdge"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->h:Z

    .line 117
    const-string v0, "only-ignoreEnemy"

    const-string v3, "friendlyFire"

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->l:Z

    .line 134
    :cond_2
    :goto_0
    const-string v0, "areaHitAirAndLandAtSameTime"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->m:Z

    .line 137
    const-string v0, "areaHitUnderwaterAlways"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->n:Z

    .line 140
    const-string v0, "deflectionPower"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->o:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->o:F

    .line 143
    const-string v0, "nukeWeapon"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->p:Z

    .line 146
    const-string v0, "shouldRevealFog"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->q:Z

    .line 149
    const-string v0, "alwaysVisibleInFog"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->r:Z

    .line 156
    const-string v0, "life"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 2360
    if-nez v0, :cond_4

    .line 2361
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "life"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    const-string v0, "friendlyFire"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->l:Z

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->k:Z

    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->v:F

    .line 159
    const-string v0, "delayedStartTimer"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->u:F

    .line 165
    const-string v0, "speed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->w:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->w:F

    .line 166
    const-string v0, "frame"

    iget-short v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->x:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->x:S

    .line 170
    const-string v0, "drawType"

    iget-short v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->y:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->y:S

    .line 174
    const-string v0, "shadowFrame"

    iget-short v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->z:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->z:S

    .line 180
    const-string v0, "image"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 184
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 190
    :cond_5
    const-string v0, "shadowImage"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 198
    :cond_6
    const-string v0, "beamImageOffsetRate"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ad:F

    .line 200
    const-string v0, "beamImage"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 204
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->X:Z

    .line 206
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    const/16 v5, 0x14

    if-ge v3, v5, :cond_7

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v3

    if-nez v3, :cond_7

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "beamImage height must currently be 20 pixels or greater (performance when tiling)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_7
    const-string v3, "beamImageStart"

    invoke-virtual {p1, p2, p3, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_8

    .line 216
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->Z:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 217
    if-nez v0, :cond_8

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "beamImageStart requires beamImage to be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_8
    const-string v3, "beamImageStartRotated"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v3, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aa:Z

    .line 226
    const-string v3, "beamImageEnd"

    invoke-virtual {p1, p2, p3, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_9

    .line 229
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ab:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 230
    if-nez v0, :cond_9

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "beamImageEnd requires beamImage to be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_9
    const-string v0, "beamImageEndRotated"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ac:Z

    .line 239
    const-string v0, "invisible"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->A:Z

    .line 245
    const-string v0, "initialUnguidedSpeedHeight"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->D:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->D:F

    .line 246
    const-string v0, "initialUnguidedSpeedX"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->E:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->E:F

    .line 247
    const-string v0, "initialUnguidedSpeedY"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->F:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->F:F

    .line 252
    const-string v0, "gravity"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->G:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->G:F

    .line 254
    const-string v0, "trueGravity"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->H:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->H:F

    .line 257
    const-string v0, "instant"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->I:Z

    .line 259
    const-string v0, "instantReuseLast"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->L:Z

    .line 261
    const-string v0, "instantReuseLast_alsoChangeTurretAim"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->M:Z

    .line 263
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->M:Z

    if-eqz v0, :cond_b

    .line 265
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->L:Z

    if-nez v0, :cond_a

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]instantReuseLast_alsoChangeTurretAim also requires instantReuseLast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_a
    iput-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->eA:Z

    .line 273
    :cond_b
    const-string v0, "instantReuseLast_keepAreaDamageList"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->N:Z

    .line 277
    const-string v0, "moveWithParent"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->T:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->T:Z

    .line 281
    const-string v0, "disableLeadTargeting"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->J:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->J:Z

    .line 283
    const-string v0, "leadTargetingSpeedCalculation"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->K:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->K:F

    .line 287
    const-string v0, "ballistic"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ae:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ae:Z

    .line 291
    const-string v0, "trailEffect"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 295
    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 297
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->af:Z

    .line 312
    :cond_c
    :goto_1
    const-string v0, "effectOnCreate"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 315
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ai:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 319
    :cond_d
    const-string v0, "trailEffectRate"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ag:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ag:F

    .line 323
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->af:Z

    if-eqz v0, :cond_e

    .line 325
    const v0, -0x111200

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ao:I

    .line 330
    :cond_e
    const-string v0, "wobbleAmplitude"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->am:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->am:F

    .line 331
    const-string v0, "wobbleFrequency"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->an:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->an:F

    .line 333
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->an:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_11

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wobbleFrequency must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_f
    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 301
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->af:Z

    goto :goto_1

    .line 305
    :cond_10
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->af:Z

    .line 306
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ah:Lcom/corrodinggames/rts/game/units/custom/z623;

    goto :goto_1

    .line 340
    :cond_11
    const-string v0, "spawnProjectilesOnEndOfLife"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ak:Lcom/corrodinggames/rts/game/units/custom/cb569;

    .line 342
    const-string v0, "spawnProjectilesOnExplode"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aj:Lcom/corrodinggames/rts/game/units/custom/cb569;

    .line 344
    const-string v0, "spawnProjectilesOnCreate"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->al:Lcom/corrodinggames/rts/game/units/custom/cb569;

    .line 350
    const-string v0, "lightColor"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ao:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ao:I

    .line 353
    const-string v0, "lightSize"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ap:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ap:F

    .line 356
    const-string v0, "lightCastOnGround"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aq:Z

    .line 361
    const-string v0, "largeHitEffect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ar:Z

    .line 364
    const-string v0, "turnSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->O:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->O:F

    .line 367
    const-string v0, "turnSpeedWhenNear"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->P:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->P:F

    .line 370
    const-string v0, "sweepSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->Q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->Q:F

    .line 371
    const-string v0, "sweepOffset"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->R:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->R:F

    .line 372
    const-string v0, "sweepOffsetFromTargetRadius"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->S:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->S:F

    .line 375
    const-string v0, "drawUnderUnits"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->U:Z

    .line 377
    const-string v0, "lightingEffect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->V:Z

    .line 378
    const-string v0, "laserEffect"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->W:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->W:Z

    .line 383
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->W:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_12

    .line 385
    const/16 v0, 0x50

    const/16 v3, 0xff

    invoke-static {v0, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aE:I

    .line 390
    :cond_12
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->V:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    if-eqz v0, :cond_13

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "lightingEffect must be targeted, cannot be targetGround"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->W:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    if-eqz v0, :cond_14

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "laserEffect must be targeted, cannot be targetGround"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_14
    const-string v0, "ballistic_delaymove_height"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->as:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->as:F

    .line 402
    const-string v0, "ballistic_height"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->at:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->at:F

    .line 403
    const-string v0, "targetSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    .line 404
    const-string v0, "targetSpeedAcceleration"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->av:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->av:F

    .line 406
    const-string v0, "autoTargetingOnDeadTarget"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aw:Z

    .line 408
    const-string v0, "autoTargetingOnDeadTargetRange"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ax:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ax:F

    .line 409
    const-string v0, "autoTargetingOnDeadTargetLead"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ay:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ay:F

    .line 412
    const-string v0, "retargetingInFlight"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->az:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->az:Z

    .line 413
    const-string v0, "retargetingInFlightSearchDelay"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aA:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aA:F

    .line 414
    const-string v0, "retargetingInFlightSearchRange"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aB:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aB:F

    .line 416
    const-string v0, "retargetingInFlightSearchLead"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aC:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aC:F

    .line 417
    const-string v0, "retargetingInFlightSearchOnlyTags"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aD:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 422
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ax:F

    const v3, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "for performance autoTargetingOnDeadTargetRange cannot be >1500"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_15
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aB:F

    const v3, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_16

    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "for performance retargetingInFlightSearchRange cannot be >1500"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_16
    const-string v0, "color"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aE:I

    .line 436
    const-string v0, "teamColorRatio"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    .line 437
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_17

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_18

    .line 439
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamColorRatio should be between 0-1 got:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_18
    const-string v0, "teamColorRatio_sourceRatio"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    sub-float v3, v9, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aH:F

    .line 444
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aH:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_19

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aH:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1a

    .line 446
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamColorRatio_sourceRatio should be between 0-1 got:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aH:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1a
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aG:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aH:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_1b

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "teamColorRatio_sourceRatio requires teamColorRatio"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1b
    const-string v0, "drawSize"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aF:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aF:F

    .line 457
    const-string v0, "flameWeapon"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aI:Z

    .line 458
    const-string v0, "hitSound"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aJ:Z

    .line 461
    const-string v0, "targetGroundHeightOffset"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aL:F

    .line 463
    const-string v0, "targetGroundSpread"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    .line 464
    const-string v0, "speedSpread"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aM:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aM:F

    .line 469
    const-string v0, "explodeOnEndOfLife"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aO:Z

    .line 480
    const-string v0, "ignoreParentShootDamageMultiplier"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aN:Z

    .line 483
    const-string v0, "pushForce"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aP:F

    .line 485
    const-string v0, "pushVelocity"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aQ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aQ:F

    .line 487
    const-string v0, "buildingDamageMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aR:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aR:F

    .line 489
    const-string v0, "shieldDamageMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aS:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aS:F

    .line 490
    const-string v0, "shieldDefectionMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aT:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aT:F

    .line 492
    const-string v0, "hullDamageMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aU:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aU:F

    .line 495
    const-string v0, "armourIgnoreAmount"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aV:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aV:F

    .line 497
    const-string v0, "areaExpandTime"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aW:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aW:F

    .line 499
    const-string v0, "explodeEffect"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1c

    .line 502
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aX:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 506
    :cond_1c
    const-string v0, "explodeEffectOnShield"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1d

    .line 509
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aY:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 513
    :cond_1d
    const-string v0, "spawnUnit"

    invoke-static {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 518
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aZ:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 521
    :cond_1e
    const-string v0, "unloadUpToXUnitsFromSource"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ba:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->ba:I

    .line 523
    const-string v0, "teleportSource"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bb:Z

    .line 525
    const-string v0, "convertHitToSourceTeam"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bc:Z

    .line 528
    const-string v0, "tags"

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bd:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 531
    const-string v0, "mutator"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 532
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 534
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 537
    array-length v6, v0

    if-le v6, v1, :cond_1f

    .line 539
    aget-object v0, v0, v2

    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    if-le v0, v7, :cond_1f

    .line 544
    invoke-virtual {v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 549
    :cond_20
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    new-instance v6, Lcom/corrodinggames/rts/game/h344;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/h344;-><init>()V

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ifUnitWithTags"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    iput-object v3, v6, Lcom/corrodinggames/rts/game/h344;->a:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ifUnitWithoutTags"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v3

    iput-object v3, v6, Lcom/corrodinggames/rts/game/h344;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 556
    iget-object v3, v6, Lcom/corrodinggames/rts/game/h344;->a:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-nez v3, :cond_22

    iget-object v3, v6, Lcom/corrodinggames/rts/game/h344;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-nez v3, :cond_22

    .line 558
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " requires: unitWithTags and/or unitWithoutTags"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 561
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "directDamageMultiplier"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, p3, v3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/game/h344;->c:F

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "areaDamageMultiplier"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, p3, v3, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/game/h344;->d:F

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "addResourcesDirectHit"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, v3, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v3

    .line 565
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 567
    iput-object v3, v6, Lcom/corrodinggames/rts/game/h344;->e:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 569
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->s:Z

    if-eqz v3, :cond_23

    .line 571
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "addResourcesDirectHit doesn\'t work with targetGround, as it will never get direct hits (use addResourcesAreaHit)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 575
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "addResourcesAreaHit"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, v3, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 578
    iput-object v3, v6, Lcom/corrodinggames/rts/game/h344;->f:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 580
    if-nez v4, :cond_24

    .line 582
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "addResourcesAreaHit requires areaRadius to be set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 587
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "changedExplodeEffect"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_25

    .line 590
    invoke-virtual {p1, v0, v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v0

    iput-object v0, v6, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 592
    iget-object v0, v6, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_25

    iget-object v0, v6, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/z623;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 594
    iput-object v8, v6, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 601
    :cond_25
    iget v0, v6, Lcom/corrodinggames/rts/game/h344;->c:F

    invoke-static {v0, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(FF)Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v1

    .line 606
    :goto_4
    iget v3, v6, Lcom/corrodinggames/rts/game/h344;->d:F

    invoke-static {v3, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(FF)Z

    move-result v3

    if-nez v3, :cond_32

    .line 608
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->c:I

    if-eqz v3, :cond_32

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->i:I

    if-lez v3, :cond_32

    move v3, v1

    .line 614
    :goto_5
    iget-object v7, v6, Lcom/corrodinggames/rts/game/h344;->e:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v7, :cond_26

    move v0, v1

    .line 619
    :cond_26
    iget-object v7, v6, Lcom/corrodinggames/rts/game/h344;->f:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v7, :cond_27

    move v3, v1

    .line 624
    :cond_27
    if-eqz v0, :cond_29

    .line 626
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->be:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_28

    .line 628
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->be:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 630
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->be:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_29
    if-eqz v3, :cond_2b

    .line 635
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_2a

    .line 637
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 640
    :cond_2a
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->e:Z

    .line 643
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_2b
    iget-object v0, v6, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v0, :cond_21

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_2c

    .line 650
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 653
    :cond_2c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 672
    :cond_2d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->c:I

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->i:I

    if-lez v0, :cond_2e

    .line 674
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->e:Z

    .line 677
    :cond_2e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aP:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2f

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aQ:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_30

    :cond_2f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->i:I

    if-lez v0, :cond_30

    .line 679
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->e:Z

    .line 682
    :cond_30
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->e:Z

    if-nez v0, :cond_31

    move v2, v1

    :cond_31
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->f:Z

    .line 687
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->fT:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    return-void

    :cond_32
    move v3, v2

    .line 682
    goto :goto_5

    :cond_33
    move v0, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;FFF)V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 737
    if-nez p3, :cond_2

    .line 742
    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 743
    iput p4, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 744
    iput p5, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 748
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    .line 750
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {p1, v1, v2, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 752
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    int-to-float v0, v0

    iget v1, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    .line 753
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 755
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    int-to-float v0, v0

    iget v1, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    .line 758
    :cond_0
    iput v7, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    .line 760
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aL:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    .line 829
    :cond_1
    :goto_0
    return-void

    .line 766
    :cond_2
    iget-boolean v0, p2, Lcom/corrodinggames/rts/game/f342;->m:Z

    if-eqz v0, :cond_6

    .line 768
    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 771
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->J:Z

    if-nez v0, :cond_4

    .line 774
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 776
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 778
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    .line 780
    :cond_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->K:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_7

    .line 782
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->K:F

    .line 785
    :goto_1
    iget v1, p2, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v2, p2, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v4, p2, Lcom/corrodinggames/rts/game/f342;->h:F

    move-object v0, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 788
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 789
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 798
    :goto_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->t:Z

    if-eqz v0, :cond_5

    .line 800
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    .line 807
    :goto_3
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aL:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    .line 810
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1

    .line 813
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {p1, v1, v2, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 814
    iget v0, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->aK:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v3, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/gameFramework/ah801;III)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    goto :goto_0

    .line 793
    :cond_4
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 794
    iget v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v0, p2, Lcom/corrodinggames/rts/game/f342;->o:F

    goto :goto_2

    .line 804
    :cond_5
    iput v7, p2, Lcom/corrodinggames/rts/game/f342;->p:F

    goto :goto_3

    .line 823
    :cond_6
    iput-object p3, p2, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_1
.end method
