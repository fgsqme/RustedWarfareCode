.class public final Lcom/corrodinggames/rts/game/units/en734;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/eo735;

.field public b:Lcom/corrodinggames/rts/game/units/el732;

.field c:Lcom/corrodinggames/rts/game/units/a/c360;

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:Lcom/corrodinggames/rts/game/units/ce454;

.field public i:Lcom/corrodinggames/rts/gameFramework/am806;

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 27
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    .line 36
    iput v2, p0, Lcom/corrodinggames/rts/game/units/en734;->k:F

    .line 37
    iput v2, p0, Lcom/corrodinggames/rts/game/units/en734;->l:F

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 6

    const-wide/16 v4, -0x1

    .line 213
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 215
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(JZ)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_2

    .line 219
    const-string v0, "convertUnitIds failed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertUnitIds: type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/eo735;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertUnitIds: build:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertUnitIds: x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 231
    :cond_2
    iput-wide v4, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    .line 234
    :cond_3
    return-void
.end method

.method public final strictfp a(FF)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 335
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 337
    iput p1, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 338
    iput p2, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 340
    return-void
.end method

.method public final strictfp a(FFLcom/corrodinggames/rts/game/units/el732;I)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 366
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->c:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 367
    iput p1, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 368
    iput p2, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 369
    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 371
    int-to-byte v0, p4

    .line 373
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    .line 374
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 358
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 359
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 360
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 114
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 115
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 119
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 132
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 137
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->k:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 138
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->l:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 143
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->m:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 148
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->n:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 157
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 2

    .line 161
    const-class v0, Lcom/corrodinggames/rts/game/units/eo735;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 162
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 164
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 165
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 2261
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 168
    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 174
    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 3170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 176
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    .line 4101
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 180
    const/16 v1, 0x2e

    if-lt v0, v1, :cond_1

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 182
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->k:F

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 183
    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->l:F

    .line 6101
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 186
    const/16 v1, 0x3a

    if-lt v0, v1, :cond_2

    .line 6176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->m:Z

    .line 7101
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 192
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    .line 7176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    .line 8101
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 197
    const/16 v1, 0x4f

    if-lt v0, v1, :cond_4

    .line 8176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->n:Z

    .line 9101
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 202
    const/16 v1, 0x52

    if-lt v0, v1, :cond_5

    .line 204
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 207
    :cond_5
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/en734;)Z
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/en734;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/en734;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 5

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 271
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->a:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 272
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    .line 274
    iput v1, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 275
    iput v1, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 276
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/en734;->g:J

    .line 277
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 278
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    .line 280
    iput v4, p0, Lcom/corrodinggames/rts/game/units/en734;->k:F

    .line 281
    iput v4, p0, Lcom/corrodinggames/rts/game/units/en734;->l:F

    .line 283
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/en734;->m:Z

    .line 285
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    .line 287
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/units/en734;->n:Z

    .line 289
    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/en734;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 291
    return-void
.end method

.method public final strictfp b(FF)V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 346
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->h:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 348
    iput p1, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 349
    iput p2, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 351
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->d:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 380
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 381
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/en734;)Z
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v1, v2, :cond_0

    .line 73
    iget v1, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/en734;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/en734;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 77
    iget v1, p0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/en734;->d:I

    if-ne v1, v2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-ne v1, v2, :cond_0

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 386
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->k:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 387
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 388
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/units/en734;)V
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 441
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 442
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 443
    iget v0, p1, Lcom/corrodinggames/rts/game/units/en734;->e:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    .line 444
    iget v0, p1, Lcom/corrodinggames/rts/game/units/en734;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    .line 446
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 447
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->i:Lcom/corrodinggames/rts/gameFramework/am806;

    .line 449
    iget v0, p1, Lcom/corrodinggames/rts/game/units/en734;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/en734;->d:I

    .line 451
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/en734;->j:Z

    .line 453
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/en734;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 454
    return-void
.end method

.method public final strictfp c()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->b:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->d:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->e:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->i:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->k:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->m:Lcom/corrodinggames/rts/game/units/eo735;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    sget-object v1, Lcom/corrodinggames/rts/game/units/eo735;->n:Lcom/corrodinggames/rts/game/units/eo735;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp d()F
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 309
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->e:F

    goto :goto_0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 416
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->g:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 417
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 418
    return-void
.end method

.method public final strictfp e()F
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 321
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/en734;->f:F

    goto :goto_0
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 423
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->e:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 424
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 425
    return-void
.end method

.method public final strictfp f()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    return-object v0
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/en734;->b()V

    .line 431
    sget-object v0, Lcom/corrodinggames/rts/game/units/eo735;->i:Lcom/corrodinggames/rts/game/units/eo735;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 432
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/en734;->h:Lcom/corrodinggames/rts/game/units/ce454;

    .line 433
    return-void
.end method

.method public final strictfp g()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 458
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/eo735;->ordinal()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 469
    :cond_0
    return-wide v0
.end method
