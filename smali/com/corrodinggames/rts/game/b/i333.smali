.class public final Lcom/corrodinggames/rts/game/b/i333;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final n:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/b/l336;

.field public b:I

.field public c:I

.field public d:S

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:B

.field public k:Z

.field public l:Z

.field public m:[Lcom/corrodinggames/rts/game/b/i333;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/i333;->n:Landroid/graphics/Rect;

    return-void
.end method

.method strictfp constructor <init>()V
    .locals 1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    .line 49
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/b/i333;->d:S

    .line 604
    return-void
.end method

.method private strictfp a()Lcom/corrodinggames/rts/game/b/i333;
    .locals 2

    .line 77
    new-instance v0, Lcom/corrodinggames/rts/game/b/i333;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/i333;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    .line 83
    iget v1, p0, Lcom/corrodinggames/rts/game/b/i333;->b:I

    iput v1, v0, Lcom/corrodinggames/rts/game/b/i333;->b:I

    .line 85
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    .line 86
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    .line 87
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    .line 89
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    .line 90
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    .line 92
    iget-byte v1, p0, Lcom/corrodinggames/rts/game/b/i333;->j:B

    iput-byte v1, v0, Lcom/corrodinggames/rts/game/b/i333;->j:B

    .line 93
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    .line 95
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/b/i333;->l:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/b/i333;->l:Z

    .line 97
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/b326;Lcom/corrodinggames/rts/game/b/g331;Lcom/corrodinggames/rts/game/b/l336;ISSZ)Lcom/corrodinggames/rts/game/b/i333;
    .locals 8

    .line 150
    iget v0, p2, Lcom/corrodinggames/rts/game/b/l336;->l:I

    .line 1585
    iget-object v1, p2, Lcom/corrodinggames/rts/game/b/l336;->t:Ljava/util/HashMap;

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 151
    if-eqz v0, :cond_14

    .line 153
    const-string v1, "showFog"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 157
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 158
    invoke-virtual {p0, p4, p5}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 159
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->q:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 161
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a(FFILcom/corrodinggames/rts/game/p352;Z)V

    .line 162
    const/4 v0, 0x0

    .line 594
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v1, "unit"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v1, "customUnit"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    if-nez v4, :cond_1

    if-eqz v5, :cond_13

    .line 176
    :cond_1
    const-string v1, "team"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v1, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    move-object v3, v1

    .line 205
    :goto_1
    const/4 v1, 0x0

    .line 206
    if-eqz v5, :cond_d

    .line 209
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v2

    .line 210
    if-nez v2, :cond_5

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find custom unit of:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/i333;->a(Ljava/lang/String;)V

    .line 218
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_2
    if-nez v2, :cond_3

    .line 184
    const-string v0, "map"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "warning: unit has no team property:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 189
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 190
    if-nez v1, :cond_4

    .line 192
    const-string v0, "map"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipping unit without player:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " team:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 196
    :cond_4
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 198
    const-string v0, "map"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unit team is marked as spectator:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (skipping unit)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_c

    .line 224
    instance-of v6, v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v6, :cond_b

    .line 226
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 235
    :goto_2
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/j607;

    move-result-object v1

    .line 272
    :cond_6
    invoke-virtual {p0, p4, p5}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 276
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cB()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 277
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->cC()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 279
    if-eqz v3, :cond_10

    .line 281
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 288
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 290
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a_(Ljava/lang/String;)V

    .line 293
    :cond_7
    const-string v2, "randomRotate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 295
    const/16 v0, -0xb4

    const/16 v2, 0xb4

    invoke-static {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 301
    :cond_8
    const-string v0, "builder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "builder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    .line 302
    const-string v0, "commandCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "commandCenter"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    .line 306
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->m()V

    .line 308
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dk()V

    .line 313
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 230
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "replacement not a custom unit:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    .line 248
    :cond_d
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/cj459;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_e

    .line 251
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 253
    :cond_e
    if-nez v1, :cond_f

    .line 255
    const-string v2, "scoutShip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 257
    new-instance v1, Lcom/corrodinggames/rts/game/units/h/d758;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/h/d758;-><init>(Z)V

    .line 260
    :cond_f
    if-nez v1, :cond_6

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find unit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/i333;->a(Ljava/lang/String;)V

    .line 266
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_10
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "team has not been set for:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 302
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 316
    :cond_13
    if-eqz p1, :cond_14

    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/g331;->l:Ljava/lang/String;

    const-string v2, "units"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 318
    const-string v0, "RustedWarfare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non unit on units layer at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 327
    :cond_14
    new-instance v3, Lcom/corrodinggames/rts/game/b/i333;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/b/i333;-><init>()V

    .line 330
    iput-object p2, v3, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    .line 332
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/b/l336;->p:Z

    .line 334
    if-eqz p1, :cond_15

    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/b/g331;->r:Z

    if-nez v1, :cond_15

    .line 336
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/b/l336;->r:Z

    .line 339
    :cond_15
    if-eqz p6, :cond_16

    .line 341
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/game/b/l336;->q:Z

    .line 346
    :cond_16
    iput p3, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    .line 350
    if-eqz v0, :cond_23

    .line 354
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->e:Z

    .line 359
    :cond_17
    const-string v1, "water-bridge"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 361
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->f:Z

    .line 364
    :cond_18
    const-string v1, "lava"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "lava-cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 366
    :cond_19
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->g:Z

    .line 368
    const-string v1, "lava-cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    .line 374
    :cond_1a
    const-string v1, "cliff-soft"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 376
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    .line 379
    :cond_1b
    const-string v1, "cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->h:Z

    .line 385
    :cond_1c
    const-string v1, "large-cliff"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 387
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    .line 391
    :cond_1d
    const-string v1, "trees"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 393
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->k:Z

    .line 399
    :cond_1e
    const-string v1, "res_pool"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 401
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    .line 409
    :cond_1f
    const-string v1, "tree"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    const-string v1, "small-rock"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 416
    const/16 v1, 0x28

    iput-byte v1, v3, Lcom/corrodinggames/rts/game/b/i333;->j:B

    .line 419
    :cond_20
    const-string v1, "large-rock"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 421
    const/4 v1, -0x1

    iput-byte v1, v3, Lcom/corrodinggames/rts/game/b/i333;->j:B

    .line 424
    :cond_21
    const-string v1, "block-land"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 426
    const/4 v1, -0x1

    iput-byte v1, v3, Lcom/corrodinggames/rts/game/b/i333;->j:B

    .line 429
    :cond_22
    const-string v1, "block-buildings"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 431
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/b/i333;->l:Z

    .line 484
    :cond_23
    const/4 v1, 0x0

    .line 485
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 487
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    if-eqz v5, :cond_2f

    .line 489
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/b/l336;->c:Ljava/lang/String;

    .line 490
    if-eqz v5, :cond_2f

    .line 492
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_24

    const-string v4, "shallowwater.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 494
    const/4 v1, 0x5

    .line 497
    :cond_24
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_25

    const-string v4, "deepwater.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 499
    const/4 v1, 0x2

    .line 502
    :cond_25
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_26

    const-string v4, "water.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 504
    const/4 v1, 0x2

    .line 507
    :cond_26
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_27

    const-string v4, "longgrass.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 509
    const/4 v1, 0x3

    .line 512
    :cond_27
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_28

    const-string v4, "mountain.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 514
    const/4 v1, 0x3

    .line 518
    :cond_28
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_29

    const-string v4, "stone.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 520
    const/4 v1, 0x4

    .line 521
    const/16 v2, 0x17

    .line 525
    :cond_29
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_2a

    const-string v4, "lava.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    :cond_2a
    iget v4, v3, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-nez v4, :cond_2b

    const-string v4, "snow.png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 539
    const/4 v1, 0x2

    .line 548
    :cond_2b
    :goto_5
    if-eqz v0, :cond_2e

    const-string v4, "randomTileBy"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 552
    :try_start_0
    const-string v1, "randomTileBy"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 560
    const-string v4, "randomTileFixedOffset"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 564
    :try_start_1
    const-string v2, "randomTileFixedOffset"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v2, v0

    .line 579
    :goto_6
    if-lez v1, :cond_2d

    .line 581
    new-array v4, v1, [Lcom/corrodinggames/rts/game/b/i333;

    .line 583
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_2c

    .line 585
    invoke-direct {v3}, Lcom/corrodinggames/rts/game/b/i333;->a()Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v5

    aput-object v5, v4, v0

    .line 586
    aget-object v5, v4, v0

    iget v6, v5, Lcom/corrodinggames/rts/game/b/i333;->b:I

    add-int/lit8 v7, v0, 0x1

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    iput v6, v5, Lcom/corrodinggames/rts/game/b/i333;->b:I

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 556
    :catch_0
    move-exception v1

    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - randomTileBy: Unexpected integer value:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "randomTileBy"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 568
    :catch_1
    move-exception v1

    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - randomTileFixedOffset: Unexpected integer value:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "randomTileBy"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 589
    :cond_2c
    iput-object v4, v3, Lcom/corrodinggames/rts/game/b/i333;->m:[Lcom/corrodinggames/rts/game/b/i333;

    :cond_2d
    move-object v0, v3

    .line 594
    goto/16 :goto_0

    :cond_2e
    move v0, v1

    move v1, v0

    goto/16 :goto_6

    :cond_2f
    const/4 v1, 0x0

    move v2, v4

    goto/16 :goto_5

    :cond_30
    move-object v3, v1

    goto/16 :goto_1
.end method

.method private static strictfp a(Ljava/lang/String;)V
    .locals 3

    .line 133
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    const-string v1, "Missing unit data while loading map: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 137
    const-wide/16 v0, 0x2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/i333;Lcom/corrodinggames/rts/game/b/i333;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    .line 39
    :cond_1
    :goto_0
    return v0

    .line 33
    :cond_2
    if-eqz p0, :cond_1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    if-ne v2, v3, :cond_1

    .line 37
    iget v2, p0, Lcom/corrodinggames/rts/game/b/i333;->b:I

    iget v3, p1, Lcom/corrodinggames/rts/game/b/i333;->b:I

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    .line 615
    iget v1, p0, Lcom/corrodinggames/rts/game/b/i333;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/b/l336;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 630
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 634
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/b/i333;->a()Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    return-object v0
.end method
