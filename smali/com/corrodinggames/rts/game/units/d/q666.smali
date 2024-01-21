.class public final Lcom/corrodinggames/rts/game/units/d/q666;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public e:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public f:Z

.field public g:Lcom/corrodinggames/rts/game/units/el732;

.field public h:Landroid/graphics/PointF;

.field public i:Lcom/corrodinggames/rts/game/units/ce454;

.field public j:Lcom/corrodinggames/rts/game/units/a/c360;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:D


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 1215
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 1223
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1239
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1243
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    .line 1244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->n:D

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    const/4 v1, -0x1

    .line 1250
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1251
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1255
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 2050
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 1258
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1260
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1264
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 3037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 1264
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 4037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 1266
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Landroid/graphics/PointF;)V

    .line 1274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->l:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1275
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1279
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->g:Lcom/corrodinggames/rts/game/units/el732;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 1283
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1289
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 1292
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1295
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 3

    .line 1300
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1302
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->a:I

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 1303
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->b:F

    .line 1304
    const/4 v0, 0x0

    .line 6101
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1306
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 6182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 7101
    :cond_0
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1311
    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 8101
    :cond_1
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1316
    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    .line 8176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 1318
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->f:Z

    .line 9101
    :cond_2
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1322
    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    .line 9229
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10229
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 11101
    :cond_3
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1328
    const/16 v2, 0x3d

    if-lt v1, v2, :cond_4

    .line 11328
    sget v1, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    .line 1330
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->i:Lcom/corrodinggames/rts/game/units/ce454;

    .line 12176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 11772
    if-nez v1, :cond_9

    .line 11774
    const/4 v1, 0x0

    .line 1331
    :goto_0
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->h:Landroid/graphics/PointF;

    .line 14101
    :cond_4
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1335
    const/16 v2, 0x40

    if-lt v1, v2, :cond_5

    .line 14176
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 1338
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->l:Z

    .line 14188
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 1339
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->m:F

    .line 15101
    :cond_5
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1342
    const/16 v2, 0x47

    if-lt v1, v2, :cond_6

    .line 1344
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/q666;->g:Lcom/corrodinggames/rts/game/units/el732;

    .line 16101
    :cond_6
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1348
    const/16 v2, 0x49

    if-lt v1, v2, :cond_a

    .line 1350
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 17101
    :goto_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1357
    const/16 v1, 0x5b

    if-lt v0, v1, :cond_7

    .line 1359
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 18101
    :cond_7
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1369
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_8

    .line 1371
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 1374
    :cond_8
    return-void

    .line 11776
    :cond_9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 12188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 11777
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 13188
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 11778
    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 1354
    :cond_a
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/q666;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    goto :goto_1
.end method
