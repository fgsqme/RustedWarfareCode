.class public abstract Lcom/corrodinggames/rts/game/units/d/f655;
.super Lcom/corrodinggames/rts/game/units/bp437;
.source "SourceFile"


# static fields
.field public static p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;


# instance fields
.field m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field r:I

.field s:I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f655;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f655;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;-><init>(Z)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->n:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->o:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->r:I

    .line 658
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->s:I

    .line 147
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->ci:F

    .line 149
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->bV:Z

    .line 150
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;IIZLcom/corrodinggames/rts/game/p352;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    .line 273
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 275
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, p3, p4}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    const-string v0, "{0}"

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->q()Lcom/corrodinggames/rts/game/units/custom/bx558;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0, p0, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/bx558;->a(Lcom/corrodinggames/rts/game/units/bp437;II)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 290
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->d:Lcom/corrodinggames/rts/game/units/cj459;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne p2, v0, :cond_5

    .line 292
    :cond_3
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;II)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_4
    const-string v0, "{3}"

    goto :goto_0

    .line 310
    :cond_5
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0, p3, p4}, Lcom/corrodinggames/rts/game/b/b326;->d(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 313
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    if-eqz v0, :cond_7

    .line 315
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 321
    :cond_6
    const-string v0, "{0}"

    goto :goto_0

    .line 327
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne p2, v0, :cond_8

    move-object v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne p2, v0, :cond_a

    .line 334
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;II)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_9
    const-string v0, "{0}"

    goto :goto_0

    .line 342
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne p2, v0, :cond_c

    .line 344
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;II)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_b
    const-string v0, "{0}"

    goto :goto_0

    .line 351
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne p2, v0, :cond_e

    .line 353
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, v2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;II)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_d
    const-string v0, "{0}"

    goto/16 :goto_0

    .line 360
    :cond_e
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/k1099;->z:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, v3, p3, p4, p5}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz p6, :cond_f

    .line 366
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, p3, p4, p6}, Lcom/corrodinggames/rts/game/b/b326;->a(IILcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 368
    const/4 v0, 0x1

    .line 372
    :cond_f
    if-nez v0, :cond_10

    .line 374
    const-string v0, "{0}"

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 379
    goto/16 :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;II)Z
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 209
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 211
    iget-object v10, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 213
    invoke-virtual {v10, p3, p4}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v8

    .line 220
    :cond_1
    iget-boolean v0, v10, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v0, :cond_6

    .line 224
    iget-boolean v0, v10, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v0, v0, p3

    aget-byte v0, v0, p4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 229
    :cond_2
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v0, v0, p3

    aget-byte v0, v0, p4

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    move v5, v7

    .line 13267
    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/d/f655;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/cg456;IIZLcom/corrodinggames/rts/game/p352;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v7

    .line 232
    :goto_2
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {p1}, Lcom/corrodinggames/rts/game/units/el732;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {v10, p3, p4}, Lcom/corrodinggames/rts/game/b/b326;->d(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    if-eqz v0, :cond_0

    move v8, v7

    .line 241
    goto :goto_0

    :cond_3
    move v5, v8

    .line 229
    goto :goto_1

    :cond_4
    move v0, v8

    .line 13267
    goto :goto_2

    .line 250
    :cond_5
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0, p3, p4}, Lcom/corrodinggames/rts/gameFramework/d/a917;->a(Lcom/corrodinggames/rts/game/p352;II)Z

    move-result v0

    if-nez v0, :cond_0

    move v8, v7

    .line 256
    goto :goto_0

    :cond_6
    move v5, v8

    goto :goto_1
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/el732;FFLcom/corrodinggames/rts/game/p352;)Z
    .locals 4

    .line 79
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 81
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 83
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->b(FF)V

    .line 87
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->U:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cB()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 88
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->V:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cB()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 90
    invoke-virtual {v0, p3}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    .line 98
    return v0
.end method

.method public static strictfp c(II)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 6

    const/4 v5, 0x0

    .line 388
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 390
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1, p0, p1}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 393
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 394
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->V:I

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->q:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 396
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-virtual {v0, v1, v2, v5}, Lcom/corrodinggames/rts/game/units/f/c738;->b(FFF)Lcom/corrodinggames/rts/game/units/f/f741;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/f/f741;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 402
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 404
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v4, :cond_0

    .line 406
    invoke-virtual {v0, v1, v2, v5}, Lcom/corrodinggames/rts/game/units/ce454;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 414
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp cT()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 135
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f655;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/f655;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 137
    return-void
.end method

