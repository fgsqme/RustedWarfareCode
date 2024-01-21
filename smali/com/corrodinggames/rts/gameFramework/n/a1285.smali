.class public final Lcom/corrodinggames/rts/gameFramework/n/a1285;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

.field public e:Lcom/corrodinggames/rts/gameFramework/n/b1286;

.field public f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/corrodinggames/rts/game/b/a325;

.field public u:Z

.field public v:Lcom/corrodinggames/rts/game/units/custom/ci576;

.field public w:F

.field public x:F

.field public y:Lcom/corrodinggames/rts/game/p352;

.field public z:Lcom/corrodinggames/rts/game/units/custom/bu555;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/n/b1286;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->d:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/n/b1286;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/n/b1286;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->e:Lcom/corrodinggames/rts/gameFramework/n/b1286;

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 120
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->n:I

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->o:I

    .line 128
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->q:I

    .line 130
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->r:I

    .line 132
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->s:I

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->u:Z

    .line 164
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 288
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 294
    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 298
    :cond_1
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 302
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected boolean value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 302
    throw v0
.end method

.method private l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTrigger-Error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 476
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 3

    .line 190
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected integer value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 201
    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a/a1282;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a325;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 309
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 320
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 209
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    if-nez v1, :cond_0

    .line 245
    :goto_0
    return p2

    .line 219
    :cond_0
    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 245
    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    .line 224
    :cond_1
    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-wide v2, 0x408f400000000000L    # 1000.0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 231
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": Unexpected time:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 242
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 532
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->y:Lcom/corrodinggames/rts/game/p352;

    .line 534
    if-eqz v2, :cond_1

    .line 536
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v3, v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 542
    :cond_1
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    const-string v3, "onlyIfEmpty"

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 543
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bT()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/corrodinggames/rts/game/units/cc452;

    if-eqz v2, :cond_2

    .line 545
    check-cast p1, Lcom/corrodinggames/rts/game/units/cc452;

    .line 546
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/cc452;->bk()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    .line 555
    goto :goto_0

    :cond_3
    move v2, v0

    .line 9185
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)F
    .locals 3

    .line 251
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected float value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 262
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 268
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unexpected integer value:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 280
    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_2
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": Unexpected boolean value:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 339
    throw v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 345
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 349
    const/4 v0, -0x1

    .line 359
    :goto_0
    return v0

    .line 352
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unknown color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 354
    throw v0

    .line 359
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unknown color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8465
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/n/a1285;->l(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/h332;

    move-result-object v0

    .line 363
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->t:Lcom/corrodinggames/rts/game/b/a325;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/b/a325;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTrigger-Error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTrigger-Debug ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->g:Lcom/corrodinggames/rts/gameFramework/n/d1288;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 489
    return-void
.end method
