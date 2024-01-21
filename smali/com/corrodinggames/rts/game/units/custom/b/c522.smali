.class public final Lcom/corrodinggames/rts/game/units/custom/b/c522;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Paint;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field public static final i:Landroid/graphics/PointF;

.field static final j:Lcom/corrodinggames/rts/game/units/custom/b/g526;

.field static final k:Landroid/graphics/Rect;

.field static final l:Landroid/graphics/RectF;


# instance fields
.field c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field h:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->b:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 358
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->i:Landroid/graphics/PointF;

    .line 375
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/g526;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/g526;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->j:Lcom/corrodinggames/rts/game/units/custom/b/g526;

    .line 1137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->k:Landroid/graphics/Rect;

    .line 1138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    .line 300
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 302
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 304
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 305
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 307
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/units/custom/b/d523;Lcom/corrodinggames/rts/game/units/custom/b/e524;I)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    .line 1142
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    .line 1143
    iget v4, p1, Lcom/corrodinggames/rts/game/units/custom/b/e524;->d:I

    .line 1148
    if-lez p2, :cond_3

    .line 1150
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d523;->M:Z

    if-nez v1, :cond_1

    .line 1155
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/b/e524;->f:I

    .line 1157
    if-lt p2, v1, :cond_0

    .line 1159
    div-int v0, p2, v1

    add-int/lit8 v0, v0, 0x0

    .line 1160
    rem-int/2addr p2, v1

    .line 1163
    :cond_0
    mul-int v1, p2, v3

    .line 1164
    mul-int/2addr v0, v4

    move v2, v0

    .line 1184
    :goto_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->k:Landroid/graphics/Rect;

    .line 1186
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1187
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1188
    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1189
    add-int v1, v2, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1190
    return-object v0

    .line 1171
    :cond_1
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/b/e524;->e:I

    .line 1173
    if-lt p2, v1, :cond_2

    .line 1175
    div-int v0, p2, v1

    add-int/lit8 v0, v0, 0x0

    .line 1176
    rem-int/2addr p2, v1

    .line 1179
    :cond_2
    mul-int/2addr v0, v3

    .line 1180
    mul-int v2, p2, v4

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/units/custom/b/e524;FF)Landroid/graphics/RectF;
    .locals 5

    .line 1196
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->c:I

    .line 1197
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->d:I

    .line 1199
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 1200
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    .line 1202
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/c522;->l:Landroid/graphics/RectF;

    .line 1203
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 1204
    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 1205
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 1206
    int-to-float v0, v1

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 1207
    return-object v4
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/g526;
    .locals 2

    const/4 v0, 0x0

    .line 379
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    const-string v1, "NONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/g526;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/b/g526;-><init>(Ljava/lang/String;)V

    .line 3217
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V
    .locals 32

    .line 1228
    move-object/from16 v0, p2

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    move/from16 v18, v0

    .line 1230
    if-nez v18, :cond_1

    .line 1818
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cI:Z

    move/from16 v16, v0

    .line 1237
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->cS()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v6

    .line 1240
    if-eqz v6, :cond_3f

    .line 1242
    iget-boolean v5, v6, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v5, :cond_2

    .line 1244
    const/4 v4, 0x1

    .line 1246
    :cond_2
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/ce454;->cS()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 1247
    if-eqz v5, :cond_40

    iget-boolean v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v5, :cond_40

    .line 1249
    const/4 v4, 0x1

    move v10, v4

    .line 1264
    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v19

    .line 1266
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    move/from16 v20, v0

    .line 1268
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->a:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_18

    const/4 v4, 0x1

    move v11, v4

    .line 9098
    :goto_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 1271
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    .line 1273
    aget-object v4, v21, v17

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;

    .line 1275
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->b:Z

    if-eqz v5, :cond_3

    .line 1277
    if-nez v16, :cond_3

    if-eqz v10, :cond_1e

    .line 1284
    :cond_3
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->j:F

    cmpl-float v5, v5, v20

    if-gtz v5, :cond_1e

    .line 1289
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->k:Z

    if-eqz v5, :cond_4

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->by()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1297
    :cond_4
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->l:Z

    if-eqz v5, :cond_5

    .line 1299
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bX:Z

    if-nez v5, :cond_1e

    .line 1307
    :cond_5
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->b:Z

    if-eqz v5, :cond_8

    .line 1311
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->g:Z

    if-eqz v5, :cond_3e

    .line 1313
    if-eqz v10, :cond_3e

    .line 1315
    const/4 v5, 0x1

    .line 1319
    :goto_4
    if-eqz v5, :cond_1e

    .line 1321
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 1324
    if-eqz v5, :cond_8

    .line 1326
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->c:Z

    if-eqz v7, :cond_6

    if-ne v6, v5, :cond_1e

    .line 1327
    :cond_6
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->d:Z

    if-eqz v7, :cond_7

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1328
    :cond_7
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->e:Z

    if-eqz v7, :cond_8

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v6, v5, :cond_1e

    .line 1334
    :cond_8
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_9

    .line 1336
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1342
    :cond_9
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->o:I

    if-ltz v5, :cond_a

    .line 1344
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->o:I

    if-ne v5, v6, :cond_1e

    .line 1351
    :cond_a
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->i:Z

    if-eqz v5, :cond_b

    .line 1353
    invoke-static/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1359
    :cond_b
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->h:Lcom/corrodinggames/rts/game/s355;

    sget-object v6, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    if-eq v5, v6, :cond_c

    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->h:Lcom/corrodinggames/rts/game/s355;

    if-eqz v5, :cond_c

    .line 1361
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v5, :cond_c

    .line 1363
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->h:Lcom/corrodinggames/rts/game/s355;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v5, v6, v7}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/s355;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1370
    :cond_c
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->m:Z

    if-eqz v5, :cond_d

    .line 1372
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cr:Z

    if-eqz v5, :cond_1e

    .line 1378
    :cond_d
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->n:Z

    if-eqz v5, :cond_e

    .line 1380
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cr:Z

    if-nez v5, :cond_1e

    .line 1395
    :cond_e
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_19

    .line 1398
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->dV:[Lcom/corrodinggames/rts/game/units/custom/b/i528;

    .line 1399
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 1401
    if-eqz v5, :cond_1e

    array-length v7, v5

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    if-le v7, v8, :cond_1e

    .line 1405
    if-eqz v6, :cond_1e

    array-length v7, v6

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    if-le v7, v8, :cond_1e

    .line 1410
    iget v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    aget-object v7, v5, v7

    .line 1412
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    aget-object v12, v6, v5

    .line 1414
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    add-float v9, v5, v6

    .line 1415
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    add-float v8, v5, v6

    .line 1416
    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v14, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 1417
    const/high16 v5, 0x42b40000    # 90.0f

    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    iget v15, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    add-float/2addr v6, v15

    iget v15, v12, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    add-float/2addr v6, v15

    add-float/2addr v6, v5

    .line 1418
    iget v5, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->i:F

    iget v15, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->r:F

    add-float/2addr v5, v15

    iget v15, v12, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    add-float/2addr v5, v15

    .line 1421
    iget-boolean v15, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->af:Z

    if-eqz v15, :cond_10

    .line 1423
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ci:F

    .line 1425
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->dE:Z

    if-eqz v6, :cond_f

    .line 1427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v5, v5, v6

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 1430
    :cond_f
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v6

    .line 1431
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v5

    .line 1433
    iget v15, v12, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    mul-float/2addr v15, v6

    iget v0, v12, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    move/from16 v22, v0

    mul-float v22, v22, v5

    sub-float v15, v15, v22

    .line 1434
    iget v0, v12, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    move/from16 v22, v0

    mul-float v5, v5, v22

    iget v12, v12, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    .line 1437
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    iget v12, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    invoke-static {v6, v12, v15, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v12

    .line 1438
    iget v6, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->b:F

    iget v7, v7, Lcom/corrodinggames/rts/game/units/custom/b/i528;->c:F

    invoke-static {v6, v7, v15, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    .line 1443
    const/high16 v5, 0x42b40000    # 90.0f

    add-float v6, v12, v5

    .line 1444
    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v12

    :cond_10
    add-float v7, v13, v14

    .line 1508
    :cond_11
    :goto_5
    iget-boolean v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Y:Z

    if-eqz v12, :cond_12

    .line 1510
    const/4 v6, 0x0

    .line 1513
    :cond_12
    iget-boolean v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Z:Z

    if-eqz v12, :cond_13

    .line 1515
    const/4 v7, 0x0

    .line 1518
    :cond_13
    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ab:F

    add-float/2addr v12, v5

    .line 1519
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->aa:F

    add-float v22, v6, v5

    .line 1521
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->T:F

    add-float/2addr v5, v9

    .line 1522
    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->U:F

    add-float/2addr v6, v8

    .line 1524
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_14

    .line 1526
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v8

    add-float/2addr v5, v8

    .line 1528
    :cond_14
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_15

    .line 1530
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v8

    add-float/2addr v6, v8

    .line 1533
    :cond_15
    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->R:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_16

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->S:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_17

    .line 1535
    :cond_16
    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v8

    .line 1536
    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v9

    .line 1538
    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->R:F

    .line 1539
    iget v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->S:F

    .line 1540
    mul-float v14, v8, v13

    mul-float v15, v9, v12

    sub-float/2addr v14, v15

    add-float/2addr v5, v14

    .line 1541
    mul-float/2addr v9, v13

    mul-float/2addr v8, v12

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    .line 1544
    :cond_17
    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->V:F

    add-float v23, v7, v8

    .line 1550
    if-eqz v11, :cond_1f

    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v7, :cond_1f

    .line 1552
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 1554
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v5, v8

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->D:F

    add-float/2addr v5, v8

    .line 1555
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v6, v8

    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->E:F

    add-float/2addr v6, v8

    .line 1558
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->R()Landroid/graphics/Paint;

    move-result-object v8

    .line 1560
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1562
    invoke-interface {v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 1563
    move/from16 v0, v22

    invoke-interface {v7, v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 1565
    invoke-interface {v7, v4, v5, v6, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1567
    invoke-interface {v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    goto/16 :goto_0

    .line 1268
    :cond_18
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 1449
    :cond_19
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ag:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1a

    .line 1452
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ag:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    array-length v6, v6

    if-ge v5, v6, :cond_1e

    .line 1454
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ag:I

    .line 1456
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/j607;->A(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v6

    .line 1458
    iget v9, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 1459
    iget v8, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 1460
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget v12, v6, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    .line 1461
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 1462
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v5, v13, v5

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    const/high16 v13, 0x42b40000    # 90.0f

    add-float/2addr v6, v13

    add-float/2addr v7, v12

    .line 1464
    goto/16 :goto_5

    .line 1470
    :cond_1a
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v5, :cond_1d

    move-object/from16 v5, p0

    .line 1485
    :cond_1b
    iget v9, v5, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1486
    iget v8, v5, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1487
    iget v7, v5, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 1489
    if-eqz p3, :cond_1c

    iget-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v6, :cond_1c

    .line 1491
    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 1492
    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 1496
    :cond_1c
    iget v6, v5, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    const/high16 v12, 0x42b40000    # 90.0f

    add-float/2addr v6, v12

    .line 1497
    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1499
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v12, :cond_11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v12, v12, Lcom/corrodinggames/rts/game/units/custom/l609;->dC:Z

    if-eqz v12, :cond_11

    .line 1501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget v6, v6, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    aget-object v5, v5, v6

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 1502
    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v6, v5

    goto/16 :goto_5

    .line 1476
    :cond_1d
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 1477
    if-nez v5, :cond_1b

    .line 1271
    :cond_1e
    :goto_6
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_3

    .line 1574
    :cond_1f
    iget-boolean v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->u:Z

    if-eqz v7, :cond_34

    .line 1577
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v24, v0

    .line 1580
    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v25, v5, v7

    .line 1581
    move-object/from16 v0, v19

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v7, v6, v7

    sub-float v26, v7, v23

    .line 1584
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1585
    if-nez v7, :cond_20

    .line 1588
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->aA()Landroid/graphics/Paint;

    move-result-object v7

    .line 1591
    :cond_20
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_23

    .line 1593
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v9

    .line 1594
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_23

    .line 1596
    sget-object v8, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a:Landroid/graphics/Paint;

    .line 1597
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1598
    invoke-virtual {v7}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1600
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 1601
    if-gez v7, :cond_21

    const/4 v7, 0x0

    .line 1602
    :cond_21
    const/16 v9, 0xff

    if-le v7, v9, :cond_22

    const/16 v7, 0xff

    .line 1603
    :cond_22
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v7, v8

    .line 1612
    :cond_23
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_30

    .line 1614
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v8

    float-to-int v8, v8

    .line 1621
    :goto_7
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->O:I

    mul-int/2addr v9, v12

    add-int v27, v8, v9

    .line 1625
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->v:Lcom/corrodinggames/rts/game/units/custom/b/e524;

    if-eqz v8, :cond_28

    .line 1627
    iget-object v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->v:Lcom/corrodinggames/rts/game/units/custom/b/e524;

    .line 1631
    iget-object v8, v14, Lcom/corrodinggames/rts/game/units/custom/b/e524;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v8, :cond_31

    .line 1633
    iget-object v8, v14, Lcom/corrodinggames/rts/game/units/custom/b/e524;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v9

    aget-object v8, v8, v9

    .line 1642
    :goto_8
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 1643
    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 1647
    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->p:F

    .line 1648
    iget v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->p:F

    .line 1649
    iget-boolean v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->q:Z

    if-eqz v13, :cond_3d

    .line 1651
    iget-object v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v13, :cond_3c

    .line 1653
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v12

    move v9, v12

    move v13, v12

    .line 1658
    :goto_9
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_24

    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v12

    mul-float/2addr v13, v12

    .line 1659
    :cond_24
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_25

    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v12

    mul-float/2addr v9, v12

    .line 1662
    :cond_25
    :goto_a
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v13, v12

    if-nez v12, :cond_26

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v9, v12

    if-eqz v12, :cond_27

    .line 1664
    :cond_26
    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v13, v9, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 1667
    :cond_27
    iget-boolean v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->I:Z

    if-nez v9, :cond_32

    .line 1669
    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v8, v1, v2, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 1679
    :goto_b
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 1683
    :cond_28
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e524;

    if-eqz v8, :cond_34

    .line 1688
    iget v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->p:F

    .line 1689
    iget v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->p:F

    .line 1690
    iget-boolean v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->q:Z

    if-eqz v12, :cond_3b

    .line 1692
    iget-object v12, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v12, :cond_3a

    .line 1694
    iget-object v8, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v9

    move v8, v9

    move v12, v9

    .line 1699
    :goto_c
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v9, :cond_29

    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v9

    mul-float/2addr v12, v9

    .line 1700
    :cond_29
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v9, :cond_2a

    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v9

    mul-float/2addr v8, v9

    .line 1704
    :cond_2a
    :goto_d
    iget-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e524;

    move-object/from16 v28, v0

    .line 1706
    const/4 v9, 0x0

    .line 1707
    move-object/from16 v0, v28

    array-length v13, v0

    .line 1709
    iget-object v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v14, :cond_2c

    .line 1711
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v9

    float-to-int v9, v9

    .line 1712
    if-gez v9, :cond_2b

    const/4 v9, 0x0

    .line 1713
    :cond_2b
    move-object/from16 v0, v28

    array-length v14, v0

    if-lt v9, v14, :cond_2c

    move-object/from16 v0, v28

    array-length v9, v0

    .line 1716
    :cond_2c
    iget-object v14, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v14, :cond_42

    .line 1718
    iget-object v13, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v13

    float-to-int v13, v13

    .line 1719
    add-int/2addr v13, v9

    .line 1720
    if-gez v13, :cond_2d

    const/4 v13, 0x0

    .line 1721
    :cond_2d
    move-object/from16 v0, v28

    array-length v14, v0

    if-lt v13, v14, :cond_42

    move-object/from16 v0, v28

    array-length v13, v0

    move v15, v13

    move v14, v9

    .line 1724
    :goto_e
    if-ge v14, v15, :cond_34

    .line 1728
    iget-boolean v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->z:Z

    if-eqz v9, :cond_39

    .line 1730
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e524;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v14

    .line 1733
    :goto_f
    aget-object v29, v28, v9

    .line 1736
    move-object/from16 v0, v29

    iget-object v13, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v13, :cond_33

    .line 1738
    move-object/from16 v0, v29

    iget-object v13, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v30

    aget-object v13, v13, v30

    .line 1745
    :goto_10
    int-to-float v0, v9

    move/from16 v30, v0

    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->x:F

    move/from16 v31, v0

    mul-float v30, v30, v31

    .line 1747
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 1748
    sub-float v31, v26, v30

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v31

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 1750
    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, v12, v31

    if-nez v31, :cond_2e

    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, v8, v31

    if-eqz v31, :cond_2f

    .line 1752
    :cond_2e
    sub-float v31, v26, v30

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v31

    invoke-interface {v0, v12, v8, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFF)V

    .line 1755
    :cond_2f
    iget v0, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->y:I

    move/from16 v31, v0

    .line 1757
    mul-int v9, v9, v31

    add-int v9, v9, v27

    move-object/from16 v0, v29

    invoke-static {v4, v0, v9}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/b/d523;Lcom/corrodinggames/rts/game/units/custom/b/e524;I)Landroid/graphics/Rect;

    move-result-object v9

    .line 1758
    sub-float v30, v26, v30

    move-object/from16 v0, v29

    move/from16 v1, v25

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/b/e524;FF)Landroid/graphics/RectF;

    move-result-object v29

    .line 1763
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-interface {v0, v13, v9, v1, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1767
    invoke-interface/range {v24 .. v24}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 1724
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    goto :goto_e

    .line 1618
    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 1637
    :cond_31
    iget-object v8, v14, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_8

    .line 1673
    :cond_32
    move/from16 v0, v27

    invoke-static {v4, v14, v0}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/b/d523;Lcom/corrodinggames/rts/game/units/custom/b/e524;I)Landroid/graphics/Rect;

    move-result-object v9

    .line 1674
    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v14, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/b/e524;FF)Landroid/graphics/RectF;

    move-result-object v12

    .line 1676
    move-object/from16 v0, v24

    invoke-interface {v0, v8, v9, v12, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 1742
    :cond_33
    move-object/from16 v0, v29

    iget-object v13, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_10

    .line 1774
    :cond_34
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v7, :cond_38

    .line 1777
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v7

    .line 1780
    :goto_11
    if-eqz v7, :cond_1e

    .line 1782
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 1783
    move-object/from16 v0, v19

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 1785
    iget v13, v7, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, v19

    iget v14, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 1786
    iget v15, v7, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    move/from16 v22, v0

    iget v0, v7, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move/from16 v24, v0

    .line 1789
    iget-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1790
    if-nez v7, :cond_35

    .line 1792
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/b/c522;->b:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1795
    :cond_35
    iget-object v9, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v9, :cond_41

    .line 1797
    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v4

    .line 1798
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v9

    if-eqz v9, :cond_41

    .line 1800
    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a:Landroid/graphics/Paint;

    .line 1801
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1802
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 1803
    if-gez v4, :cond_36

    const/4 v4, 0x0

    .line 1804
    :cond_36
    const/16 v7, 0xff

    if-le v4, v7, :cond_37

    const/16 v4, 0xff

    .line 1805
    :cond_37
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1811
    :goto_12
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sub-float/2addr v5, v8

    sub-float/2addr v6, v12

    sub-float v6, v6, v23

    sub-float v7, v13, v14

    sub-float v8, v15, v22

    sub-float v8, v8, v24

    invoke-interface/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_38
    const/4 v7, 0x0

    goto :goto_11

    :cond_39
    move v9, v14

    goto/16 :goto_f

    :cond_3a
    move v12, v9

    goto/16 :goto_c

    :cond_3b
    move v12, v9

    goto/16 :goto_d

    :cond_3c
    move v13, v12

    goto/16 :goto_9

    :cond_3d
    move v13, v12

    goto/16 :goto_a

    :cond_3e
    move/from16 v5, v16

    goto/16 :goto_4

    :cond_3f
    move v4, v5

    :cond_40
    move v10, v4

    goto/16 :goto_1

    :cond_41
    move-object v9, v7

    goto :goto_12

    :cond_42
    move v15, v13

    move v14, v9

    goto/16 :goto_e
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V
    .locals 20

    .line 399
    const/4 v8, 0x0

    .line 404
    const-string v2, "decal_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 411
    const-string v2, "1.15p9"

    const v3, 0x1c141

    const-string v4, "decals"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v2, "decal_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;

    invoke-direct {v14}, Lcom/corrodinggames/rts/game/units/custom/b/d523;-><init>()V

    .line 430
    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->a:Ljava/lang/String;

    .line 432
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Decal name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' cannot have \',\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 436
    :cond_1
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 438
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Decal name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' cannot have spaces"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    :cond_2
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 442
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Decal name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' cannot have \'(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 445
    :cond_3
    const-string v2, "layer"

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/b/f525;->d:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    const-class v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    .line 446
    const-string v2, "order"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->H:F

    .line 449
    const-string v2, "onlyWhenSelectedByOwnPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->c:Z

    .line 450
    const-string v2, "onlyWhenSelectedByEnemyPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->d:Z

    .line 451
    const-string v2, "onlyWhenSelectedByAllyNotOwnPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->e:Z

    .line 452
    const-string v2, "onlyWhenSelectedByAnyPlayer"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->f:Z

    .line 456
    const/4 v2, 0x0

    .line 457
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->c:Z

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 458
    :cond_4
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->d:Z

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 459
    :cond_5
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->e:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 460
    :cond_6
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->f:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 462
    :cond_7
    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    .line 464
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]Doesn\'t make sense to set more than one onlyWhenSelectedBy* to true at a time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_8
    if-lez v2, :cond_a

    .line 468
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->b:Z

    .line 475
    :goto_1
    const-string v2, "includeParentsSelection"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->g:Z

    .line 478
    const-string v2, "onlyTeam"

    sget-object v3, Lcom/corrodinggames/rts/game/s355;->f:Lcom/corrodinggames/rts/game/s355;

    const-class v4, Lcom/corrodinggames/rts/game/s355;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/s355;

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->h:Lcom/corrodinggames/rts/game/s355;

    .line 480
    const-string v2, "onlyPlayersWithUnitControl"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->i:Z

    .line 483
    const-string v2, "onlyWithZoomLevelOrMore"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->j:F

    .line 485
    const/4 v2, 0x0

    .line 486
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->e:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-ne v3, v4, :cond_9

    .line 488
    const/4 v2, 0x1

    .line 491
    :cond_9
    const-string v3, "onlyWhileActive"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->k:Z

    .line 492
    const-string v3, "onlyWhileAlive"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->l:Z

    .line 494
    const-string v2, "onlyInPreview"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->m:Z

    .line 495
    const-string v2, "onlyOnNonPreview"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->n:Z

    .line 497
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->m:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->n:Z

    if-eqz v2, :cond_b

    .line 499
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]decal with both onlyInPreview and onlyOnNonPreview will never be visible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 472
    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->b:Z

    goto/16 :goto_1

    .line 502
    :cond_b
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->j:F

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 504
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]decal with onlyWithZoomLevelOrMore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will never be visible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 507
    :cond_c
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 509
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]onlyWithZoomLevelOrMore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be less than zero"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 512
    :cond_d
    const-string v2, "onlyOnBodyFrameOf"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_e

    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->o:I

    .line 517
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->o:I

    if-gez v2, :cond_e

    .line 519
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]onlyOnBodyFrameOf cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 524
    :cond_e
    const-string v2, "imageScale"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_f

    .line 528
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 530
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->p:F

    .line 539
    :cond_f
    :goto_2
    const-string v2, "imageScaleX"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 540
    const-string v3, "imageScaleY"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    .line 542
    if-nez v2, :cond_10

    if-eqz v3, :cond_11

    .line 544
    :cond_10
    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->q:Z

    .line 545
    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 546
    iput-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 554
    :cond_11
    const-string v2, "total_frames"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_13

    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    .line 560
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    if-gtz v2, :cond_13

    .line 562
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] TOTAL_FRAMES cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (must be 1 or more)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 534
    :cond_12
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->q:Z

    .line 535
    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto :goto_2

    .line 566
    :cond_13
    const-string v2, "frame_verticalOrdering"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->M:Z

    .line 569
    const-string v2, "frame_width"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    .line 570
    const-string v2, "frame_height"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    .line 572
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 574
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]TOTAL_FRAMES and frame_width cannot be both set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 577
    :cond_14
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    if-gtz v2, :cond_15

    .line 579
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]frame_height cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 582
    :cond_15
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    if-gtz v2, :cond_16

    .line 584
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]frame_width cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 587
    :cond_16
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    if-gtz v2, :cond_17

    .line 589
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]TOTAL_FRAMES cannot be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 592
    :cond_17
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->L:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    .line 594
    :cond_18
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->I:Z

    .line 597
    :cond_19
    const-string v2, "teamColors"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 600
    const-string v2, "image"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 602
    if-eqz v2, :cond_1b

    .line 604
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/b/e524;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/b/e524;-><init>()V

    .line 606
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 610
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_1a

    if-eqz v9, :cond_1a

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/b/e524;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 615
    :cond_1a
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a(Lcom/corrodinggames/rts/game/units/custom/b/d523;)V

    .line 618
    iput-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->v:Lcom/corrodinggames/rts/game/units/custom/b/e524;

    .line 619
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->u:Z

    .line 623
    :cond_1b
    const-string v2, "imageStack"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 626
    if-eqz v15, :cond_28

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 628
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->u:Z

    .line 634
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 636
    const-string v2, ","

    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 637
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move/from16 v0, v18

    if-ge v12, v0, :cond_27

    aget-object v2, v17, v12

    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 643
    const/4 v3, 0x0

    .line 645
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 647
    const-string v3, "("

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 648
    if-nez v3, :cond_1c

    .line 650
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]imageStack: Unexpected format for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 652
    :cond_1c
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 653
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 657
    :cond_1d
    const-string v4, "\\*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 659
    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 660
    array-length v5, v2

    const/4 v7, 0x2

    if-lt v5, v7, :cond_48

    .line 664
    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v11, v2

    .line 667
    :goto_4
    if-eqz v3, :cond_23

    .line 669
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 671
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v3, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v9

    :cond_1e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 681
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 686
    const-string v3, "="

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 687
    if-nez v2, :cond_20

    .line 689
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]imageStack: Unexpected key format for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 675
    :cond_1f
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]imageStack: Missing \')\' in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 691
    :cond_20
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 692
    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 694
    const-string v7, "teamColors"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 696
    const-string v3, "imageStack"

    invoke-static {v6, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto :goto_5

    .line 698
    :cond_21
    const-string v7, "teamColor"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 700
    const-string v3, "imageStack"

    invoke-static {v6, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto/16 :goto_5

    .line 704
    :cond_22
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]imageStack: Unknown parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    move v10, v9

    .line 709
    :goto_6
    new-instance v19, Lcom/corrodinggames/rts/game/units/custom/b/e524;

    invoke-direct/range {v19 .. v19}, Lcom/corrodinggames/rts/game/units/custom/b/e524;-><init>()V

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ab:Z

    const-string v7, "imageStack"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 715
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v2, :cond_24

    .line 717
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]failed to load image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 719
    :cond_24
    if-eqz v10, :cond_25

    .line 721
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/e524;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 724
    :cond_25
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/corrodinggames/rts/game/units/custom/b/e524;->a(Lcom/corrodinggames/rts/game/units/custom/b/d523;)V

    .line 728
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_26

    .line 733
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 637
    :cond_26
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 749
    :cond_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 751
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/b/e524;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/b/e524;

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->w:[Lcom/corrodinggames/rts/game/units/custom/b/e524;

    .line 757
    :cond_28
    const-string v2, "stack_hOffset"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->x:F

    .line 758
    const-string v2, "stack_frameOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->y:I

    .line 761
    const-string v2, "stack_indexStart"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 762
    const-string v2, "stack_indexCount"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 767
    const-string v2, "stack_drawInReverseOrder"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    if-nez v2, :cond_2b

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2b

    .line 771
    :cond_2a
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->z:Z

    .line 777
    :cond_2b
    const-string v2, "frame"

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 779
    const-string v2, "addBodyFrameMultipliedBy"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->O:I

    .line 806
    const-string v2, "isVisible"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 808
    const-string v2, "xOffsetRelative"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->R:F

    .line 809
    const-string v2, "yOffsetRelative"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->S:F

    .line 812
    const-string v2, "xOffsetAbsolute"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 813
    const-string v2, "yOffsetAbsolute"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 815
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 817
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->T:F

    .line 818
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 821
    :cond_2c
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 823
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->U:F

    .line 824
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 827
    :cond_2d
    const-string v2, "hOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->V:F

    .line 829
    const-string v2, "dirOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->aa:F

    .line 830
    const-string v2, "pivotOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ab:F

    .line 832
    const-string v2, "alwaysStartDirAtZero"

    const-string v3, "alwayStartDirAtZero"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Y:Z

    .line 834
    const-string v2, "alwaysStartHeightAtZero"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Z:Z

    .line 858
    const-string v2, "basePosition"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 861
    const-string v2, "drawLineTo"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 864
    const-string v2, "basePositionFromLegEnd"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    if-eqz v2, :cond_2e

    .line 889
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    .line 890
    iget v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    .line 892
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]basePositionFromLeg* failed to find: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 901
    :cond_2e
    const-string v2, "basePositionFromTurret"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    if-eqz v2, :cond_30

    .line 904
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v3

    .line 905
    if-nez v3, :cond_2f

    .line 907
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]basePositionFromTurret failed to find: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 909
    :cond_2f
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ag:I

    .line 912
    :cond_30
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ag:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 914
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]basePositionFromTurret and basePositionFromLeg cannot be used at the same time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 917
    :cond_31
    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ae:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_32

    iget v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ag:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_33

    .line 919
    :cond_32
    iget-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_33

    .line 921
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]basePositionFromTurret/basePositionFromLeg cannot be used at the same time as basePosition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 926
    :cond_33
    const-string v2, "image_shadow"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 927
    const-string v2, "shadowOffsetX"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->D:F

    .line 928
    const-string v2, "shadowOffsetY"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->E:F

    .line 969
    const-string v2, "color"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->P:I

    .line 970
    const-string v2, "lineWidth"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Q:F

    .line 972
    const/high16 v2, 0x3f800000    # 1.0f

    .line 974
    const-string v3, "alpha"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v3

    .line 976
    if-eqz v3, :cond_36

    .line 978
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 980
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v2

    .line 982
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_34

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_36

    :cond_34
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]alpha should be between 0-1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 989
    :cond_35
    iput-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 994
    :cond_36
    iget v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->P:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_37

    iget v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Q:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_37

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3b

    .line 996
    :cond_37
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 997
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->P:I

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 999
    iget v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->P:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    .line 1001
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Landroid/graphics/Paint;)V

    .line 1004
    :cond_38
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 1005
    if-gez v3, :cond_39

    const/4 v3, 0x0

    .line 1006
    :cond_39
    const/16 v4, 0xff

    if-le v3, v4, :cond_3a

    const/16 v3, 0xff

    .line 1007
    :cond_3a
    iget-object v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 1009
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ah:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iget v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->Q:F

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStrokeWidth(F)V

    .line 1013
    :cond_3b
    const/4 v3, 0x1

    .line 1016
    iget-object v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1018
    const/4 v3, 0x0

    .line 1021
    :cond_3c
    iget-object v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v4, :cond_3d

    iget-boolean v4, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->u:Z

    if-nez v4, :cond_3d

    .line 1023
    const/4 v3, 0x0

    .line 1026
    :cond_3d
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_47

    .line 1028
    const/4 v2, 0x0

    .line 1031
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->q:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1034
    if-eqz v2, :cond_0

    .line 1036
    if-nez v8, :cond_46

    .line 1038
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;-><init>()V

    .line 3545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 3547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->i:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_3e
    :goto_9
    iget-boolean v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->b:Z

    if-nez v3, :cond_3f

    .line 1044
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->h:Z

    .line 1048
    :cond_3f
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v3, :cond_40

    .line 1050
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->a:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-eq v3, v4, :cond_40

    .line 1052
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_40
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->c:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-ne v3, v4, :cond_41

    .line 1059
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1082
    :goto_a
    if-eqz v3, :cond_4b

    .line 1084
    invoke-virtual {v3, v14}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v8, v2

    goto/16 :goto_0

    .line 1061
    :cond_41
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->b:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-ne v3, v4, :cond_42

    .line 1063
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_a

    .line 1065
    :cond_42
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->e:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-ne v3, v4, :cond_43

    .line 1067
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_a

    .line 1069
    :cond_43
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->a:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-ne v3, v4, :cond_44

    .line 1071
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_a

    .line 1073
    :cond_44
    iget-object v3, v14, Lcom/corrodinggames/rts/game/units/custom/b/d523;->G:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/b/f525;->f:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    if-ne v3, v4, :cond_45

    .line 1075
    const/4 v3, 0x0

    goto :goto_a

    .line 1079
    :cond_45
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/b/c522;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_a

    :cond_46
    move-object v2, v8

    .line 1093
    goto :goto_9

    :cond_47
    move v2, v3

    goto :goto_8

    :cond_48
    const/4 v2, 0x1

    move v11, v2

    goto/16 :goto_4

    :cond_49
    return-void

    :cond_4a
    move v10, v3

    goto/16 :goto_6

    :cond_4b
    move-object v8, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/d523;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->q:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/b/d523;

    .line 9367
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/b/d523;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9369
    :goto_0
    return-object v0

    .line 9372
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 0

    .line 1108
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 0

    .line 1100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1102
    return-void
.end method

.method public final strictfp e(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 3

    .line 1127
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f525;->d:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 7222
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V

    .line 1128
    return-void
.end method

.method public final strictfp f(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 3

    const/4 v2, 0x0

    .line 1113
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f525;->a:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->c:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 4222
    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V

    .line 1115
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f525;->b:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 5222
    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V

    .line 1116
    return-void
.end method

.method public final strictfp g(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 3

    .line 1121
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f525;->c:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->f:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 6222
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V

    .line 1122
    return-void
.end method

.method public final strictfp h(Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 3

    .line 1133
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/b/f525;->e:Lcom/corrodinggames/rts/game/units/custom/b/f525;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/c522;->g:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8222
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/b/f525;Lcom/corrodinggames/rts/gameFramework/utility/p1351;Landroid/graphics/PointF;)V

    .line 1134
    return-void
.end method