.method public static strictfp h(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 493
    if-nez p0, :cond_0

    .line 495
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final strictfp H()Z
    .locals 1

    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp L()Z
    .locals 2

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->d:Lcom/corrodinggames/rts/game/units/bt441;

    .line 11770
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp M()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp Q()Z
    .locals 1

    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp a(I)V
    .locals 0

    .line 436
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->r:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 60
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 64
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 11182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/f655;->h(I)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 71
    return-void
.end method

.method public strictfp b(F)Z
    .locals 7

    .line 666
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 673
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->s:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->eu:I

    mul-int/2addr v1, v2

    .line 678
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->ci()Landroid/graphics/RectF;

    move-result-object v2

    .line 681
    sget-object v3, Lcom/corrodinggames/rts/game/units/d/f655;->dx:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/game/units/d/f655;->eu:I

    add-int/2addr v5, v1

    iget v6, p0, Lcom/corrodinggames/rts/game/units/d/f655;->ev:I

    add-int/lit8 v6, v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 682
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v3, Lcom/corrodinggames/rts/game/units/d/f655;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 687
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp bH()Landroid/graphics/Rect;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bI()Landroid/graphics/Rect;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp bq()Z
    .locals 1

    .line 754
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c(F)V
    .locals 9

    const/4 v5, 0x0

    const v8, 0x3dcccccd    # 0.1f

    .line 700
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->c(F)V

    .line 702
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 706
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/f655;->eq:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/f655;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->t:F

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v6, p0, Lcom/corrodinggames/rts/game/units/d/f655;->er:F

    iget-object v7, p0, Lcom/corrodinggames/rts/game/units/d/f655;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/m/e1216;->u:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 721
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->e()Landroid/graphics/Paint;

    move-result-object v8

    .line 718
    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    sub-float v4, v6, v7

    sub-float v0, v4, v0

    invoke-interface {v1, v2, v3, v0, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->ci()Landroid/graphics/RectF;

    move-result-object v1

    .line 738
    sget-object v2, Lcom/corrodinggames/rts/game/units/d/f655;->dx:Landroid/graphics/Rect;

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/f655;->eu:I

    add-int/lit8 v3, v3, 0x0

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/f655;->ev:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 739
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v3, Lcom/corrodinggames/rts/game/units/d/f655;->dx:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp d()Z
    .locals 3

    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 174
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->co:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 177
    sget-object v1, Lcom/corrodinggames/rts/game/units/bt441;->a:Lcom/corrodinggames/rts/game/units/bt441;

    .line 12770
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 185
    :goto_0
    return v0

    .line 183
    :cond_0
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->s:I

    .line 185
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->L()Z

    move-result v0

    goto :goto_0
.end method

.method public strictfp e()Landroid/graphics/Paint;
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x64

    const/16 v6, 0x46

    const/16 v5, 0x14

    const/16 v4, 0xff

    .line 576
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 588
    const/4 v1, 0x0

    .line 591
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->co:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    .line 593
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->co:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x8c

    const/16 v2, 0x8c

    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 594
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f655;->aZ:Landroid/graphics/PorterDuffColorFilter;

    .line 602
    :goto_0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->cr:Z

    if-eqz v2, :cond_3

    .line 604
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->cu:Z

    if-eqz v2, :cond_0

    .line 606
    const/16 v0, 0xc8

    invoke-static {v0, v5, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 607
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f655;->ba:Landroid/graphics/PorterDuffColorFilter;

    .line 610
    :cond_0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->cv:Z

    if-eqz v2, :cond_1

    .line 612
    const/16 v0, 0xc8

    invoke-static {v0, v4, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 613
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f655;->bb:Landroid/graphics/PorterDuffColorFilter;

    .line 616
    :cond_1
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->cs:Z

    if-eqz v2, :cond_2

    .line 618
    const/16 v0, 0xf5

    invoke-static {v6, v6, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 619
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f655;->bc:Landroid/graphics/PorterDuffColorFilter;

    .line 621
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->cv:Z

    if-eqz v2, :cond_2

    .line 623
    invoke-static {v6, v4, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 624
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/f655;->bb:Landroid/graphics/PorterDuffColorFilter;

    .line 628
    :cond_2
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/f655;->ct:Z

    if-eqz v2, :cond_3

    .line 630
    const/16 v0, 0x96

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 636
    :cond_3
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderAntiAlias:Z

    .line 639
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/f655;->cL()Z

    move-result v4

    if-nez v4, :cond_4

    .line 641
    const/4 v2, 0x0

    .line 642
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_4

    .line 644
    const/4 v2, 0x1

    .line 648
    :cond_4
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/d/f655;->cq:Z

    if-eqz v3, :cond_5

    .line 650
    sget-boolean v2, Lcom/corrodinggames/rts/game/units/cj459;->ag:Z

    .line 654
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/d/f655;->a(ILandroid/graphics/ColorFilter;Z)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    .line 598
    :cond_6
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public strictfp g()Lcom/corrodinggames/rts/game/units/cg456;
    .locals 1

    .line 537
    sget-object v0, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    return-object v0
.end method

.method public final strictfp g_()V
    .locals 1

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->bV:Z

    .line 156
    return-void
.end method

.method public strictfp h(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->r:I

    .line 106
    return-void
.end method

.method public strictfp h()Z
    .locals 1

    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/f655;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/f655;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/f655;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp u()Z
    .locals 1

    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp y()F
    .locals 1

    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp z()F
    .locals 1

    .line 562
    const/4 v0, 0x0

    return v0
.end method
